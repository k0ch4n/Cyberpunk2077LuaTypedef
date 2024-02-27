---@meta


---@class RegisterTimetableRequest: gameScriptableSystemRequest
---@field requesterData PSOwnerData
---@field timeTable SDeviceTimetableEntry[]
---@field lights Int32
RegisterTimetableRequest = {}


---@param fields? RegisterTimetableRequest
---@return RegisterTimetableRequest
function RegisterTimetableRequest.new(fields) end
