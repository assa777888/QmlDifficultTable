import QtQuick 2.0

Rectangle {
    id:root
    color: "red"


    Column{
        id:columnMain
        spacing: 1
        anchors.top: root.top
        anchors.topMargin: 5
        Rectangle{
            width: root.width
            height: root.height * 0.3
            border.width:1
            color: "yellow"
        }
        Rectangle{
            width: root.width
            height: root.height * 0.3
            border.width:1
            color: "yellow"
        }
        Rectangle{
            width: root.width
            height: root.height * 0.3
            border.width:1
            color: "yellow"
        }

    }

}
