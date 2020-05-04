import QtQuick 2.12
import QtQuick.Controls 2.5

Page {
    property alias button: button;

    id: page
    width: 600
    height: 400

    title: qsTr("Page 1")

    Label {
        text: qsTr("You are on Page 1.")
        anchors.top: parent.top
        anchors.topMargin: 193
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 194
        anchors.left: parent.left
        anchors.leftMargin: 254
        anchors.right: parent.right
        anchors.rightMargin: 255
    }

    Button {
        id: button
        text: qsTr("Go back to main")
        anchors.right: parent.right
        anchors.rightMargin: 250
        anchors.left: parent.left
        anchors.leftMargin: 249
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 127
        anchors.top: parent.top
        anchors.topMargin: 244
    }
}

/*##^##
Designer {
    D{i:2;anchors_height:21;anchors_width:100;anchors_x:250;anchors_y:259}
}
##^##*/

