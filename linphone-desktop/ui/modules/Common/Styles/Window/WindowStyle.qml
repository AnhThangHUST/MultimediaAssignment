pragma Singleton
import QtQuick 2.7

import Common 1.0

// =============================================================================

QtObject {
  property QtObject transientWindow: QtObject {
    property color color: Colors.l80
  }
}
