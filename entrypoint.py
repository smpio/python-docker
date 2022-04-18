#!/usr/bin/env python

import os
import sys
import subprocess


def sh(*args):
    return subprocess.run(args, shell=True, check=True)


def _(*args):
    return subprocess.run(args, shell=False, check=True)


def main():
    install_packages = os.environ.get('PYTHON_INSTALL_PACKAGES')
    if install_packages:
        sh(f'pip install --no-cache-dir {install_packages}')
    os.execvp('python', ['python'] + sys.argv[1:])


if __name__ == '__main__':
    main()
