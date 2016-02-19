__author__ = 'parallels'

from subprocess import call
from EC_lib import EC
import os


with open("atime_info_WIRE", "a") as outfile:
    outfile.write("#gate\t #BASE\n")

for j in range(1, 202, 5):         #!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!need change if use other circuit
    i = "c432-abcmap-fmt-WIRE-" + str(j) + ".v"
    with open("atime_info_WIRE", "a") as outfile:
        outfile.write(str(j) + "\t")
# create file
    for iteration in range(1,11):
        make_cmmd = " python DummyWire.py c432-abcmap-fmt.v " + str(j)
        call(make_cmmd , shell = True)

        cmmd = "/usr/bin/time -v -o atemp-time ./minisat-incre-simp decam-incre c432-abcmap-fmt.v " + i
        call(cmmd, shell = True)
    # rename iterationinfo
        os.rename("increIterationInfo.log", i.strip(".v") + "-interationInfo.dat")

    # check EC and import to a txt

        res = EC("c432-abcmap-fmt.v", i, "finalSolu.log")
        if (res == 1):
            content = "Circuit: " + i + " is CORRECT!\n"
        elif (res == 0):
            content = "Circuit: " + i + " is WRONG!\n"
        else:
            content = "Circuit: " + i + " is BUG!\n"
        with open("aEC_result.txt", "a") as output:
            output.write(content)


        with open("atemp-time", "r") as infile:
            timeline = infile.read().split("\n")

        for line in timeline:
            if "User time (seconds):" in line:
                time_info = line.replace("User time (seconds):", "")
                break

        with open("atime_info_WIRE", "a") as outfile:
            outfile.write(time_info + "\t")
        os.remove("atemp-time")
    with open("atime_info_WIRE", "a") as outfile:
        outfile.write("\n")