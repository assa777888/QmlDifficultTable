import QtQuick 2.0
import StyleModule 1.0

Rectangle {
    id: root
    color: StyleModule.colorCommodityDefault

    Row{
        id:rowMain
        spacing:2
        width: root.width * 0.98
        anchors.left: root.left
        anchors.leftMargin: 3
        Rectangle{
            width: rowMain.width * 0.2
            height: root.height
            color: StyleModule.colorCommodityDefault
            opacity: 0.5
            border.width: 1
        }
        Rectangle{
            width: rowMain.width * 0.2
            height: root.height
            color: StyleModule.colorCommodityDefault
            opacity: 0.5
            border.width: 1
        }
        Rectangle{
            width: rowMain.width * 0.2
            height: root.height
            color: StyleModule.colorCommodityDefault
            opacity: 0.5
            border.width: 1
        }
        SplitBlock{
            width: rowMain.width * 0.2
            height: root.height
        }
        Rectangle{
            width: rowMain.width * 0.2
            height: root.height
             border.width: 1
            Image {
                id: imgCommodity
                source: "qrc:/images/default_image.png"
                anchors.fill: parent
                opacity: 1
            }
        }
    }
}
