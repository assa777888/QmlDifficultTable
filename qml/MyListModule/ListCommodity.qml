import QtQuick 2.0

ListView {
    spacing: 1
    section.property: "name"
    delegate: ListCommodityDelegate{
        width: mainItem.width
        height: 70
    }

}
