import QtQuick 2.0

Item {
    id: mainItem
    signal backInfoQml();

    Rectangle{
        anchors.fill: parent
        color: "#dbdbcf"
    }

    function deliverFromC()
    {
        console.log("deliver");
        mainItem.backInfoQml();
    }
}
