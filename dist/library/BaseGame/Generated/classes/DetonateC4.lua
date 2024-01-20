---@meta

---@class DetonateC4: ActionBool
---@field itemID gameItemID
DetonateC4 = {}

---@param fields? DetonateC4
---@return DetonateC4
function DetonateC4.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function DetonateC4.IsAvailable(device) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function DetonateC4.IsDefaultConditionMet(device, context) end

---@return String
function DetonateC4:GetTweakDBChoiceRecord() end

---@return nil
function DetonateC4:SetProperties() end
