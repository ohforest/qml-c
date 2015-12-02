import QtQuick 2.5
import QtQuick.Window 2.2
import QtQuick.Controls 1.4

ApplicationWindow {
    objectName: "rootWindow"
    visible: true
    Column {
        TextField {
            id: textId1
            objectName: "text1"
            text: "text1 message"
            focus: true

            Keys.onPressed: { console.log("textId1: " + event.key + " : " + event.text) }
        }

        TextField {
            id: textId2
            objectName: "text2"
            text: "text2 message"

            Keys.onPressed: { console.log("textId2: " + event.key + " : " + event.text) }
        }
        Button {
            objectName: "button"
            text : "Click me";
        }
    }
}

