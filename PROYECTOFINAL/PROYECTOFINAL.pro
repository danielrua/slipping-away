QT       += core gui



greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    agujero.cpp \
    balas.cpp \
    balas2.cpp \
    balas3.cpp \
    enemy.cpp \
    main.cpp \
    mainwindow.cpp \
    mainwindow2.cpp \
    obstaculos.cpp \
    personajes.cpp \
    planeta.cpp \
    score.cpp

HEADERS += \
    agujero.h \
    balas.h \
    balas2.h \
    balas3.h \
    enemy.h \
    mainwindow.h \
    mainwindow2.h \
    obstaculos.h \
    personajes.h \
    planeta.h \
    score.h

FORMS += \
    mainwindow.ui \
    mainwindow2.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    galax.qrc
