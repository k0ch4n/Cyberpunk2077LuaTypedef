---@meta


---@class SpiderbotEnableAccessPoint: ActionBool
SpiderbotEnableAccessPoint = {}


---@param fields? SpiderbotEnableAccessPoint
---@return SpiderbotEnableAccessPoint
function SpiderbotEnableAccessPoint.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SpiderbotEnableAccessPoint.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function SpiderbotEnableAccessPoint.IsClearanceValid(clearance) end

---@param context gameGetActionsContext
---@return Bool
function SpiderbotEnableAccessPoint.IsContextValid(context) end

---@return String
function SpiderbotEnableAccessPoint:GetTweakDBChoiceRecord() end

---@return nil
function SpiderbotEnableAccessPoint:SetProperties() end
