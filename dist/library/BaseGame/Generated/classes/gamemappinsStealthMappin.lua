---@meta

---@class gamemappinsStealthMappin: gamemappinsRuntimeMappin
gamemappinsStealthMappin = {}

---@param fields? gamemappinsStealthMappin
---@return gamemappinsStealthMappin
function gamemappinsStealthMappin.new(fields) end

---@return Bool
function gamemappinsStealthMappin:CanSeePlayer() end

---@return Bool
function gamemappinsStealthMappin:DetectionProgressDecreases() end

---@return Bool
function gamemappinsStealthMappin:DetectionProgressIncreases() end

---@return gamedataArchetypeType
function gamemappinsStealthMappin:GetArchetype() end

---@return EAIAttitude
function gamemappinsStealthMappin:GetAttitudeTowardsPlayer() end

---@return Float
function gamemappinsStealthMappin:GetDetectionProgress() end

---@return gameObject
function gamemappinsStealthMappin:GetGameObject() end

---@return gamedataNPCHighLevelState
function gamemappinsStealthMappin:GetHighLevelState() end

---@return Uint32
function gamemappinsStealthMappin:GetHighestLootQuality() end

---@return Bool
function gamemappinsStealthMappin:GetIsDetectionGrowing() end

---@return Uint32
function gamemappinsStealthMappin:GetNPCLevel() end

---@return Bool
function gamemappinsStealthMappin:GetNameplateEnabled() end

---@return Uint32
function gamemappinsStealthMappin:GetNumberOfCombatants() end

---@return Uint32
function gamemappinsStealthMappin:GetNumberOfShotAttempts() end

---@return Bool
function gamemappinsStealthMappin:GetObjectMarkersEnabled() end

---@return nil
function gamemappinsStealthMappin:GetPrevDetectionProgress() end

---@return nil
function gamemappinsStealthMappin:GetPrevThreatAccuracy() end

---@return gamedataNPCRarity
function gamemappinsStealthMappin:GetRarity() end

---@return gameReprimandMappinAnimationState
function gamemappinsStealthMappin:GetReprimandAnimationState() end

---@return gamemappinsSenseCone
function gamemappinsStealthMappin:GetSenseCone() end

---@return Bool
function gamemappinsStealthMappin:GetSkipIntroAnim() end

---@return Float
function gamemappinsStealthMappin:GetStatusEffectCurrentPriority() end

---@return String
function gamemappinsStealthMappin:GetStatusEffectIconPath() end

---@return Float
function gamemappinsStealthMappin:GetStatusEffectTimeRemaining() end

---@return gameEnemyStealthAwarenessState
function gamemappinsStealthMappin:GetStealthAwarenessState() end

---@return Float
function gamemappinsStealthMappin:GetThreatAccuracy() end

---@return Bool
function gamemappinsStealthMappin:HasBeenSeen() end

---@return Bool
function gamemappinsStealthMappin:HasHackingStatusEffect() end

---@return Bool
function gamemappinsStealthMappin:HasItems() end

---@return Bool
function gamemappinsStealthMappin:HasLootProcessed() end

---@return Bool
function gamemappinsStealthMappin:HideUIDetection() end

---@return Bool
function gamemappinsStealthMappin:IsAggressive() end

---@return Bool
function gamemappinsStealthMappin:IsAlive() end

---@return Bool
function gamemappinsStealthMappin:IsCombatNPC() end

---@return Bool
function gamemappinsStealthMappin:IsCrowdNPC() end

---@return Bool
function gamemappinsStealthMappin:IsDevice() end

---@return Bool
function gamemappinsStealthMappin:IsFriendlyFromHack() end

---@return Bool
function gamemappinsStealthMappin:IsHiddenByQuestIn3D() end

---@return Bool
function gamemappinsStealthMappin:IsHiddenByQuestOnMinimap() end

---@return Bool
function gamemappinsStealthMappin:IsHighlighted() end

---@return Bool
function gamemappinsStealthMappin:IsInCombat() end

---@return Bool
function gamemappinsStealthMappin:IsNetrunner() end

---@return Bool
function gamemappinsStealthMappin:IsPlayerInHostileZone() end

---@return Bool
function gamemappinsStealthMappin:IsPlayerInterestingFromSecuritySystemPOV() end

---@return Bool
function gamemappinsStealthMappin:IsPlayerWanted() end

---@return Bool
function gamemappinsStealthMappin:IsPrevention() end

---@return Bool
function gamemappinsStealthMappin:IsScanned() end

---@return Bool
function gamemappinsStealthMappin:IsSquadInCombat() end

---@return Bool
function gamemappinsStealthMappin:IsTagged() end

---@return Bool
function gamemappinsStealthMappin:IsTarget() end

---@return Bool
function gamemappinsStealthMappin:IsUsingSenseCone() end

---@param isPulsing Bool
---@return nil
function gamemappinsStealthMappin:SetIsPulsing(isPulsing) end

---@param state gameEnemyStealthAwarenessState
---@return nil
function gamemappinsStealthMappin:SetStealthAwarenessState(state) end

---@param isVisible Bool
---@return nil
function gamemappinsStealthMappin:SetVisibleIn3D(isVisible) end

---@param isVisible Bool
---@return nil
function gamemappinsStealthMappin:SetVisibleOnMinimap(isVisible) end

---@return Bool
function gamemappinsStealthMappin:ThreatAccuracyDecreases() end

---@return Bool
function gamemappinsStealthMappin:ThreatAccuracyIncreases() end

---@return nil
function gamemappinsStealthMappin:UnregisterMappin() end

---@param threshold Float
---@return nil
function gamemappinsStealthMappin:UpdateCombatToAwareThreshold(threshold) end

---@param isCombatant Bool
---@return nil
function gamemappinsStealthMappin:UpdateCombatantState(isCombatant) end

---@param threshold Float
---@return nil
function gamemappinsStealthMappin:UpdateObjectMarkerThreshold(threshold) end

---@param canHaveObjectMarker Bool
---@param isVisible Bool
---@return nil
function gamemappinsStealthMappin:UpdateObjectMarkerVisibility(canHaveObjectMarker, isVisible) end

---@return nil
function gamemappinsStealthMappin:UpdateSenseCone() end

---@param available Bool
---@return nil
function gamemappinsStealthMappin:UpdateSenseConeAvailable(available) end

---@return Bool
function gamemappinsStealthMappin:WasDetectionAboveZero() end

---@return Bool
function gamemappinsStealthMappin:WillReprimand() end
