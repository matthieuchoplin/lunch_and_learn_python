#!/usr/bin/env bash
mkdir venv && cd venv && python3.6 -m venv .
source venv/bin/activate
pip3 install --upgrade pip
pip3 install --upgrade ipython jupyter RISE
cd ..
jupyter-nbextension install rise --py --sys-prefix
jupyter-nbextension enable rise --py --sys-prefix
jupyter notebook

