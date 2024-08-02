#!/bin/bash
rm -rf build dist cobroswap.egg-info
python3 setup.py sdist bdist_wheel
twine upload dist/*
