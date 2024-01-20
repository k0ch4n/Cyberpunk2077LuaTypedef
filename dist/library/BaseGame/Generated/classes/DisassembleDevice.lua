---@meta

---@class DisassembleDevice: ActionBool
DisassembleDevice = {}

---@param fields? DisassembleDevice
---@return DisassembleDevice
function DisassembleDevice.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function DisassembleDevice.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function DisassembleDevice.IsClearanceValid(clearance) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function DisassembleDevice.IsDefaultConditionMet(device, context) end

---@return String
function DisassembleDevice:GetTweakDBChoiceRecord() end

---@return nil
function DisassembleDevice:SetProperties() end
