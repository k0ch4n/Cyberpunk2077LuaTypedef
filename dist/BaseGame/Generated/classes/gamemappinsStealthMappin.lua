---@meta

---@class gamemappinsStealthMappin: gamemappinsRuntimeMappin
gamemappinsStealthMappin = {}

---@param fields? gamemappinsStealthMappin
---@return gamemappinsStealthMappin
function gamemappinsStealthMappin.new(fields) return end

---@return Bool
function gamemappinsStealthMappin:CanSeePlayer() return end

---@return Bool
function gamemappinsStealthMappin:DetectionProgressDecreases() return end

---@return Bool
function gamemappinsStealthMappin:DetectionProgressIncreases() return end

---@return gamedataArchetypeType
function gamemappinsStealthMappin:GetArchetype() return end

---@return EAIAttitude
function gamemappinsStealthMappin:GetAttitudeTowardsPlayer() return end

---@return Float
function gamemappinsStealthMappin:GetDetectionProgress() return end

---@return gameObject
function gamemappinsStealthMappin:GetGameObject() return end

---@return gamedataNPCHighLevelState
function gamemappinsStealthMappin:GetHighLevelState() return end

---@return Uint32
function gamemappinsStealthMappin:GetHighestLootQuality() return end

---@return Bool
function gamemappinsStealthMappin:GetIsDetectionGrowing() return end

---@return Uint32
function gamemappinsStealthMappin:GetNPCLevel() return end

---@return Bool
function gamemappinsStealthMappin:GetNameplateEnabled() return end

---@return Uint32
function gamemappinsStealthMappin:GetNumberOfCombatants() return end

---@return Uint32
function gamemappinsStealthMappin:GetNumberOfShotAttempts() return end

---@return Bool
function gamemappinsStealthMappin:GetObjectMarkersEnabled() return end

---@return nil
function gamemappinsStealthMappin:GetPrevDetectionProgress() return end

---@return nil
function gamemappinsStealthMappin:GetPrevThreatAccuracy() return end

---@return gamedataNPCRarity
function gamemappinsStealthMappin:GetRarity() return end

---@return gameReprimandMappinAnimationState
function gamemappinsStealthMappin:GetReprimandAnimationState() return end

---@return gamemappinsSenseCone
function gamemappinsStealthMappin:GetSenseCone() return end

---@return Bool
function gamemappinsStealthMappin:GetSkipIntroAnim() return end

---@return Float
function gamemappinsStealthMappin:GetStatusEffectCurrentPriority() return end

---@return String
function gamemappinsStealthMappin:GetStatusEffectIconPath() return end

---@return Float
function gamemappinsStealthMappin:GetStatusEffectTimeRemaining() return end

---@return gameEnemyStealthAwarenessState
function gamemappinsStealthMappin:GetStealthAwarenessState() return end

---@return Float
function gamemappinsStealthMappin:GetThreatAccuracy() return end

---@return Bool
function gamemappinsStealthMappin:HasBeenSeen() return end

---@return Bool
function gamemappinsStealthMappin:HasHackingStatusEffect() return end

---@return Bool
function gamemappinsStealthMappin:HasItems() return end

---@return Bool
function gamemappinsStealthMappin:HasLootProcessed() return end

---@return Bool
function gamemappinsStealthMappin:HideUIDetection() return end

---@return Bool
function gamemappinsStealthMappin:IsAggressive() return end

---@return Bool
function gamemappinsStealthMappin:IsAlive() return end

---@return Bool
function gamemappinsStealthMappin:IsCombatNPC() return end

---@return Bool
function gamemappinsStealthMappin:IsCrowdNPC() return end

---@return Bool
function gamemappinsStealthMappin:IsDevice() return end

---@return Bool
function gamemappinsStealthMappin:IsFriendlyFromHack() return end

---@return Bool
function gamemappinsStealthMappin:IsHiddenByQuestIn3D() return end

---@return Bool
function gamemappinsStealthMappin:IsHiddenByQuestOnMinimap() return end

---@return Bool
function gamemappinsStealthMappin:IsHighlighted() return end

---@return Bool
function gamemappinsStealthMappin:IsInCombat() return end

---@return Bool
function gamemappinsStealthMappin:IsNetrunner() return end

---@return Bool
function gamemappinsStealthMappin:IsPlayerInHostileZone() return end

---@return Bool
function gamemappinsStealthMappin:IsPlayerInterestingFromSecuritySystemPOV() return end

---@return Bool
function gamemappinsStealthMappin:IsPlayerWanted() return end

---@return Bool
function gamemappinsStealthMappin:IsPrevention() return end

---@return Bool
function gamemappinsStealthMappin:IsScanned() return end

---@return Bool
function gamemappinsStealthMappin:IsSquadInCombat() return end

---@return Bool
function gamemappinsStealthMappin:IsTagged() return end

---@return Bool
function gamemappinsStealthMappin:IsTarget() return end

---@return Bool
function gamemappinsStealthMappin:IsUsingSenseCone() return end

---@param isPulsing Bool
---@return nil
function gamemappinsStealthMappin:SetIsPulsing(isPulsing) return end

---@param state gameEnemyStealthAwarenessState
---@return nil
function gamemappinsStealthMappin:SetStealthAwarenessState(state) return end

---@param isVisible Bool
---@return nil
function gamemappinsStealthMappin:SetVisibleIn3D(isVisible) return end

---@param isVisible Bool
---@return nil
function gamemappinsStealthMappin:SetVisibleOnMinimap(isVisible) return end

---@return Bool
function gamemappinsStealthMappin:ThreatAccuracyDecreases() return end

---@return Bool
function gamemappinsStealthMappin:ThreatAccuracyIncreases() return end

---@return nil
function gamemappinsStealthMappin:UnregisterMappin() return end

---@param threshold Float
---@return nil
function gamemappinsStealthMappin:UpdateCombatToAwareThreshold(threshold) return end

---@param isCombatant Bool
---@return nil
function gamemappinsStealthMappin:UpdateCombatantState(isCombatant) return end

---@param threshold Float
---@return nil
function gamemappinsStealthMappin:UpdateObjectMarkerThreshold(threshold) return end

---@param canHaveObjectMarker Bool
---@param isVisible Bool
---@return nil
function gamemappinsStealthMappin:UpdateObjectMarkerVisibility(canHaveObjectMarker, isVisible) return end

---@return nil
function gamemappinsStealthMappin:UpdateSenseCone() return end

---@param available Bool
---@return nil
function gamemappinsStealthMappin:UpdateSenseConeAvailable(available) return end

---@return Bool
function gamemappinsStealthMappin:WasDetectionAboveZero() return end

---@return Bool
function gamemappinsStealthMappin:WillReprimand() return end
