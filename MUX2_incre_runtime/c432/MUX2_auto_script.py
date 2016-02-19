__author__ = 'parallels'
from subprocess import call
# from EC_lib import EC
import os
# c432-abcmap-fmt-X-randCamY.v
# outer loop, Y
# inner loop, X
# for each loop, solve, EC, and keep record
orac_name = "c432-abcmap-fmt.v"
# 1, initialize txt file
with open("time_info_original", "a") as outfile:
    outfile.write("#seed=1\t#seed=2\t#seed=3\t#seed=4\t#seed=5\t#seed=6\t#seed=7\t#seed=8\t#seed=9\t\n")

for Y in range(1,47, 5):
    for X in range(0,10,1):
        orac_name = "c432-abcmap-fmt.v"
        cam_name = "c432-abcmap-fmt-" + str(X) + "-" + "randCam" + str(Y) + ".v"
        cmmd = "/usr/bin/time -v -o temp-time ./minisat-incre-simp decam-incre c432-abcmap-fmt.v " + cam_name
        call(cmmd, shell = True)
# rename iterationinfo
        os.rename("increIterationInfo.log", cam_name.strip(".v") + "-interationInfo.dat")

# check EC and write to a txt
        res = EC(orac_name, cam_name, "finalSolu.log")
        if (res == 1):
            content = "circuit: "+ cam_name + " is CORRECT!\n"
        elif (res == 0):
            content = "circuit: "+ cam_name + " is WRONG!\n"
        else:
            content = "circuit: "+ cam_name + " is BUG!\n"

        with open("EC_result.txt", "a") as outfile:
            outfile.write(content)

# write down the time
        with open("time_info_original", "a") as outfile:
            outfile.write("c432             ")
        with open("temp-time", "r") as infile:
            timeline = infile.read().split("\n")

        for line in timeline:
            if "User time (seconds):" in line:
                time_info = line.replace("User time (seconds):", "")
                break

        with open("time_info_original", "a") as outfile:
            outfile.write(time_info + "\n")
        os.remove("temp-time")