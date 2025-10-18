import QtQuick

Window {
    id: root
    width: 640
    height: 360
    visible: true
    title: qsTr("Hello World")


    property bool isClicked: false // This boolean will store the state of the mouse click

    Rectangle {
        id: rectangle
        width: root.width / 2
        height: root.height / 2
        color: isClicked ? "#2CDE85" : "#00414A" // Change the colour based on the boolean value

        MouseArea {
            anchors.fill: rectangle
            onClicked: isClicked = !isClicked // Toggle the boolean value
        }
    }
}
// height:Math.min(parent.width, parent.height) ->height is the minimum width or height of its parent,
// depending on which value is smaller.

// height:parent.height > 100 ? parent.height:parent.height / 2
// if the parent height exceeds 100, the rectangle height equals the parent height. otherwise, the rectangle
// height is half the parent height.

// function getHeight() {
// return parent.width / 2;
// }
