---@meta _
---@diagnostic disable

---@class RegisterTimetableRequest: gameScriptableSystemRequest
---@field public ["requesterData"] PSOwnerData
---@field public ["timeTable"] SDeviceTimetableEntry[]
---@field public ["lights"] Int32
RegisterTimetableRequest = {}

---@param fields? table
---@return RegisterTimetableRequest
function RegisterTimetableRequest.new(fields) return end
