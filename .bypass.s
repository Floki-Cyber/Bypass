import platform
import os
arc = str(platform.uname().machine)
if 'arm' in arc:
	__import__("xd")._ln()
elif 'aarch' in arc:
	__import__("nepal").menu()
else:
	exit(f' Unknow device machine {arc}')
