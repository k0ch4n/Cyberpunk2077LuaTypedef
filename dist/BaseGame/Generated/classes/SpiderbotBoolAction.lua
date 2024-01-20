---@meta

---@class SpiderbotBoolAction: ActionBool
---@field TrueRecord String
---@field FalseRecord String
SpiderbotBoolAction = {}

---@param fields? SpiderbotBoolAction
---@return SpiderbotBoolAction
function SpiderbotBoolAction.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SpiderbotBoolAction.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function SpiderbotBoolAction.IsClearanceValid(clearance) end

---@param context gameGetActionsContext
---@return Bool
function SpiderbotBoolAction.IsContextValid(context) end

---@return String
function SpiderbotBoolAction:GetTweakDBChoiceRecord() end

---@param status EDeviceStatus
---@return nil
function SpiderbotBoolAction:SetProperties(status) end

---@param status EDeviceStatus
---@param nameOnTrue CName|string
---@param nameOnFalse CName|string
---@return nil
function SpiderbotBoolAction:SetProperties(status, nameOnTrue, nameOnFalse) end
