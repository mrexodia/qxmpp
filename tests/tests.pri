include(../qxmpp.pri)

QT -= gui
QT += testlib
CONFIG -= app_bundle
CONFIG += testcase

QMAKE_LIBDIR += ../../lib
QMAKE_RPATHDIR += $$OUT_PWD/../../lib
INCLUDEPATH += $$PWD $$QXMPP_INCLUDEPATH
LIBS += $$QXMPP_LIBS

# do not install testcases
target.CONFIG += no_default_install
