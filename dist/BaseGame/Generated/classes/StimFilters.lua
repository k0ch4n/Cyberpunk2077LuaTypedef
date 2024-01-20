---@meta

---@class StimFilters: IScriptable
StimFilters = {}

---@param fields? StimFilters
---@return StimFilters
function StimFilters.new(fields) return end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.AllowFriendlyInCombat(stimType) return end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.CanBeIgnoredInCombat(stimType) return end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.CanProcessPastAllyHelp(stimType) return end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.CanTriggerAlertedDirectly(stimType) return end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.CanTriggerAllyHelp(stimType) return end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.CanTriggerCombatDirectly(stimType) return end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.CanTriggerEnemyHostility(stimType) return end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.CanTriggerNeutralHelp(stimType) return end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.CanTriggerPreventionCombatDirectly(stimType) return end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.CanTriggerPreventionCombatDirectlyEvenInvisible(stimType) return end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.Debug_IsAllowed(stimType) return end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.IsForTheDead(stimType) return end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.IsGunshot(stimType) return end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.IsIgnoredFromSameSource(stimType) return end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.IsIgnoredInVehicle(stimType) return end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.IsIgnoredWhileGrappled(stimType) return end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.IsIllegal(stimType) return end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.IsIllegalAction(stimType) return end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.IsProjectile(stimType) return end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.ShouldBeDetected(stimType) return end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.ShouldBeFriendly(stimType) return end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.ShouldBeInPublicZone(stimType) return end
