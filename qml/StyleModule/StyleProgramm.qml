import QtQuick 2.0

QtObject {
    property bool isDarkTheme: false

    readonly property color backgroundColor: isDarkTheme ? "#333333" : "#ffff11"

}
