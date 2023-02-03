import QtQuick 2.0
import StyleModule 1.0

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

    Style{
        id: _style
    }
}
