import QtQuick

BasePiece {
    property real centerX: 0
    property real centerY: 0

    property int size: 0

    width: size
    height: size
    x: centerX - size / 2
    y: centerY - size / 2
    z: 11

    id: phantomPiece

    visible: false

    pieceId: 0
}
