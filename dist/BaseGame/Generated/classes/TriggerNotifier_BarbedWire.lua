---@meta _
---@diagnostic disable

---@class TriggerNotifier_BarbedWire: entTriggerNotifier_Script
---@field public ["attackType"] TweakDBID
TriggerNotifier_BarbedWire = {}

---@param fields? table
---@return TriggerNotifier_BarbedWire
function TriggerNotifier_BarbedWire.new(fields) return end

---@protected
---@param evt entAreaEnteredEvent
---@return Bool
function TriggerNotifier_BarbedWire:OnAreaEnter(evt) return end

---@protected
---@param evt entAreaExitedEvent
---@return Bool
function TriggerNotifier_BarbedWire:OnAreaExit(evt) return end

---@protected
---@return CName
function TriggerNotifier_BarbedWire:GetInstanceClassName() return end
