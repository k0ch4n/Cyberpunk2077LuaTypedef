---@meta


---@class SpiderbotDistractDevice: ActionBool
SpiderbotDistractDevice = {}


---@param fields? SpiderbotDistractDevice
---@return SpiderbotDistractDevice
function SpiderbotDistractDevice.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SpiderbotDistractDevice.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function SpiderbotDistractDevice.IsClearanceValid(clearance) end

---@param context gameGetActionsContext
---@return Bool
function SpiderbotDistractDevice.IsContextValid(context) end

---@return String
function SpiderbotDistractDevice:GetTweakDBChoiceRecord() end

---@return nil
function SpiderbotDistractDevice:SetProperties() end
