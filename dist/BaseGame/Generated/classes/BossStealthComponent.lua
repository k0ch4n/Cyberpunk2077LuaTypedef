---@meta

---@class BossStealthComponent: gameScriptableComponent
---@field private owner NPCPuppet
---@field private owner_id entEntityID
---@field private player PlayerPuppet
---@field private statPoolSystem gameStatPoolsSystem
---@field private statPoolType gamedataStatPoolType
---@field private targetTrackerComponent AITargetTrackerComponent
BossStealthComponent = {}

---@param fields? BossStealthComponent
---@return BossStealthComponent
function BossStealthComponent.new(fields) return end

---@protected
---@param evt NonStealthQuickHackVictimEvent
---@return Bool
function BossStealthComponent:OnNonStealthQuickHackVictimEvent(evt) return end

---@protected
---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function BossStealthComponent:OnStatusEffectApplied(evt) return end

---@private
---@return nil
function BossStealthComponent:OnGameAttach() return end
