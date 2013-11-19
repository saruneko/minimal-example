import QtQuick 2.0
import Box2D 1.0

World {
    id: world
    anchors.fill: parent

    gravity: Qt.point(0, -9)

    Rectangle {
        width: units.gu(10)
        height: units.gu(10)
        color: "blue"
    }
}
