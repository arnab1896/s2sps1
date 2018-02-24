#!/usr/bin/env python

#imports the system library to deal with arguments
import sys

#this is the catcher that collects the parameter passed from the parent_bash script
#and constructs child bash script
def main():
    # print command line arguments
    for arg in sys.argv[1:]:
        print "firefox -new-window /home/arnab1896/s2sp/" + arg + ".mp4"

#our host for playing the video is firefox

if __name__ == "__main__":
    main()
#to loop back to main
