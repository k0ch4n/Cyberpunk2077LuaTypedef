---@meta


---@class SpiderbotActivateActivator: ActionBool
SpiderbotActivateActivator = {}


---@param fields? SpiderbotActivateActivator
---@return SpiderbotActivateActivator
function SpiderbotActivateActivator.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SpiderbotActivateActivator.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function SpiderbotActivateActivator.IsClearanceValid(clearance) end

---@param context gameGetActionsContext
---@return Bool
function SpiderbotActivateActivator.IsContextValid(context) end

---@return String
function SpiderbotActivateActivator:GetTweakDBChoiceRecord() end

---@return nil
function SpiderbotActivateActivator:SetProperties() end
