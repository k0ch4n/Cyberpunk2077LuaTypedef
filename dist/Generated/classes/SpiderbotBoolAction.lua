---@meta _
---@diagnostic disable

---@class SpiderbotBoolAction: ActionBool
---@field protected TrueRecord String
---@field protected FalseRecord String
SpiderbotBoolAction = {}

---@param fields? table
---@return SpiderbotBoolAction
function SpiderbotBoolAction.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SpiderbotBoolAction.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function SpiderbotBoolAction.IsClearanceValid(clearance) return end

---@param context gameGetActionsContext
---@return Bool
function SpiderbotBoolAction.IsContextValid(context) return end

---@return String
function SpiderbotBoolAction:GetTweakDBChoiceRecord() return end

---@param status EDeviceStatus
---@return nil
function SpiderbotBoolAction:SetProperties(status) return end

---@param status EDeviceStatus
---@param nameOnTrue CName
---@param nameOnFalse CName
---@return nil
function SpiderbotBoolAction:SetProperties(status, nameOnTrue, nameOnFalse) return end
