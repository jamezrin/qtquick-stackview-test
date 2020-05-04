import QtQuick 2.0

Page1Form {
    button {
        onClicked: {
            console.log("Hola")
            console.log(mainWindow.stack.pop())
        }
    }

    // Esto también funciona:
    // button.onClicked: {}
}
