import QtQuick

Window {
    id: root
    width: 1280
    height: 720
    visible: true
    title: qsTr("Hello World")

    Image {
        id: image
        source: "qrc:/Images/Qt-Wheel-Car.jpg"

        Text {
            text: "Hello World"
            font.pointSize: 40
            anchors.centerIn: image
            color: "#00414A"
        }
    }
}
// simple vale types: int, double, string, Bool
// structured value types: rect, font
// simple and structured value types have lowercase names.
// object types have uppercase names.
// specila value types: list, map, var.
