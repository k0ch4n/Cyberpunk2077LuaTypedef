---@meta _
---@diagnostic disable

---@class grsHeistState
---@field public ["time"] netTime
---@field public ["status"] grsHeistStatus
---@field public ["playersInfo"] grsHeistPlayerGameInfo
grsHeistState = {}

---@param fields? table
---@return grsHeistState
function grsHeistState.new(fields) return end
