import QtQuick 2.12
import QtQuick.Controls 2.5

Page {
    width: 600
    height: 400

    title: qsTr("Page 2")

    Label {
        text: qsTr("You are on Page 2.")
        anchors.centerIn: parent
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
        onClicked: {
            mainWindow.stack.pop();
        }
    }
}
