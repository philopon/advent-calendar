import Time
import Date
import Signal((<~))
import Text(plainText)
import FormatString(formatDate)

main = plainText << formatDate "%Y-%m-%dT%H:%M:%SZ" << Date.fromTime << fst <~ Time.timestamp (Time.fps 10)