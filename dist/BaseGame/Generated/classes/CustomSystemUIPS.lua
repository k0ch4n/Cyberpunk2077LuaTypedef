---@meta

---@class CustomSystemUIPS: VirtualSystemPS
CustomSystemUIPS = {}

---@param fields? CustomSystemUIPS
---@return CustomSystemUIPS
function CustomSystemUIPS.new(fields) end

---@param slaves gameDeviceComponentPS[]
---@param owner MasterControllerPS
---@param systemName CName|string
---@param actions CName[]|string[]
---@return nil
function CustomSystemUIPS:Initialize(slaves, owner, systemName, actions) end
