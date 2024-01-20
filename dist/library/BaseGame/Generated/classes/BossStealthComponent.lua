---@meta

---@class BossStealthComponent: gameScriptableComponent
---@field owner NPCPuppet
---@field owner_id entEntityID
---@field player PlayerPuppet
---@field statPoolSystem gameStatPoolsSystem
---@field statPoolType gamedataStatPoolType
---@field targetTrackerComponent AITargetTrackerComponent
BossStealthComponent = {}

---@param fields? BossStealthComponent
---@return BossStealthComponent
function BossStealthComponent.new(fields) end

---@param evt NonStealthQuickHackVictimEvent
---@return Bool
function BossStealthComponent:OnNonStealthQuickHackVictimEvent(evt) end

---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function BossStealthComponent:OnStatusEffectApplied(evt) end

---@return nil
function BossStealthComponent:OnGameAttach() end
