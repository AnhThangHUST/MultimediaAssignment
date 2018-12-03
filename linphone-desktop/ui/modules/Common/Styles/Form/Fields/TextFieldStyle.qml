pragma Singleton
import QtQuick 2.7

import Common 1.0
import Units 1.0

// =============================================================================

QtObject {
  property QtObject background: QtObject {
    property int height: 36
    property int width: 200

    property int radius: 4

    property QtObject border: QtObject {
      property QtObject color: QtObject {
        property color error: Colors.error
        property color normal: Colors.c
      }

      property int width: 1
    }

    property QtObject color: QtObject {
      property color normal: Colors.k
      property color readOnly: Colors.e
    }
  }

  property QtObject text: QtObject {
    property color color: Colors.d
    property int pointSize: Units.dp * 10
    property int rightPadding: 10
  }
}
