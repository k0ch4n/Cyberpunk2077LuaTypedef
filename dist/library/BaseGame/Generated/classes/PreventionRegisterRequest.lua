---@meta

---@class PreventionRegisterRequest: gameScriptableSystemRequest
---@field requester gamePersistentState
---@field attitudeGroup CName
---@field register Bool
PreventionRegisterRequest = {}

---@param fields? PreventionRegisterRequest
---@return PreventionRegisterRequest
function PreventionRegisterRequest.new(fields) end
