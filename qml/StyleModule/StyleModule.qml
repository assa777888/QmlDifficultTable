pragma Singleton

import QtQuick 2.12

QtObject {
    property bool isDarkTheme: true

    readonly property color backgroundColor: isDarkTheme ? "#333333" : "#ffff11"
    readonly property color colorCommodityDefault: isDarkTheme ? "#452157" : "#ff5511"

}
