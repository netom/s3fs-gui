#!/usr/bin/env bash

if [ ! -d ".venv" ]; then
    python -m venv .venv
fi

if [ "${OSTYPE}" = "Darwin" ]; then
    # use /usr/local/ for older Homebrew installs
    export PKG_CONFIG_PATH=$(brew --prefix libffi)/lib/pkgconfig
fi

. .venv/bin/activate

pip install -r requirements.txt

./s3fs-gui.py
