---@meta


---@class DeactivateC4: ActionBool
---@field itemID gameItemID
DeactivateC4 = {}


---@param fields? DeactivateC4
---@return DeactivateC4
function DeactivateC4.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function DeactivateC4.IsAvailable(device) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function DeactivateC4.IsDefaultConditionMet(device, context) end

---@return String
function DeactivateC4:GetTweakDBChoiceRecord() end

---@return nil
function DeactivateC4:SetProperties() end
