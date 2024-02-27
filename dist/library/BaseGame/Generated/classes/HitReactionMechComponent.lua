---@meta


---@class HitReactionMechComponent: HitReactionComponent
HitReactionMechComponent = {}


---@param fields? HitReactionMechComponent
---@return HitReactionMechComponent
function HitReactionMechComponent.new(fields) end

---@param forcedDeath ForcedDeathEvent
---@return Bool
function HitReactionMechComponent:OnForcedDeathEvent(forcedDeath) end

---@param newHitEvent gameeventsHitEvent
---@return nil
function HitReactionMechComponent:EvaluateHit(newHitEvent) end

---@return Bool
function HitReactionMechComponent:MechIsDeadOnInit() end

---@return nil
function HitReactionMechComponent:OnGameAttached() end

---@param hitEvent gameeventsHitEvent
---@param npc NPCPuppet
---@return Bool
function HitReactionMechComponent:ProcessMechDeath(hitEvent, npc) end
