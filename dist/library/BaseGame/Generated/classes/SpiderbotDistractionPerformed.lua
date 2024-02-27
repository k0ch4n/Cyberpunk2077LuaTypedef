---@meta


---@class SpiderbotDistractionPerformed: ActionBool
SpiderbotDistractionPerformed = {}


---@param fields? SpiderbotDistractionPerformed
---@return SpiderbotDistractionPerformed
function SpiderbotDistractionPerformed.new(fields) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function SpiderbotDistractionPerformed.IsDefaultConditionMet(device, context) end

---@param action_name CName|string
---@return nil
function SpiderbotDistractionPerformed:SetProperties(action_name) end
