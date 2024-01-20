---@meta

---@class StatusEffectManagerComponent: AIMandatoryComponents
---@field weaponDropedInWounded Bool
StatusEffectManagerComponent = {}

---@param fields? StatusEffectManagerComponent
---@return StatusEffectManagerComponent
function StatusEffectManagerComponent.new(fields) end

---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function StatusEffectManagerComponent:OnStatusEffectApplied(evt) end

---@return nil
function StatusEffectManagerComponent:EnterInstantDismemberment() end

---@return gameIBlackboard
function StatusEffectManagerComponent:GetBlackboard() end

---@return ScriptedPuppet
function StatusEffectManagerComponent:GetPuppet() end

---@param key CName|string
---@param value Float
---@return nil
function StatusEffectManagerComponent:SetAnimWrapperWeight(key, value) end
