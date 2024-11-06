TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

INCLUDEPATH += . /usr/local/include/mescan /usr/local/include/aravis-0.6/ /usr/include/glib-2.0 /usr/lib/x86_64-linux-gnu/glib-2.0/include /usr/include/libxml2
LIBS += -lpthread -lglib-2.0 -lxml2 -lgthread-2.0 -lgio-2.0 -lgobject-2.0 -lm -lllt -laravis-0.6 -lmescan

SOURCES += \
    get_profiles_callback.c

HEADERS += \
    get_profiles_callback.h
