import QtQuick 2.0
import QtQuick.Controls 2.5


Button {
    id: selectButton
    property string challengeForm
    text: qsTr("Select")

    onClicked: {
        stackView.push(challengeForm)
    }
}
/*##^##
Designer {
    D{i:0;autoSize:true;height:480;width:640}
}
##^##*/
