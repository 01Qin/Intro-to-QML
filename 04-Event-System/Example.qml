import QtQuick

Window {
    id: window
    width: 640
    height: 360
    visible: true
    title: qsTr("Hello World")
    color: "#00414A"

    Rectangle {
        id: rectangle
        width: 100
        height: 100
        color: "#2CDE85"
    }

    MouseArea {
        anchors.fill: parent
        onClicked: {
            concolse.log("Clicked")
            rectangle.x = Math.random() * (root.width - rectangle.width)
            rectangle.y = Math.random() * (root.height - rectangle.height)
        }
    }
}
