---@meta _
---@diagnostic disable

---@class DisassembleDevice: ActionBool
DisassembleDevice = {}

---@param fields? table
---@return DisassembleDevice
function DisassembleDevice.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function DisassembleDevice.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function DisassembleDevice.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function DisassembleDevice.IsDefaultConditionMet(device, context) return end

---@return String
function DisassembleDevice:GetTweakDBChoiceRecord() return end

---@return nil
function DisassembleDevice:SetProperties() return end
