---@meta _
---@diagnostic disable

---@class SetMessageDeviceOperation: DeviceOperationBase
---@field private targetRef NodeRef
---@field private messageRecordID TweakDBID
---@field private replaceTextWithCustomNumber Bool
---@field private customNumber Int32
SetMessageDeviceOperation = {}

---@param fields? SetMessageDeviceOperation
---@return SetMessageDeviceOperation
function SetMessageDeviceOperation.new(fields) return end

---@param owner gameObject
---@return nil
function SetMessageDeviceOperation:Execute(owner) return end

---@private
---@param owner gameObject
---@return nil
function SetMessageDeviceOperation:SendEvent(owner) return end
