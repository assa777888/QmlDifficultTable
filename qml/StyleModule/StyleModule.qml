pragma Singleton

import QtQuick 2.12

QtObject {
    property bool isDarkTheme: false

    readonly property color backgroundColor: isDarkTheme ? "#333333" : "#ffff11"

}
