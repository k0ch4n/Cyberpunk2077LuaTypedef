---@meta _
---@diagnostic disable

---@class PreventionRegisterRequest: gameScriptableSystemRequest
---@field public requester gamePersistentState
---@field public attitudeGroup CName
---@field public register Bool
PreventionRegisterRequest = {}

---@param fields? PreventionRegisterRequest
---@return PreventionRegisterRequest
function PreventionRegisterRequest.new(fields) return end
