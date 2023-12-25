---@meta _
---@diagnostic disable

---@class gameuiRefreshGOGState: redEvent
---@field public status gameOnlineSystemStatus
---@field public error gameOnlineSystemErrors
---@field public registerURL String
---@field public qrCodePNGBlob Uint8[]
gameuiRefreshGOGState = {}

---@param fields? gameuiRefreshGOGState
---@return gameuiRefreshGOGState
function gameuiRefreshGOGState.new(fields) return end
