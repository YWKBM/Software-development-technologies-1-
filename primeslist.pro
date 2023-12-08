TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

HEADERS += \

SOURCES += \
        main.cpp


win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../build-LibPrimeslist-Desktop-Debug/release/ -lLibPrimeslist
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../build-LibPrimeslist-Desktop-Debug/debug/ -lLibPrimeslist
else:unix: LIBS += -L$$PWD/../build-LibPrimeslist-Desktop-Debug/ -lLibPrimeslist

INCLUDEPATH += $$PWD/../LibPrimeslist
DEPENDPATH += $$PWD/../LibPrimeslist

win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../build-LibPrimeslist-Desktop-Debug/release/libLibPrimeslist.a
else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../build-LibPrimeslist-Desktop-Debug/debug/libLibPrimeslist.a
else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../build-LibPrimeslist-Desktop-Debug/release/LibPrimeslist.lib
else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../build-LibPrimeslist-Desktop-Debug/debug/LibPrimeslist.lib
else:unix: PRE_TARGETDEPS += $$PWD/../build-LibPrimeslist-Desktop-Debug/libLibPrimeslist.a

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../build-LibPrimeslist-Desktop-Debug/release/ -lLibPrimeslist
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../build-LibPrimeslist-Desktop-Debug/debug/ -lLibPrimeslist
else:unix: LIBS += -L$$PWD/../build-LibPrimeslist-Desktop-Debug/ -lLibPrimeslist

INCLUDEPATH += $$PWD/../LibPrimeslist
DEPENDPATH += $$PWD/../LibPrimeslist

win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../build-LibPrimeslist-Desktop-Debug/release/libLibPrimeslist.a
else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../build-LibPrimeslist-Desktop-Debug/debug/libLibPrimeslist.a
else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../build-LibPrimeslist-Desktop-Debug/release/LibPrimeslist.lib
else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../build-LibPrimeslist-Desktop-Debug/debug/LibPrimeslist.lib
else:unix: PRE_TARGETDEPS += $$PWD/../build-LibPrimeslist-Desktop-Debug/libLibPrimeslist.a

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../build-LibPrimeslist-Desktop-Debug/release/ -lLibPrimeslist
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../build-LibPrimeslist-Desktop-Debug/debug/ -lLibPrimeslist
else:unix: LIBS += -L$$PWD/../build-LibPrimeslist-Desktop-Debug/ -lLibPrimeslist

INCLUDEPATH += $$PWD/../build-LibPrimeslist-Desktop-Debug/debug
DEPENDPATH += $$PWD/../build-LibPrimeslist-Desktop-Debug/debug

win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../build-LibPrimeslist-Desktop-Debug/release/libLibPrimeslist.a
else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../build-LibPrimeslist-Desktop-Debug/debug/libLibPrimeslist.a
else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../build-LibPrimeslist-Desktop-Debug/release/LibPrimeslist.lib
else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../build-LibPrimeslist-Desktop-Debug/debug/LibPrimeslist.lib
else:unix: PRE_TARGETDEPS += $$PWD/../build-LibPrimeslist-Desktop-Debug/libLibPrimeslist.a
