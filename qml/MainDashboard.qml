import QtQuick 2.0
import StyleModule 1.0
import MyListModule 1.0

Item {
    id: mainItem
    signal backInfoQml();

    Rectangle{
        anchors.fill: parent
        color: StyleModule.backgroundColor
    }

    function deliverFromC()
    {
        console.log("deliver");
        mainItem.backInfoQml();
    }

    ListViewCommodity{
        anchors.fill: parent
        //width: mainItem.width

    }


}
