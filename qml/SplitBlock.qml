import QtQuick 2.0

Rectangle {
    id:root

    Column{
        id:columnMain
        spacing: 1
        height: columnMain.height * 0.98
        width: root.width
        Rectangle{
            width: root.width
            height: columnMain.height * 0.3
            border.width:2
        }

    }

}
