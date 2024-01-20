---@meta

---@class StimFilters: IScriptable
StimFilters = {}

---@param fields? StimFilters
---@return StimFilters
function StimFilters.new(fields) end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.AllowFriendlyInCombat(stimType) end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.CanBeIgnoredInCombat(stimType) end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.CanProcessPastAllyHelp(stimType) end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.CanTriggerAlertedDirectly(stimType) end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.CanTriggerAllyHelp(stimType) end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.CanTriggerCombatDirectly(stimType) end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.CanTriggerEnemyHostility(stimType) end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.CanTriggerNeutralHelp(stimType) end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.CanTriggerPreventionCombatDirectly(stimType) end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.CanTriggerPreventionCombatDirectlyEvenInvisible(stimType) end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.Debug_IsAllowed(stimType) end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.IsForTheDead(stimType) end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.IsGunshot(stimType) end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.IsIgnoredFromSameSource(stimType) end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.IsIgnoredInVehicle(stimType) end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.IsIgnoredWhileGrappled(stimType) end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.IsIllegal(stimType) end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.IsIllegalAction(stimType) end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.IsProjectile(stimType) end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.ShouldBeDetected(stimType) end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.ShouldBeFriendly(stimType) end

---@param stimType gamedataStimType
---@return Bool
function StimFilters.ShouldBeInPublicZone(stimType) end
