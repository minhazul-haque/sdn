##############################################################
#
#    somewhereinblog-desktop-app, get your notifications on your desktop.
#    Copyright (C) 2012 MD: Minhazul Haque;
#    mdminhazulhaque@gmail.com.
#
#    This program is free software: you can redistribute it and/or modify
#    it under the terms of the GNU General Public License as published by
#    the Free Software Foundation, either version 3 of the License, or
#    (at your option) any later version.
#
#    This program is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU General Public License for more details.
#
#    You should have received a copy of the GNU General Public License
#    along with this program.  If not, see <http://www.gnu.org/licenses/>.
#
##############################################################

QT       += core gui network xml

TARGET = somewhereinblog-desktop-notifier

TEMPLATE = app

SOURCES += main.cpp\
        window.cpp \
    settingsdialog.cpp \
    aboutdialog.cpp

HEADERS  += window.h \
    settingsdialog.h \
    defines.h \
    aboutdialog.h

FORMS    += window.ui \
    settingsdialog.ui \
    aboutdialog.ui

RESOURCES += \
    resources.qrc

win32: RC_FILE += somewhereinblog.rc
