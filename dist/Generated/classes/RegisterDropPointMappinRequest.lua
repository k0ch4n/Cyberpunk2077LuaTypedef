---@meta _
---@diagnostic disable

---@class RegisterDropPointMappinRequest: gameScriptableSystemRequest
---@field public ["ownerID"] entEntityID
---@field public ["position"] Vector4
---@field public ["trackingAlternativeMappinID"] gameNewMappinID
RegisterDropPointMappinRequest = {}

---@param fields? table
---@return RegisterDropPointMappinRequest
function RegisterDropPointMappinRequest.new(fields) return end
