---@meta _
---@diagnostic disable

---@class CustomSystemUIPS: VirtualSystemPS
CustomSystemUIPS = {}

---@param fields? CustomSystemUIPS
---@return CustomSystemUIPS
function CustomSystemUIPS.new(fields) return end

---@param slaves gameDeviceComponentPS[]
---@param owner MasterControllerPS
---@param systemName CName|string
---@param actions CName[]|string[]
---@return nil
function CustomSystemUIPS:Initialize(slaves, owner, systemName, actions) return end
