---@meta _
---@diagnostic disable

---@class StatusEffectManagerComponent: AIMandatoryComponents
---@field private ["weaponDropedInWounded"] Bool
StatusEffectManagerComponent = {}

---@param fields? table
---@return StatusEffectManagerComponent
function StatusEffectManagerComponent.new(fields) return end

---@protected
---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function StatusEffectManagerComponent:OnStatusEffectApplied(evt) return end

---@private
---@return nil
function StatusEffectManagerComponent:EnterInstantDismemberment() return end

---@private
---@return gameIBlackboard
function StatusEffectManagerComponent:GetBlackboard() return end

---@private
---@return ScriptedPuppet
function StatusEffectManagerComponent:GetPuppet() return end

---@private
---@param key CName|string
---@param value Float
---@return nil
function StatusEffectManagerComponent:SetAnimWrapperWeight(key, value) return end
