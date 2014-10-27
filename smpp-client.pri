include($$PWD/smpp-client/smppcxx/smppcxx.pri)

HEADERS += \
    $$PWD/smpp-client/smppclient.h \
    $$PWD/smpp-client/smppsmsmessage.h \
    $$PWD/qtopia/qgsmcodec.h

SOURCES += \
    $$PWD/smpp-client/smppclient.cpp \
    $$PWD/smpp-client/smppsmsmessage.cpp \
    $$PWD/qtopia/qgsmcodec.cpp
