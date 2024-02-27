---@meta


---@class TriggerNotifier_BarbedWire: entTriggerNotifier_Script
---@field attackType TweakDBID
TriggerNotifier_BarbedWire = {}


---@param fields? TriggerNotifier_BarbedWire
---@return TriggerNotifier_BarbedWire
function TriggerNotifier_BarbedWire.new(fields) end

---@param evt entAreaEnteredEvent
---@return Bool
function TriggerNotifier_BarbedWire:OnAreaEnter(evt) end

---@param evt entAreaExitedEvent
---@return Bool
function TriggerNotifier_BarbedWire:OnAreaExit(evt) end

---@return CName
function TriggerNotifier_BarbedWire:GetInstanceClassName() end
