---@meta

---@class AIActionHelper: IScriptable
AIActionHelper = {}

---@param fields? AIActionHelper
---@return AIActionHelper
function AIActionHelper.new(fields) end

---@param entity entEntity
---@param actionName String
---@return Bool
function AIActionHelper.ActionDebugHelper(entity, actionName) end

---@param actionNameCheck String
---@param actionName String
---@return Bool
function AIActionHelper.ActionDebugHelper(actionNameCheck, actionName) end

---@param actionNameCheck String
---@param entity entEntity
---@param actionName String
---@return Bool
function AIActionHelper.ActionDebugHelper(actionNameCheck, entity, actionName) end

---@param ownerPuppet ScriptedPuppet
---@return nil
function AIActionHelper.AnimationsLoadedSignal(ownerPuppet) end

---@param weapon gameweaponObject
---@param effectName CName|string
---@return nil
function AIActionHelper.BreakWeaponEffectLoop(weapon, effectName) end

---@param owner gameObject
---@param squadMembers entEntityID[]
---@return nil
function AIActionHelper.ChangeAttitudeToFriendlyAllSquad(owner, squadMembers) end

---@param object gameObject
---@param ability gamedataGameplayAbility_Record
---@return Bool
function AIActionHelper.CheckAbility(object, ability) end

---@param actionName String
---@return Bool
function AIActionHelper.CheckFlatheadStatPoolRequirements(actionName) end

---@param context AIbehaviorScriptExecutionContext
---@param persistenceSource Uint32
---@param ignoreCombatTargetCommand? Bool
---@return nil
function AIActionHelper.ClearCommandCombatTarget(context, persistenceSource, ignoreCombatTargetCommand) end

---@param puppet ScriptedPuppet
---@return nil
function AIActionHelper.ClearItemsForceUnequipped(puppet) end

---@param puppet ScriptedPuppet
---@return nil
function AIActionHelper.ClearItemsToEquip(puppet) end

---@param puppet ScriptedPuppet
---@return nil
function AIActionHelper.ClearItemsToUnequip(puppet) end

---@param puppet ScriptedPuppet
---@return nil
function AIActionHelper.ClearItemsUnequipped(puppet) end

---@param puppet ScriptedPuppet
---@param doNotRepeat? Bool
---@return Bool
function AIActionHelper.ClearWorkspotCommand(puppet, doNotRepeat) end

---@param ownerPuppet ScriptedPuppet
---@return nil
function AIActionHelper.CombatQueriesInit(ownerPuppet) end

---@param owner ScriptedPuppet
---@return gameIBlackboard
function AIActionHelper.GetActionBlackboard(owner) end

---@param puppet ScriptedPuppet
---@param threat AITrackedLocation
---@return Bool
function AIActionHelper.GetActiveTopHostilePuppetThreat(puppet, threat) end

---@param value gamedataAIAdditionalTraceType
---@return senseAdditionalTraceType
function AIActionHelper.GetAdditionalTraceTypeValueFromTweakEnum(value) end

---@param itemID gameItemID
---@return CName
function AIActionHelper.GetAnimWrapperNameBasedOnItemID(itemID) end

---@param itemID gameItemID
---@return CName
function AIActionHelper.GetAnimWrapperNameBasedOnItemTag(itemID) end

---@param patternPackages gamedataAIPatternsPackage_Record[]
---@return Bool
function AIActionHelper.GetBaseShootingPatternPackages(patternPackages) end

---@param postCombatStart Bool
---@return Float
function AIActionHelper.GetCallingAlliesToCombatDelay(postCombatStart) end

---@param weapon gameItemObject
---@return CName
function AIActionHelper.GetCurrentStrongArmsTrailEffect(weapon) end

---@param record gamedataMovementPolicy_Record
---@return Bool, Float distance, Float tolerance
function AIActionHelper.GetDistanceAndToleranceFromRingType(record) end

---@param ringRecord gamedataAIRingType_Record
---@param condition gamedataMovementPolicy_Record
---@return Bool, Vector2 distanceRange
function AIActionHelper.GetDistanceRangeFromRingType(ringRecord, condition) end

---@param ringRecord gamedataAIRingType_Record
---@param condition gamedataAIOptimalDistanceCond_Record
---@return Bool, Vector2 distanceRange
function AIActionHelper.GetDistanceRangeFromRingType(ringRecord, condition) end

---@param ringRecord gamedataAIRingType_Record
---@return Bool, Vector2 distanceRange
function AIActionHelper.GetDistanceRangeFromRingType(ringRecord) end

---@param owner gameObject
---@param items gameItemObject[]
---@return Bool
function AIActionHelper.GetItemsFromWeaponSlots(owner, items) end

---@param weapon gameweaponObject
---@return gamedataTriggerMode
function AIActionHelper.GetLastRequestedTriggerMode(weapon) end

---@param puppet ScriptedPuppet
---@return gamedataAIRingType_Record
function AIActionHelper.GetLatestActiveRingTypeRecord(puppet) end

---@param object gameObject
---@return gamedataAIRingType_Record
function AIActionHelper.GetLatestActiveRingTypeRecordHelper(object) end

---@param puppet ScriptedPuppet
---@return String
function AIActionHelper.GetReactionPresetGroup(puppet) end

---@param owner ScriptedPuppet
---@return gameIBlackboard
function AIActionHelper.GetShootingBlackboard(owner) end

---@param target gameObject
---@param delay Float
---@return Bool, Vector4 position
function AIActionHelper.GetTargetPositionFromPast(target, delay) end

---@param target gameObject
---@param slotName CName|string
---@return Bool, Vector4 slotPosition
function AIActionHelper.GetTargetSlotPosition(target, slotName) end

---@param target gameObject
---@param slotName CName|string
---@return Bool, WorldTransform slotTransform
function AIActionHelper.GetTargetSlotTransform(target, slotName) end

---@param owner ScriptedPuppet
---@return Bool
function AIActionHelper.HasCombatAICommand(owner) end

---@param owner gameObject
---@param tag CName|string
---@return Bool
function AIActionHelper.HasEquippedWeaponWithTag(owner, tag) end

---@param owner ScriptedPuppet
---@return Bool
function AIActionHelper.HasFollowerCombatAICommand(owner) end

---@param owner ScriptedPuppet
---@param target gameObject
---@return Bool
function AIActionHelper.HasLostTarget(owner, target) end

---@param owner ScriptedPuppet
---@return Bool
function AIActionHelper.HasWorkspotAICommand(owner) end

---@param context AIbehaviorScriptExecutionContext
---@param commandName CName|string
---@return Bool
function AIActionHelper.IsCommandCombatTargetValid(context, commandName) end

---@param self gameObject
---@param record gamedataAIActionCooldown_Record
---@return Bool
function AIActionHelper.IsCooldownActive(self, record) end

---@param puppet ScriptedPuppet
---@return Bool
function AIActionHelper.IsCurrentlyCrouching(puppet) end

---@param puppet ScriptedPuppet
---@return Bool
function AIActionHelper.IsCurrentlyExposedInCover(puppet) end

---@param puppet ScriptedPuppet
---@return Bool
function AIActionHelper.IsCurrentlyInCoverAttackAction(puppet) end

---@param owner gameObject
---@return Bool
function AIActionHelper.IsInWorkspot(owner) end

---@param commandName CName|string
---@return Bool
function AIActionHelper.IsMoveCommand(commandName) end

---@param ownerPuppet ScriptedPuppet
---@param point Vector4
---@return Bool
function AIActionHelper.IsPointInRMA(ownerPuppet, point) end

---@param ownerPuppet ScriptedPuppet
---@param point Vector4
---@return Bool
function AIActionHelper.IsPointInRestrictedMovementArea(ownerPuppet, point) end

---@param weapon gameweaponObject
---@param effectName CName|string
---@return nil
function AIActionHelper.KillWeaponEffect(weapon, effectName) end

---@param weapon gameweaponObject
---@param effectName CName|string
---@return nil
function AIActionHelper.PlayWeaponEffect(weapon, effectName) end

---@param puppet ScriptedPuppet
---@return nil
function AIActionHelper.PreloadAllBaseAnimations(puppet) end

---@param puppet ScriptedPuppet
---@param streamingContextName CName|string
---@param highPriority Bool
---@return Bool
function AIActionHelper.PreloadAnimations(puppet, streamingContextName, highPriority) end

---@param puppet ScriptedPuppet
---@param melee? Bool
---@return Bool
function AIActionHelper.PreloadBaseAnimations(puppet, melee) end

---@param puppet ScriptedPuppet
---@param melee? Bool
---@return Bool
function AIActionHelper.PreloadCoreAnimations(puppet, melee) end

---@param owner gameObject
---@return gameDelayID
function AIActionHelper.QueueNearbyCombatNotification(owner) end

---@param puppet ScriptedPuppet
---@return nil
function AIActionHelper.QueuePreloadBaseAnimationsEvent(puppet) end

---@param puppet ScriptedPuppet
---@return nil
function AIActionHelper.QueuePreloadCoreAnimationsEvent(puppet) end

---@param owner gameObject
---@param postCombatStart? Bool
---@return gameDelayID
function AIActionHelper.QueuePullSquadSync(owner, postCombatStart) end

---@param owner gameObject
---@param postCombatStart? Bool
---@return nil
function AIActionHelper.QueueSecuritySystemCombatNotification(owner, postCombatStart) end

---@param owner gameObject
---@param itemRecord gamedataItem_Record
---@param animFeatureName CName|string
---@param equipped Bool
---@return nil
function AIActionHelper.SendItemHandling(owner, itemRecord, animFeatureName, equipped) end

---@param owner gameObject
---@param active Bool
---@return nil
function AIActionHelper.SetActionExclusivity(owner, active) end

---@param context AIbehaviorScriptExecutionContext
---@param target gameObject
---@param isPersistant Bool
---@param persistenceSource Uint32
---@return Bool
function AIActionHelper.SetCommandCombatTarget(context, target, isPersistant, persistenceSource) end

---@param owner gameObject
---@return nil
function AIActionHelper.SetFriendlyTargetAllSquadMembers(owner) end

---@param puppet ScriptedPuppet
---@param itemsToEquip NPCItemToEquip[]
---@return nil
function AIActionHelper.SetItemsEquipData(puppet, itemsToEquip) end

---@param puppet ScriptedPuppet
---@param itemsToUnequip NPCItemToEquip[]
---@param dropItem Bool
---@return nil
function AIActionHelper.SetItemsUnequipData(puppet, itemsToUnequip, dropItem) end

---@param weaponOwner gameObject
---@param weapon gameweaponObject
---@param targetPosition Vector4
---@return Bool
function AIActionHelper.ShouldShootDirectlyAtTarget(weaponOwner, weapon, targetPosition) end

---@param self gameObject
---@param cooldownName CName|string
---@param duration Float
---@return Int32
function AIActionHelper.StartCooldown(self, cooldownName, duration) end

---@param self gameObject
---@param record gamedataAIActionCooldown_Record
---@return Int32
function AIActionHelper.StartCooldown(self, record) end

---@param owner gameObject
---@return nil
function AIActionHelper.TargetAllSquadMembers(owner) end

---@param owner ScriptedPuppet
---@param target gameObject
---@return Bool
function AIActionHelper.TryChangingAttitudeToHostile(owner, target) end

---@param owner ScriptedPuppet
---@param target gameObject
---@return Bool
function AIActionHelper.TryStartCombatWithTarget(owner, target) end

---@param owner gameObject
---@param linkedStatusEffect LinkedStatusEffect
---@return nil
function AIActionHelper.UpdateLinkedStatusEffects(owner, linkedStatusEffect) end

---@param weapon gameweaponObject
---@param triggerMode gamedataTriggerMode
---@return Bool
function AIActionHelper.WeaponHasTriggerMode(weapon, triggerMode) end

---@param weapon gameweaponObject
---@param weaponRecord gamedataWeaponItem_Record
---@param triggerMode gamedataTriggerMode
---@return Bool
function AIActionHelper.WeaponHasTriggerMode(weapon, weaponRecord, triggerMode) end

---@param weapon gameweaponObject
---@param weaponRecord gamedataWeaponItem_Record
---@param triggerMode gamedataTriggerMode_Record
---@return Bool
function AIActionHelper.WeaponHasTriggerMode(weapon, weaponRecord, triggerMode) end

---@param weapon gameweaponObject
---@param triggerMode gamedataTriggerMode_Record
---@return Bool
function AIActionHelper.WeaponHasTriggerMode(weapon, triggerMode) end

---@param weapon gameweaponObject
---@param weaponRecord gamedataWeaponItem_Record
---@param triggerModes gamedataTriggerMode_Record[]
---@return Bool
function AIActionHelper.WeaponHasTriggerModes(weapon, weaponRecord, triggerModes) end
