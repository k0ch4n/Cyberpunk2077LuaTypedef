---@meta _
---@diagnostic disable

---@class RegisterFastTravelPointRequest: gameScriptableSystemRequest
---@field public ["pointData"] gameFastTravelPointData
---@field public ["requesterID"] entEntityID
RegisterFastTravelPointRequest = {}

---@param fields? table
---@return RegisterFastTravelPointRequest
function RegisterFastTravelPointRequest.new(fields) return end
