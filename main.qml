import QtQml 2.12
import QtWidgets 5.12
MainWindow {
    id: mainWindow
    windowTitle: qsTr("Hello World")

    centralWidget: Widget {
        
    }

    Component.onCompleted: visible = true
}
