---@meta _
---@diagnostic disable

---@class HitReactionMechComponent: HitReactionComponent
HitReactionMechComponent = {}

---@param fields? table
---@return HitReactionMechComponent
function HitReactionMechComponent.new(fields) return end

---@protected
---@param forcedDeath ForcedDeathEvent
---@return Bool
function HitReactionMechComponent:OnForcedDeathEvent(forcedDeath) return end

---@param newHitEvent gameeventsHitEvent
---@return nil
function HitReactionMechComponent:EvaluateHit(newHitEvent) return end

---@private
---@return Bool
function HitReactionMechComponent:MechIsDeadOnInit() return end

---@return nil
function HitReactionMechComponent:OnGameAttached() return end

---@protected
---@param hitEvent gameeventsHitEvent
---@param npc NPCPuppet
---@return Bool
function HitReactionMechComponent:ProcessMechDeath(hitEvent, npc) return end
