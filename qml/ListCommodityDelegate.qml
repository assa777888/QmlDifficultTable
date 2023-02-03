import QtQuick 2.0
import StyleModule 1.0

Rectangle {
    id: root
    color: StyleModule.colorCommodityDefault


    Row{
        Rectangle{
            width: 50
            height: 30
            color: StyleModule.colorCommodityDefault
            opacity: 0.5
            border.width: 2
        }
        Rectangle{
            width: 50
            height: 30
            color: StyleModule.colorCommodityDefault
            opacity: 0.5
            border.width: 2
        }
        Rectangle{
            width: 50
            height: 30
            color: StyleModule.colorCommodityDefault
            opacity: 0.5
            border.width: 2
        }
    }
}
