import QtQuick 2.0

Rectangle {
    //задаем свойства нашему прямоугольнику
    id:rec_main
    width: 300; height: 300
    //цвет нашего прямоугольника
    color:"#fff"
    //аналогично свойству border-radius
    radius: 7

    Rectangle {
        id: rec_main
        width: 150; height: 150;
        radius: 7
        border.color: "0000FF"
        border.width: 5
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter

        Text {
            id: helloText
            text: "Hello World"
            anchors.verticalCenter: parent.verticalCenter
            anchors.horizontalCenter: parent.horizontalCenter
            font.pointSize: 10; font.bold: true
        }
    }
}