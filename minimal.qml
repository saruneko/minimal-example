import QtQuick 2.0
import Ubuntu.Components 0.1

MainView {
    id: main

    width: units.gu(75)
    height: units.gu(100)

    backgroundColor: "#f05a28"

    PageStack {
        Page {
            Base {
                anchors.fill: parent
            }
        }
    }
}

