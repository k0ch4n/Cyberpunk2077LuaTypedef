---@meta _
---@diagnostic disable

---@class AIActionHelper: IScriptable
AIActionHelper = {}

---@param fields? table
---@return AIActionHelper
function AIActionHelper.new(fields) return end

---@param entity entEntity
---@param actionName String
---@return Bool
function AIActionHelper.ActionDebugHelper(entity, actionName) return end

---@param actionNameCheck String
---@param actionName String
---@return Bool
function AIActionHelper.ActionDebugHelper(actionNameCheck, actionName) return end

---@param actionNameCheck String
---@param entity entEntity
---@param actionName String
---@return Bool
function AIActionHelper.ActionDebugHelper(actionNameCheck, entity, actionName) return end

---@param ownerPuppet ScriptedPuppet
---@return nil
function AIActionHelper.AnimationsLoadedSignal(ownerPuppet) return end

---@param weapon gameweaponObject
---@param effectName CName
---@return nil
function AIActionHelper.BreakWeaponEffectLoop(weapon, effectName) return end

---@param owner gameObject
---@param squadMembers entEntityID[]
---@return nil
function AIActionHelper.ChangeAttitudeToFriendlyAllSquad(owner, squadMembers) return end

---@param object gameObject
---@param ability gamedataGameplayAbility_Record
---@return Bool
function AIActionHelper.CheckAbility(object, ability) return end

---@param actionName String
---@return Bool
function AIActionHelper.CheckFlatheadStatPoolRequirements(actionName) return end

---@param context AIbehaviorScriptExecutionContext
---@param persistenceSource Uint32
---@param ignoreCombatTargetCommand? Bool
---@return nil
function AIActionHelper.ClearCommandCombatTarget(context, persistenceSource, ignoreCombatTargetCommand) return end

---@param puppet ScriptedPuppet
---@return nil
function AIActionHelper.ClearItemsForceUnequipped(puppet) return end

---@param puppet ScriptedPuppet
---@return nil
function AIActionHelper.ClearItemsToEquip(puppet) return end

---@param puppet ScriptedPuppet
---@return nil
function AIActionHelper.ClearItemsToUnequip(puppet) return end

---@param puppet ScriptedPuppet
---@return nil
function AIActionHelper.ClearItemsUnequipped(puppet) return end

---@param puppet ScriptedPuppet
---@param doNotRepeat? Bool
---@return Bool
function AIActionHelper.ClearWorkspotCommand(puppet, doNotRepeat) return end

---@param ownerPuppet ScriptedPuppet
---@return nil
function AIActionHelper.CombatQueriesInit(ownerPuppet) return end

---@param owner ScriptedPuppet
---@return gameIBlackboard
function AIActionHelper.GetActionBlackboard(owner) return end

---@param puppet ScriptedPuppet
---@param threat AITrackedLocation
---@return Bool
function AIActionHelper.GetActiveTopHostilePuppetThreat(puppet, threat) return end

---@param value gamedataAIAdditionalTraceType
---@return senseAdditionalTraceType
function AIActionHelper.GetAdditionalTraceTypeValueFromTweakEnum(value) return end

---@param itemID gameItemID
---@return CName
function AIActionHelper.GetAnimWrapperNameBasedOnItemID(itemID) return end

---@param itemID gameItemID
---@return CName
function AIActionHelper.GetAnimWrapperNameBasedOnItemTag(itemID) return end

---@param patternPackages gamedataAIPatternsPackage_Record[]
---@return Bool
function AIActionHelper.GetBaseShootingPatternPackages(patternPackages) return end

---@private
---@param postCombatStart Bool
---@return Float
function AIActionHelper.GetCallingAlliesToCombatDelay(postCombatStart) return end

---@param weapon gameItemObject
---@return CName
function AIActionHelper.GetCurrentStrongArmsTrailEffect(weapon) return end

---@param record gamedataMovementPolicy_Record
---@return Bool, Float distance, Float tolerance
function AIActionHelper.GetDistanceAndToleranceFromRingType(record) return end

---@param ringRecord gamedataAIRingType_Record
---@param condition gamedataMovementPolicy_Record
---@return Bool, Vector2 distanceRange
function AIActionHelper.GetDistanceRangeFromRingType(ringRecord, condition) return end

---@param ringRecord gamedataAIRingType_Record
---@param condition gamedataAIOptimalDistanceCond_Record
---@return Bool, Vector2 distanceRange
function AIActionHelper.GetDistanceRangeFromRingType(ringRecord, condition) return end

---@param ringRecord gamedataAIRingType_Record
---@return Bool, Vector2 distanceRange
function AIActionHelper.GetDistanceRangeFromRingType(ringRecord) return end

---@param owner gameObject
---@param items gameItemObject[]
---@return Bool
function AIActionHelper.GetItemsFromWeaponSlots(owner, items) return end

---@param weapon gameweaponObject
---@return gamedataTriggerMode
function AIActionHelper.GetLastRequestedTriggerMode(weapon) return end

---@param puppet ScriptedPuppet
---@return gamedataAIRingType_Record
function AIActionHelper.GetLatestActiveRingTypeRecord(puppet) return end

---@param object gameObject
---@return gamedataAIRingType_Record
function AIActionHelper.GetLatestActiveRingTypeRecordHelper(object) return end

---@param puppet ScriptedPuppet
---@return String
function AIActionHelper.GetReactionPresetGroup(puppet) return end

---@param owner ScriptedPuppet
---@return gameIBlackboard
function AIActionHelper.GetShootingBlackboard(owner) return end

---@param target gameObject
---@param delay Float
---@return Bool, Vector4 position
function AIActionHelper.GetTargetPositionFromPast(target, delay) return end

---@param target gameObject
---@param slotName CName
---@return Bool, Vector4 slotPosition
function AIActionHelper.GetTargetSlotPosition(target, slotName) return end

---@param target gameObject
---@param slotName CName
---@return Bool, WorldTransform slotTransform
function AIActionHelper.GetTargetSlotTransform(target, slotName) return end

---@param owner ScriptedPuppet
---@return Bool
function AIActionHelper.HasCombatAICommand(owner) return end

---@param owner gameObject
---@param tag CName
---@return Bool
function AIActionHelper.HasEquippedWeaponWithTag(owner, tag) return end

---@param owner ScriptedPuppet
---@return Bool
function AIActionHelper.HasFollowerCombatAICommand(owner) return end

---@param owner ScriptedPuppet
---@param target gameObject
---@return Bool
function AIActionHelper.HasLostTarget(owner, target) return end

---@param owner ScriptedPuppet
---@return Bool
function AIActionHelper.HasWorkspotAICommand(owner) return end

---@param context AIbehaviorScriptExecutionContext
---@param commandName CName
---@return Bool
function AIActionHelper.IsCommandCombatTargetValid(context, commandName) return end

---@param self gameObject
---@param record gamedataAIActionCooldown_Record
---@return Bool
function AIActionHelper.IsCooldownActive(self, record) return end

---@param puppet ScriptedPuppet
---@return Bool
function AIActionHelper.IsCurrentlyCrouching(puppet) return end

---@param puppet ScriptedPuppet
---@return Bool
function AIActionHelper.IsCurrentlyExposedInCover(puppet) return end

---@param puppet ScriptedPuppet
---@return Bool
function AIActionHelper.IsCurrentlyInCoverAttackAction(puppet) return end

---@param owner gameObject
---@return Bool
function AIActionHelper.IsInWorkspot(owner) return end

---@param commandName CName
---@return Bool
function AIActionHelper.IsMoveCommand(commandName) return end

---@param ownerPuppet ScriptedPuppet
---@param point Vector4
---@return Bool
function AIActionHelper.IsPointInRMA(ownerPuppet, point) return end

---@param ownerPuppet ScriptedPuppet
---@param point Vector4
---@return Bool
function AIActionHelper.IsPointInRestrictedMovementArea(ownerPuppet, point) return end

---@param weapon gameweaponObject
---@param effectName CName
---@return nil
function AIActionHelper.KillWeaponEffect(weapon, effectName) return end

---@param weapon gameweaponObject
---@param effectName CName
---@return nil
function AIActionHelper.PlayWeaponEffect(weapon, effectName) return end

---@param puppet ScriptedPuppet
---@return nil
function AIActionHelper.PreloadAllBaseAnimations(puppet) return end

---@param puppet ScriptedPuppet
---@param streamingContextName CName
---@param highPriority Bool
---@return Bool
function AIActionHelper.PreloadAnimations(puppet, streamingContextName, highPriority) return end

---@param puppet ScriptedPuppet
---@param melee? Bool
---@return Bool
function AIActionHelper.PreloadBaseAnimations(puppet, melee) return end

---@param puppet ScriptedPuppet
---@param melee? Bool
---@return Bool
function AIActionHelper.PreloadCoreAnimations(puppet, melee) return end

---@param owner gameObject
---@return gameDelayID
function AIActionHelper.QueueNearbyCombatNotification(owner) return end

---@param puppet ScriptedPuppet
---@return nil
function AIActionHelper.QueuePreloadBaseAnimationsEvent(puppet) return end

---@param puppet ScriptedPuppet
---@return nil
function AIActionHelper.QueuePreloadCoreAnimationsEvent(puppet) return end

---@param owner gameObject
---@param postCombatStart? Bool
---@return gameDelayID
function AIActionHelper.QueuePullSquadSync(owner, postCombatStart) return end

---@param owner gameObject
---@param postCombatStart? Bool
---@return nil
function AIActionHelper.QueueSecuritySystemCombatNotification(owner, postCombatStart) return end

---@param owner gameObject
---@param itemRecord gamedataItem_Record
---@param animFeatureName CName
---@param equipped Bool
---@return nil
function AIActionHelper.SendItemHandling(owner, itemRecord, animFeatureName, equipped) return end

---@param owner gameObject
---@param active Bool
---@return nil
function AIActionHelper.SetActionExclusivity(owner, active) return end

---@param context AIbehaviorScriptExecutionContext
---@param target gameObject
---@param isPersistant Bool
---@param persistenceSource Uint32
---@return Bool
function AIActionHelper.SetCommandCombatTarget(context, target, isPersistant, persistenceSource) return end

---@param owner gameObject
---@return nil
function AIActionHelper.SetFriendlyTargetAllSquadMembers(owner) return end

---@param puppet ScriptedPuppet
---@param itemsToEquip NPCItemToEquip[]
---@return nil
function AIActionHelper.SetItemsEquipData(puppet, itemsToEquip) return end

---@param puppet ScriptedPuppet
---@param itemsToUnequip NPCItemToEquip[]
---@param dropItem Bool
---@return nil
function AIActionHelper.SetItemsUnequipData(puppet, itemsToUnequip, dropItem) return end

---@param weaponOwner gameObject
---@param weapon gameweaponObject
---@param targetPosition Vector4
---@return Bool
function AIActionHelper.ShouldShootDirectlyAtTarget(weaponOwner, weapon, targetPosition) return end

---@param self gameObject
---@param cooldownName CName
---@param duration Float
---@return Int32
function AIActionHelper.StartCooldown(self, cooldownName, duration) return end

---@param self gameObject
---@param record gamedataAIActionCooldown_Record
---@return Int32
function AIActionHelper.StartCooldown(self, record) return end

---@param owner gameObject
---@return nil
function AIActionHelper.TargetAllSquadMembers(owner) return end

---@param owner ScriptedPuppet
---@param target gameObject
---@return Bool
function AIActionHelper.TryChangingAttitudeToHostile(owner, target) return end

---@param owner ScriptedPuppet
---@param target gameObject
---@return Bool
function AIActionHelper.TryStartCombatWithTarget(owner, target) return end

---@param owner gameObject
---@param linkedStatusEffect LinkedStatusEffect
---@return nil
function AIActionHelper.UpdateLinkedStatusEffects(owner, linkedStatusEffect) return end

---@param weapon gameweaponObject
---@param triggerMode gamedataTriggerMode
---@return Bool
function AIActionHelper.WeaponHasTriggerMode(weapon, triggerMode) return end

---@param weapon gameweaponObject
---@param weaponRecord gamedataWeaponItem_Record
---@param triggerMode gamedataTriggerMode
---@return Bool
function AIActionHelper.WeaponHasTriggerMode(weapon, weaponRecord, triggerMode) return end

---@param weapon gameweaponObject
---@param weaponRecord gamedataWeaponItem_Record
---@param triggerMode gamedataTriggerMode_Record
---@return Bool
function AIActionHelper.WeaponHasTriggerMode(weapon, weaponRecord, triggerMode) return end

---@param weapon gameweaponObject
---@param triggerMode gamedataTriggerMode_Record
---@return Bool
function AIActionHelper.WeaponHasTriggerMode(weapon, triggerMode) return end

---@param weapon gameweaponObject
---@param weaponRecord gamedataWeaponItem_Record
---@param triggerModes gamedataTriggerMode_Record[]
---@return Bool
function AIActionHelper.WeaponHasTriggerModes(weapon, weaponRecord, triggerModes) return end
