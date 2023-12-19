---@meta _
---@diagnostic disable

---@class ReprimandData
---@field public ["isActive"] Bool
---@field public ["receiver"] entEntityID
---@field public ["receiverAttitudeGroup"] CName
---@field public ["reprimandID"] Int32
---@field public ["count"] Int32
ReprimandData = {}

---@param fields? table
---@return ReprimandData
function ReprimandData.new(fields) return end
