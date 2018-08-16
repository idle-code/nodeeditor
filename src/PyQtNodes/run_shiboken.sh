#!/usr/bin/zsh
SHIBOKEN="/home/idlecode/.virtualenvs/PyNodeEditor-PhDSOCn3/lib/python3.6/site-packages/PySide2/shiboken2"
$SHIBOKEN \
  --enable-parent-ctor-heuristic \
  --enable-pyside-extensions \
  --system-include-paths=/usr/local/Qt-5.11.0/include \
  --include-paths=../../include \
  --output-directory=bindings.generated/ \
  --debug-level=full \
  bindings.hpp \
  bindings.xml

