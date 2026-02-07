#!/usr/bin/env python3
import datetime, os, platform

print ("==devops journey 2026==")
print (f"privet, {os.getlogin()}!")
print (f"segodnya: {datetime.datetime.now().strftime('%d %B %Y, %H:%M')}")
print (f"OS: {platform.system()} {platform.release()}")
print ("\nfaily zdes:")
for f in sorted(os.listdir('.')):
    if os.path.isfile(f):
        print(f" - {f} ({os.path.getsize(f)} bait)")
