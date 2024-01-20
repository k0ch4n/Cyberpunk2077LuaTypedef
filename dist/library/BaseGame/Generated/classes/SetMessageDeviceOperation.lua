---@meta

---@class SetMessageDeviceOperation: DeviceOperationBase
---@field targetRef NodeRef
---@field messageRecordID TweakDBID
---@field replaceTextWithCustomNumber Bool
---@field customNumber Int32
SetMessageDeviceOperation = {}

---@param fields? SetMessageDeviceOperation
---@return SetMessageDeviceOperation
function SetMessageDeviceOperation.new(fields) end

---@param owner gameObject
---@return nil
function SetMessageDeviceOperation:Execute(owner) end

---@param owner gameObject
---@return nil
function SetMessageDeviceOperation:SendEvent(owner) end
