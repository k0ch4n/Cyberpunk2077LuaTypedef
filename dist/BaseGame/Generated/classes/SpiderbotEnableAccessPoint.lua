---@meta

---@class SpiderbotEnableAccessPoint: ActionBool
SpiderbotEnableAccessPoint = {}

---@param fields? SpiderbotEnableAccessPoint
---@return SpiderbotEnableAccessPoint
function SpiderbotEnableAccessPoint.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SpiderbotEnableAccessPoint.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function SpiderbotEnableAccessPoint.IsClearanceValid(clearance) return end

---@param context gameGetActionsContext
---@return Bool
function SpiderbotEnableAccessPoint.IsContextValid(context) return end

---@return String
function SpiderbotEnableAccessPoint:GetTweakDBChoiceRecord() return end

---@return nil
function SpiderbotEnableAccessPoint:SetProperties() return end
