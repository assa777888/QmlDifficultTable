import QtQuick 2.0
import Style 1.0

Item {
    id: mainItem
    signal backInfoQml();

    Rectangle{
        anchors.fill: parent
        color: _style.backgroundColor
    }

    function deliverFromC()
    {
        console.log("deliver");
        mainItem.backInfoQml();
    }

}
