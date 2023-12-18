---@meta _
---@diagnostic disable

---@class gamedataTweakDBInterface: IScriptable
gamedataTweakDBInterface = {}

---@param fields? table
---@return gamedataTweakDBInterface
function gamedataTweakDBInterface.new(fields) return end

---@param path TweakDBID
---@return gamedataAIAbilityCond_Record
function gamedataTweakDBInterface:GetAIAbilityCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAIActionAND_Record
function gamedataTweakDBInterface:GetAIActionANDRecord(path) return end

---@param path TweakDBID
---@return gamedataAIActionAnimData_Record
function gamedataTweakDBInterface:GetAIActionAnimDataRecord(path) return end

---@param path TweakDBID
---@return gamedataAIActionAnimDirection_Record
function gamedataTweakDBInterface:GetAIActionAnimDirectionRecord(path) return end

---@param path TweakDBID
---@return gamedataAIActionAnimSlot_Record
function gamedataTweakDBInterface:GetAIActionAnimSlotRecord(path) return end

---@param path TweakDBID
---@return gamedataAIActionChangeNPCState_Record
function gamedataTweakDBInterface:GetAIActionChangeNPCStateRecord(path) return end

---@param path TweakDBID
---@return gamedataAIActionCondition_Record
function gamedataTweakDBInterface:GetAIActionConditionRecord(path) return end

---@param path TweakDBID
---@return gamedataAIActionCooldown_Record
function gamedataTweakDBInterface:GetAIActionCooldownRecord(path) return end

---@param path TweakDBID
---@return gamedataAIActionLookAtData_Record
function gamedataTweakDBInterface:GetAIActionLookAtDataRecord(path) return end

---@param path TweakDBID
---@return gamedataAIActionOR_Record
function gamedataTweakDBInterface:GetAIActionORRecord(path) return end

---@param path TweakDBID
---@return gamedataAIActionPhase_Record
function gamedataTweakDBInterface:GetAIActionPhaseRecord(path) return end

---@param path TweakDBID
---@return gamedataAIAction_Record
function gamedataTweakDBInterface:GetAIActionRecord(path) return end

---@param path TweakDBID
---@return gamedataAIActionSecurityAreaType_Record
function gamedataTweakDBInterface:GetAIActionSecurityAreaTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataAIActionSecurityNotificationType_Record
function gamedataTweakDBInterface:GetAIActionSecurityNotificationTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataAIActionSelector_Record
function gamedataTweakDBInterface:GetAIActionSelectorRecord(path) return end

---@param path TweakDBID
---@return gamedataAIActionSequence_Record
function gamedataTweakDBInterface:GetAIActionSequenceRecord(path) return end

---@param path TweakDBID
---@return gamedataAIActionSlideData_Record
function gamedataTweakDBInterface:GetAIActionSlideDataRecord(path) return end

---@param path TweakDBID
---@return gamedataAIActionSmartComposite_Record
function gamedataTweakDBInterface:GetAIActionSmartCompositeRecord(path) return end

---@param path TweakDBID
---@return gamedataAIActionSubCondition_Record
function gamedataTweakDBInterface:GetAIActionSubConditionRecord(path) return end

---@param path TweakDBID
---@return gamedataAIActionTarget_Record
function gamedataTweakDBInterface:GetAIActionTargetRecord(path) return end

---@param path TweakDBID
---@return gamedataAIActionTicket_Record
function gamedataTweakDBInterface:GetAIActionTicketRecord(path) return end

---@param path TweakDBID
---@return gamedataAIActionType_Record
function gamedataTweakDBInterface:GetAIActionTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataAIAdditionalTraceType_Record
function gamedataTweakDBInterface:GetAIAdditionalTraceTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataAIAffiliationCond_Record
function gamedataTweakDBInterface:GetAIAffiliationCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAIAmmoCountCond_Record
function gamedataTweakDBInterface:GetAIAmmoCountCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAIAssignedVehicleCanReachTargetCond_Record
function gamedataTweakDBInterface:GetAIAssignedVehicleCanReachTargetCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAIAssignedVehicleInPanicDriving_Record
function gamedataTweakDBInterface:GetAIAssignedVehicleInPanicDrivingRecord(path) return end

---@param path TweakDBID
---@return gamedataAIAssignedVehicleInRace_Record
function gamedataTweakDBInterface:GetAIAssignedVehicleInRaceRecord(path) return end

---@param path TweakDBID
---@return gamedataAIBlockCountCond_Record
function gamedataTweakDBInterface:GetAIBlockCountCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAICalculateLineOfSightVector_Record
function gamedataTweakDBInterface:GetAICalculateLineOfSightVectorRecord(path) return end

---@param path TweakDBID
---@return gamedataAICalculatePathCond_Record
function gamedataTweakDBInterface:GetAICalculatePathCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAICanShootInCarChaseCond_Record
function gamedataTweakDBInterface:GetAICanShootInCarChaseCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAICommandCond_Record
function gamedataTweakDBInterface:GetAICommandCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAICommand_Record
function gamedataTweakDBInterface:GetAICommandRecord(path) return end

---@param path TweakDBID
---@return gamedataAIComparison_Record
function gamedataTweakDBInterface:GetAIComparisonRecord(path) return end

---@param path TweakDBID
---@return gamedataAICooldownCond_Record
function gamedataTweakDBInterface:GetAICooldownCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAICoverCond_Record
function gamedataTweakDBInterface:GetAICoverCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAIDifficulty_Record
function gamedataTweakDBInterface:GetAIDifficultyRecord(path) return end

---@param path TweakDBID
---@return gamedataAIDirectorEntryStartType_Record
function gamedataTweakDBInterface:GetAIDirectorEntryStartTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataAIDirectorScheduleEntry_Record
function gamedataTweakDBInterface:GetAIDirectorScheduleEntryRecord(path) return end

---@param path TweakDBID
---@return gamedataAIDirectorSchedulePlanEnemyEntry_Record
function gamedataTweakDBInterface:GetAIDirectorSchedulePlanEnemyEntryRecord(path) return end

---@param path TweakDBID
---@return gamedataAIDirectorSchedulePlan_Record
function gamedataTweakDBInterface:GetAIDirectorSchedulePlanRecord(path) return end

---@param path TweakDBID
---@return gamedataAIDirectorSchedule_Record
function gamedataTweakDBInterface:GetAIDirectorScheduleRecord(path) return end

---@param path TweakDBID
---@return gamedataAIDirectorScheduleSpawningDesc_Record
function gamedataTweakDBInterface:GetAIDirectorScheduleSpawningDescRecord(path) return end

---@param path TweakDBID
---@return gamedataAIDodgeCountCond_Record
function gamedataTweakDBInterface:GetAIDodgeCountCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAIDriverCond_Record
function gamedataTweakDBInterface:GetAIDriverCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAIEverPerformedChase_Record
function gamedataTweakDBInterface:GetAIEverPerformedChaseRecord(path) return end

---@param path TweakDBID
---@return gamedataAIExposureMethodType_Record
function gamedataTweakDBInterface:GetAIExposureMethodTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataAIExtendTargetCirclingCond_Record
function gamedataTweakDBInterface:GetAIExtendTargetCirclingCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAIFriendlyFireCond_Record
function gamedataTweakDBInterface:GetAIFriendlyFireCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAIGameDifficultyCond_Record
function gamedataTweakDBInterface:GetAIGameDifficultyCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAIGoToCoverCond_Record
function gamedataTweakDBInterface:GetAIGoToCoverCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAIHasWeapon_Record
function gamedataTweakDBInterface:GetAIHasWeaponRecord(path) return end

---@param path TweakDBID
---@return gamedataAIHitCond_Record
function gamedataTweakDBInterface:GetAIHitCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAIInArmedVehicleCond_Record
function gamedataTweakDBInterface:GetAIInArmedVehicleCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAIInTacticPositionCond_Record
function gamedataTweakDBInterface:GetAIInTacticPositionCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAIIsFromDynamicSpawnSystem_Record
function gamedataTweakDBInterface:GetAIIsFromDynamicSpawnSystemRecord(path) return end

---@param path TweakDBID
---@return gamedataAIIsFromPreventionSystem_Record
function gamedataTweakDBInterface:GetAIIsFromPreventionSystemRecord(path) return end

---@param path TweakDBID
---@return gamedataAIIsHeatStage5Active_Record
function gamedataTweakDBInterface:GetAIIsHeatStage5ActiveRecord(path) return end

---@param path TweakDBID
---@return gamedataAIIsInActiveCameraCond_Record
function gamedataTweakDBInterface:GetAIIsInActiveCameraCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAIIsOnNavmeshCond_Record
function gamedataTweakDBInterface:GetAIIsOnNavmeshCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAIIsShootingBlockedFromPrevention_Record
function gamedataTweakDBInterface:GetAIIsShootingBlockedFromPreventionRecord(path) return end

---@param path TweakDBID
---@return gamedataAIItemCond_Record
function gamedataTweakDBInterface:GetAIItemCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAILoSPositionCond_Record
function gamedataTweakDBInterface:GetAILoSPositionCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAILookAtCond_Record
function gamedataTweakDBInterface:GetAILookAtCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAIMovementCond_Record
function gamedataTweakDBInterface:GetAIMovementCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAIMovingInCirclesCond_Record
function gamedataTweakDBInterface:GetAIMovingInCirclesCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAINPCDifficultyCond_Record
function gamedataTweakDBInterface:GetAINPCDifficultyCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAINPCRarityCond_Record
function gamedataTweakDBInterface:GetAINPCRarityCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAINPCTypeCond_Record
function gamedataTweakDBInterface:GetAINPCTypeCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAINodeMapField_Record
function gamedataTweakDBInterface:GetAINodeMapFieldRecord(path) return end

---@param path TweakDBID
---@return gamedataAINodeMap_Record
function gamedataTweakDBInterface:GetAINodeMapRecord(path) return end

---@param path TweakDBID
---@return gamedataAINode_Record
function gamedataTweakDBInterface:GetAINodeRecord(path) return end

---@param path TweakDBID
---@return gamedataAIOptimalDistanceCond_Record
function gamedataTweakDBInterface:GetAIOptimalDistanceCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAIPatternDelay_Record
function gamedataTweakDBInterface:GetAIPatternDelayRecord(path) return end

---@param path TweakDBID
---@return gamedataAIPattern_Record
function gamedataTweakDBInterface:GetAIPatternRecord(path) return end

---@param path TweakDBID
---@return gamedataAIPatternsPackage_Record
function gamedataTweakDBInterface:GetAIPatternsPackageRecord(path) return end

---@param path TweakDBID
---@return gamedataAIPercentageChanceCond_Record
function gamedataTweakDBInterface:GetAIPercentageChanceCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAIPreviousAttackCond_Record
function gamedataTweakDBInterface:GetAIPreviousAttackCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAIReactionCond_Record
function gamedataTweakDBInterface:GetAIReactionCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAIRecord_Record
function gamedataTweakDBInterface:GetAIRecordRecord(path) return end

---@param path TweakDBID
---@return gamedataAIRestrictedMovementAreaCond_Record
function gamedataTweakDBInterface:GetAIRestrictedMovementAreaCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAIRingTicket_Record
function gamedataTweakDBInterface:GetAIRingTicketRecord(path) return end

---@param path TweakDBID
---@return gamedataAIRingType_Record
function gamedataTweakDBInterface:GetAIRingTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataAIRole_Record
function gamedataTweakDBInterface:GetAIRoleRecord(path) return end

---@param path TweakDBID
---@return gamedataAISectorType_Record
function gamedataTweakDBInterface:GetAISectorTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataAISecurityCond_Record
function gamedataTweakDBInterface:GetAISecurityCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAISignalCond_Record
function gamedataTweakDBInterface:GetAISignalCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAISlotCond_Record
function gamedataTweakDBInterface:GetAISlotCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAISmartCompositeType_Record
function gamedataTweakDBInterface:GetAISmartCompositeTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataAISpatialCond_Record
function gamedataTweakDBInterface:GetAISpatialCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAISquadANDCondition_Record
function gamedataTweakDBInterface:GetAISquadANDConditionRecord(path) return end

---@param path TweakDBID
---@return gamedataAISquadAvoidLastFilter_Record
function gamedataTweakDBInterface:GetAISquadAvoidLastFilterRecord(path) return end

---@param path TweakDBID
---@return gamedataAISquadClosestToSectorCheck_Record
function gamedataTweakDBInterface:GetAISquadClosestToSectorCheckRecord(path) return end

---@param path TweakDBID
---@return gamedataAISquadClosestToTargetCheck_Record
function gamedataTweakDBInterface:GetAISquadClosestToTargetCheckRecord(path) return end

---@param path TweakDBID
---@return gamedataAISquadCond_Record
function gamedataTweakDBInterface:GetAISquadCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAISquadContainsSelfCheck_Record
function gamedataTweakDBInterface:GetAISquadContainsSelfCheckRecord(path) return end

---@param path TweakDBID
---@return gamedataAISquadDistanceRelationToSectorCheck_Record
function gamedataTweakDBInterface:GetAISquadDistanceRelationToSectorCheckRecord(path) return end

---@param path TweakDBID
---@return gamedataAISquadDistanceRelationToTargetCheck_Record
function gamedataTweakDBInterface:GetAISquadDistanceRelationToTargetCheckRecord(path) return end

---@param path TweakDBID
---@return gamedataAISquadFilterByAICondition_Record
function gamedataTweakDBInterface:GetAISquadFilterByAIConditionRecord(path) return end

---@param path TweakDBID
---@return gamedataAISquadFilterOwnTargetSpotted_Record
function gamedataTweakDBInterface:GetAISquadFilterOwnTargetSpottedRecord(path) return end

---@param path TweakDBID
---@return gamedataAISquadFurthestToSectorCheck_Record
function gamedataTweakDBInterface:GetAISquadFurthestToSectorCheckRecord(path) return end

---@param path TweakDBID
---@return gamedataAISquadFurthestToTargetCheck_Record
function gamedataTweakDBInterface:GetAISquadFurthestToTargetCheckRecord(path) return end

---@param path TweakDBID
---@return gamedataAISquadInSectorFilter_Record
function gamedataTweakDBInterface:GetAISquadInSectorFilterRecord(path) return end

---@param path TweakDBID
---@return gamedataAISquadItemCategoryPriorityFilter_Record
function gamedataTweakDBInterface:GetAISquadItemCategoryPriorityFilterRecord(path) return end

---@param path TweakDBID
---@return gamedataAISquadItemPriorityFilter_Record
function gamedataTweakDBInterface:GetAISquadItemPriorityFilterRecord(path) return end

---@param path TweakDBID
---@return gamedataAISquadItemTypePriorityFilter_Record
function gamedataTweakDBInterface:GetAISquadItemTypePriorityFilterRecord(path) return end

---@param path TweakDBID
---@return gamedataAISquadJustSelfFilter_Record
function gamedataTweakDBInterface:GetAISquadJustSelfFilterRecord(path) return end

---@param path TweakDBID
---@return gamedataAISquadMembersAmountCheck_Record
function gamedataTweakDBInterface:GetAISquadMembersAmountCheckRecord(path) return end

---@param path TweakDBID
---@return gamedataAISquadORCondition_Record
function gamedataTweakDBInterface:GetAISquadORConditionRecord(path) return end

---@param path TweakDBID
---@return gamedataAISquadParams_Record
function gamedataTweakDBInterface:GetAISquadParamsRecord(path) return end

---@param path TweakDBID
---@return gamedataAISquadSpatialForOwnTarget_Record
function gamedataTweakDBInterface:GetAISquadSpatialForOwnTargetRecord(path) return end

---@param path TweakDBID
---@return gamedataAISquadType_Record
function gamedataTweakDBInterface:GetAISquadTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataAIStatPoolCond_Record
function gamedataTweakDBInterface:GetAIStatPoolCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAIStateCond_Record
function gamedataTweakDBInterface:GetAIStateCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAIStatusEffectCond_Record
function gamedataTweakDBInterface:GetAIStatusEffectCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionActivateLightPreset_Record
function gamedataTweakDBInterface:GetAISubActionActivateLightPresetRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionActivateStrongArmsFX_Record
function gamedataTweakDBInterface:GetAISubActionActivateStrongArmsFXRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionAddFact_Record
function gamedataTweakDBInterface:GetAISubActionAddFactRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionApplyTimeDilation_Record
function gamedataTweakDBInterface:GetAISubActionApplyTimeDilationRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionAttackWithWeapon_Record
function gamedataTweakDBInterface:GetAISubActionAttackWithWeaponRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionBlockData_Record
function gamedataTweakDBInterface:GetAISubActionBlockDataRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionCallReinforcements_Record
function gamedataTweakDBInterface:GetAISubActionCallReinforcementsRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionCallSquadSearchBackUp_Record
function gamedataTweakDBInterface:GetAISubActionCallSquadSearchBackUpRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionChangeAttitude_Record
function gamedataTweakDBInterface:GetAISubActionChangeAttitudeRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionChangeCoverSelectionPreset_Record
function gamedataTweakDBInterface:GetAISubActionChangeCoverSelectionPresetRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionCharacterRecordEquip_Record
function gamedataTweakDBInterface:GetAISubActionCharacterRecordEquipRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionCharacterRecordUnequip_Record
function gamedataTweakDBInterface:GetAISubActionCharacterRecordUnequipRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionChimeraMetalstorm_Record
function gamedataTweakDBInterface:GetAISubActionChimeraMetalstormRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionCompleteCommand_Record
function gamedataTweakDBInterface:GetAISubActionCompleteCommandRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionConditionalFailure_Record
function gamedataTweakDBInterface:GetAISubActionConditionalFailureRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionCover_Record
function gamedataTweakDBInterface:GetAISubActionCoverRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionCreateGameEffect_Record
function gamedataTweakDBInterface:GetAISubActionCreateGameEffectRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionCustomEffectors_Record
function gamedataTweakDBInterface:GetAISubActionCustomEffectorsRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionDisableAimAssist_Record
function gamedataTweakDBInterface:GetAISubActionDisableAimAssistRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionDisableCollider_Record
function gamedataTweakDBInterface:GetAISubActionDisableColliderRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionDroneModifyAltitude_Record
function gamedataTweakDBInterface:GetAISubActionDroneModifyAltitudeRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionEquipOnBody_Record
function gamedataTweakDBInterface:GetAISubActionEquipOnBodyRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionEquipOnSlot_Record
function gamedataTweakDBInterface:GetAISubActionEquipOnSlotRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionFailIfFriendlyFire_Record
function gamedataTweakDBInterface:GetAISubActionFailIfFriendlyFireRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionFail_Record
function gamedataTweakDBInterface:GetAISubActionFailRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionFastExitWorkspot_Record
function gamedataTweakDBInterface:GetAISubActionFastExitWorkspotRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionForceDeath_Record
function gamedataTweakDBInterface:GetAISubActionForceDeathRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionForceEquip_Record
function gamedataTweakDBInterface:GetAISubActionForceEquipRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionForceHitReaction_Record
function gamedataTweakDBInterface:GetAISubActionForceHitReactionRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionForceUnequip_Record
function gamedataTweakDBInterface:GetAISubActionForceUnequipRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionGameplayLogicPackage_Record
function gamedataTweakDBInterface:GetAISubActionGameplayLogicPackageRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionGeneratePointOfInterestTarget_Record
function gamedataTweakDBInterface:GetAISubActionGeneratePointOfInterestTargetRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionHitData_Record
function gamedataTweakDBInterface:GetAISubActionHitDataRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionInAir_Record
function gamedataTweakDBInterface:GetAISubActionInAirRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionInitialReaction_Record
function gamedataTweakDBInterface:GetAISubActionInitialReactionRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionLeaveCover_Record
function gamedataTweakDBInterface:GetAISubActionLeaveCoverRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionMeleeAttackAttemptEvent_Record
function gamedataTweakDBInterface:GetAISubActionMeleeAttackAttemptEventRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionMeleeAttackManager_Record
function gamedataTweakDBInterface:GetAISubActionMeleeAttackManagerRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionMissileRainCircular_Record
function gamedataTweakDBInterface:GetAISubActionMissileRainCircularRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionMissileRainGrid_Record
function gamedataTweakDBInterface:GetAISubActionMissileRainGridRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionModifyStatPool_Record
function gamedataTweakDBInterface:GetAISubActionModifyStatPoolRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionMountVehicle_Record
function gamedataTweakDBInterface:GetAISubActionMountVehicleRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionPlaySound_Record
function gamedataTweakDBInterface:GetAISubActionPlaySoundRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionPlayVoiceOver_Record
function gamedataTweakDBInterface:GetAISubActionPlayVoiceOverRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionQueueAIEvent_Record
function gamedataTweakDBInterface:GetAISubActionQueueAIEventRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionQueueCommunicationEvent_Record
function gamedataTweakDBInterface:GetAISubActionQueueCommunicationEventRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionQuickHack_Record
function gamedataTweakDBInterface:GetAISubActionQuickHackRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionRandomize_Record
function gamedataTweakDBInterface:GetAISubActionRandomizeRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubAction_Record
function gamedataTweakDBInterface:GetAISubActionRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionRegisterActionName_Record
function gamedataTweakDBInterface:GetAISubActionRegisterActionNameRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionReloadWeapon_Record
function gamedataTweakDBInterface:GetAISubActionReloadWeaponRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionScaleDurationWithDistance_Record
function gamedataTweakDBInterface:GetAISubActionScaleDurationWithDistanceRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionSecuritySystemNotification_Record
function gamedataTweakDBInterface:GetAISubActionSecuritySystemNotificationRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionSendSignal_Record
function gamedataTweakDBInterface:GetAISubActionSendSignalRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionSetEquipPrimaryWeapons_Record
function gamedataTweakDBInterface:GetAISubActionSetEquipPrimaryWeaponsRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionSetEquipSecondaryWeapons_Record
function gamedataTweakDBInterface:GetAISubActionSetEquipSecondaryWeaponsRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionSetInfluenceMap_Record
function gamedataTweakDBInterface:GetAISubActionSetInfluenceMapRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionSetInt_Record
function gamedataTweakDBInterface:GetAISubActionSetIntRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionSetItemAsTarget_Record
function gamedataTweakDBInterface:GetAISubActionSetItemAsTargetRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionSetStimSource_Record
function gamedataTweakDBInterface:GetAISubActionSetStimSourceRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionSetTargetByTag_Record
function gamedataTweakDBInterface:GetAISubActionSetTargetByTagRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionSetTopThreatPersistance_Record
function gamedataTweakDBInterface:GetAISubActionSetTopThreatPersistanceRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionSetUnequipPrimaryWeapons_Record
function gamedataTweakDBInterface:GetAISubActionSetUnequipPrimaryWeaponsRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionSetUnequipSecondaryWeapons_Record
function gamedataTweakDBInterface:GetAISubActionSetUnequipSecondaryWeaponsRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionSetWaypointByTag_Record
function gamedataTweakDBInterface:GetAISubActionSetWaypointByTagRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionSetWorldPosition_Record
function gamedataTweakDBInterface:GetAISubActionSetWorldPositionRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionShootFromCar_Record
function gamedataTweakDBInterface:GetAISubActionShootFromCarRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionShootToPoint_Record
function gamedataTweakDBInterface:GetAISubActionShootToPointRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionShootWithWeapon_Record
function gamedataTweakDBInterface:GetAISubActionShootWithWeaponRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionSpawnFX_Record
function gamedataTweakDBInterface:GetAISubActionSpawnFXRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionSquadSync_Record
function gamedataTweakDBInterface:GetAISubActionSquadSyncRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionStartCooldown_Record
function gamedataTweakDBInterface:GetAISubActionStartCooldownRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionStatusEffect_Record
function gamedataTweakDBInterface:GetAISubActionStatusEffectRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionThrowItem_Record
function gamedataTweakDBInterface:GetAISubActionThrowItemRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionTriggerItemActivation_Record
function gamedataTweakDBInterface:GetAISubActionTriggerItemActivationRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionTriggerStim_Record
function gamedataTweakDBInterface:GetAISubActionTriggerStimRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionUnequipOnSlot_Record
function gamedataTweakDBInterface:GetAISubActionUnequipOnSlotRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionUpdateFriendlyFireParams_Record
function gamedataTweakDBInterface:GetAISubActionUpdateFriendlyFireParamsRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionUseSensePreset_Record
function gamedataTweakDBInterface:GetAISubActionUseSensePresetRecord(path) return end

---@param path TweakDBID
---@return gamedataAISubActionWorkspot_Record
function gamedataTweakDBInterface:GetAISubActionWorkspotRecord(path) return end

---@param path TweakDBID
---@return gamedataAITacticTicket_Record
function gamedataTweakDBInterface:GetAITacticTicketRecord(path) return end

---@param path TweakDBID
---@return gamedataAITacticType_Record
function gamedataTweakDBInterface:GetAITacticTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataAITargetCond_Record
function gamedataTweakDBInterface:GetAITargetCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAITargetInPreventionFreeArea_Record
function gamedataTweakDBInterface:GetAITargetInPreventionFreeAreaRecord(path) return end

---@param path TweakDBID
---@return gamedataAITargetInUnmountingRangeCond_Record
function gamedataTweakDBInterface:GetAITargetInUnmountingRangeCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAITargetStandingOnTopOfMovingVehicleCond_Record
function gamedataTweakDBInterface:GetAITargetStandingOnTopOfMovingVehicleCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAIThreatPersistenceSource_Record
function gamedataTweakDBInterface:GetAIThreatPersistenceSourceRecord(path) return end

---@param path TweakDBID
---@return gamedataAIThrowCond_Record
function gamedataTweakDBInterface:GetAIThrowCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAITicketCheck_Record
function gamedataTweakDBInterface:GetAITicketCheckRecord(path) return end

---@param path TweakDBID
---@return gamedataAITicketCondition_Record
function gamedataTweakDBInterface:GetAITicketConditionRecord(path) return end

---@param path TweakDBID
---@return gamedataAITicketFilter_Record
function gamedataTweakDBInterface:GetAITicketFilterRecord(path) return end

---@param path TweakDBID
---@return gamedataAITicket_Record
function gamedataTweakDBInterface:GetAITicketRecord(path) return end

---@param path TweakDBID
---@return gamedataAITicketType_Record
function gamedataTweakDBInterface:GetAITicketTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataAITresspassingCond_Record
function gamedataTweakDBInterface:GetAITresspassingCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAIValidCoversCond_Record
function gamedataTweakDBInterface:GetAIValidCoversCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAIVehicleCond_Record
function gamedataTweakDBInterface:GetAIVehicleCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAIVehicleInsideInnerAreaOfAreaSpeedLimiter_Record
function gamedataTweakDBInterface:GetAIVehicleInsideInnerAreaOfAreaSpeedLimiterRecord(path) return end

---@param path TweakDBID
---@return gamedataAIVelocitiesDotCond_Record
function gamedataTweakDBInterface:GetAIVelocitiesDotCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAIVelocityCond_Record
function gamedataTweakDBInterface:GetAIVelocityCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAIVelocityDotCond_Record
function gamedataTweakDBInterface:GetAIVelocityDotCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAIWeakSpotCond_Record
function gamedataTweakDBInterface:GetAIWeakSpotCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAIWeaponLockedOnTargetCond_Record
function gamedataTweakDBInterface:GetAIWeaponLockedOnTargetCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAIWorkspotCond_Record
function gamedataTweakDBInterface:GetAIWorkspotCondRecord(path) return end

---@param path TweakDBID
---@return gamedataAbsoluteZLimiterCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetAbsoluteZLimiterCoverSelectionParametersRecord(path) return end

---@param path TweakDBID
---@return gamedataAccelerateTowardsParameters_Record
function gamedataTweakDBInterface:GetAccelerateTowardsParametersRecord(path) return end

---@param path TweakDBID
---@return gamedataAccuracy_Record
function gamedataTweakDBInterface:GetAccuracyRecord(path) return end

---@param path TweakDBID
---@return gamedataAchievement_Record
function gamedataTweakDBInterface:GetAchievementRecord(path) return end

---@param path TweakDBID
---@return gamedataActionMapField_Record
function gamedataTweakDBInterface:GetActionMapFieldRecord(path) return end

---@param path TweakDBID
---@return gamedataActionMap_Record
function gamedataTweakDBInterface:GetActionMapRecord(path) return end

---@param path TweakDBID
---@return gamedataActionPayment_Record
function gamedataTweakDBInterface:GetActionPaymentRecord(path) return end

---@param path TweakDBID
---@return gamedataActionRestrictionGroup_Record
function gamedataTweakDBInterface:GetActionRestrictionGroupRecord(path) return end

---@param path TweakDBID
---@return gamedataActionTargetInDistancePrereq_Record
function gamedataTweakDBInterface:GetActionTargetInDistancePrereqRecord(path) return end

---@param path TweakDBID
---@return gamedataActionTargetPrereq_Record
function gamedataTweakDBInterface:GetActionTargetPrereqRecord(path) return end

---@param path TweakDBID
---@return gamedataActionWidgetDefinition_Record
function gamedataTweakDBInterface:GetActionWidgetDefinitionRecord(path) return end

---@param path TweakDBID
---@return gamedataAddDevelopmentPointEffector_Record
function gamedataTweakDBInterface:GetAddDevelopmentPointEffectorRecord(path) return end

---@param path TweakDBID
---@return gamedataAddHitFlagToAttackEffector_Record
function gamedataTweakDBInterface:GetAddHitFlagToAttackEffectorRecord(path) return end

---@param path TweakDBID
---@return gamedataAddItemsEffector_Record
function gamedataTweakDBInterface:GetAddItemsEffectorRecord(path) return end

---@param path TweakDBID
---@return gamedataAddStatusEffectToAttackEffector_Record
function gamedataTweakDBInterface:GetAddStatusEffectToAttackEffectorRecord(path) return end

---@param path TweakDBID
---@return gamedataAddStatusEffectToAttackEffector_inline0_Record
function gamedataTweakDBInterface:GetAddStatusEffectToAttackEffector_inline0Record(path) return end

---@param path TweakDBID
---@return gamedataAdvertisementFormatDef_Record
function gamedataTweakDBInterface:GetAdvertisementFormatDefRecord(path) return end

---@param path TweakDBID
---@return gamedataAdvertisementFormatsEnum_Record
function gamedataTweakDBInterface:GetAdvertisementFormatsEnumRecord(path) return end

---@param path TweakDBID
---@return gamedataAdvertisementGroup_Record
function gamedataTweakDBInterface:GetAdvertisementGroupRecord(path) return end

---@param path TweakDBID
---@return gamedataAdvertisement_Record
function gamedataTweakDBInterface:GetAdvertisementRecord(path) return end

---@param path TweakDBID
---@return gamedataAffiliation_Record
function gamedataTweakDBInterface:GetAffiliationRecord(path) return end

---@param path TweakDBID
---@return gamedataAimAssistAimSnap_Record
function gamedataTweakDBInterface:GetAimAssistAimSnapRecord(path) return end

---@param path TweakDBID
---@return gamedataAimAssistBulletMagnetism_Record
function gamedataTweakDBInterface:GetAimAssistBulletMagnetismRecord(path) return end

---@param path TweakDBID
---@return gamedataAimAssistCommon_Record
function gamedataTweakDBInterface:GetAimAssistCommonRecord(path) return end

---@param path TweakDBID
---@return gamedataAimAssistConfigPreset_Record
function gamedataTweakDBInterface:GetAimAssistConfigPresetRecord(path) return end

---@param path TweakDBID
---@return gamedataAimAssistFinishing_Record
function gamedataTweakDBInterface:GetAimAssistFinishingRecord(path) return end

---@param path TweakDBID
---@return gamedataAimAssistMagnetism_Record
function gamedataTweakDBInterface:GetAimAssistMagnetismRecord(path) return end

---@param path TweakDBID
---@return gamedataAimAssistMelee_Record
function gamedataTweakDBInterface:GetAimAssistMeleeRecord(path) return end

---@param path TweakDBID
---@return gamedataAimAssistSettings_Record
function gamedataTweakDBInterface:GetAimAssistSettingsRecord(path) return end

---@param path TweakDBID
---@return gamedataAimAssistTargetData_Record
function gamedataTweakDBInterface:GetAimAssistTargetDataRecord(path) return end

---@param path TweakDBID
---@return gamedataAimAssistType_Record
function gamedataTweakDBInterface:GetAimAssistTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataAngleDistanceCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetAngleDistanceCoverSelectionParametersRecord(path) return end

---@param path TweakDBID
---@return gamedataAngleRange_Record
function gamedataTweakDBInterface:GetAngleRangeRecord(path) return end

---@param path TweakDBID
---@return gamedataAppearance_Record
function gamedataTweakDBInterface:GetAppearanceRecord(path) return end

---@param path TweakDBID
---@return gamedataApperanceToEthnicitiesMap_Record
function gamedataTweakDBInterface:GetApperanceToEthnicitiesMapRecord(path) return end

---@param path TweakDBID
---@return gamedataApperanceToEthnicities_Record
function gamedataTweakDBInterface:GetApperanceToEthnicitiesRecord(path) return end

---@param path TweakDBID
---@return gamedataApplyEffectorEffector_Record
function gamedataTweakDBInterface:GetApplyEffectorEffectorRecord(path) return end

---@param path TweakDBID
---@return gamedataApplyLightPresetEffector_Record
function gamedataTweakDBInterface:GetApplyLightPresetEffectorRecord(path) return end

---@param path TweakDBID
---@return gamedataApplyStatGroupEffector_Record
function gamedataTweakDBInterface:GetApplyStatGroupEffectorRecord(path) return end

---@param path TweakDBID
---@return gamedataApplyStatusEffectBasedOnDifficultyEffector_Record
function gamedataTweakDBInterface:GetApplyStatusEffectBasedOnDifficultyEffectorRecord(path) return end

---@param path TweakDBID
---@return gamedataApplyStatusEffectByChanceEffector_Record
function gamedataTweakDBInterface:GetApplyStatusEffectByChanceEffectorRecord(path) return end

---@param path TweakDBID
---@return gamedataApplyStatusEffectByChanceEffector_inline0_Record
function gamedataTweakDBInterface:GetApplyStatusEffectByChanceEffector_inline0Record(path) return end

---@param path TweakDBID
---@return gamedataApplyStatusEffectEffector_Record
function gamedataTweakDBInterface:GetApplyStatusEffectEffectorRecord(path) return end

---@param path TweakDBID
---@return gamedataArcadeBackgroundLayer_Record
function gamedataTweakDBInterface:GetArcadeBackgroundLayerRecord(path) return end

---@param path TweakDBID
---@return gamedataArcadeCollidableObject_Record
function gamedataTweakDBInterface:GetArcadeCollidableObjectRecord(path) return end

---@param path TweakDBID
---@return gamedataArcadeGameplay_Record
function gamedataTweakDBInterface:GetArcadeGameplayRecord(path) return end

---@param path TweakDBID
---@return gamedataArcadeMenu_Record
function gamedataTweakDBInterface:GetArcadeMenuRecord(path) return end

---@param path TweakDBID
---@return gamedataArcadeMinigameDataList_Record
function gamedataTweakDBInterface:GetArcadeMinigameDataListRecord(path) return end

---@param path TweakDBID
---@return gamedataArcadeMinigameData_Record
function gamedataTweakDBInterface:GetArcadeMinigameDataRecord(path) return end

---@param path TweakDBID
---@return gamedataArcadeObject_Record
function gamedataTweakDBInterface:GetArcadeObjectRecord(path) return end

---@param path TweakDBID
---@return gamedataArcadeScoreboardEntry_Record
function gamedataTweakDBInterface:GetArcadeScoreboardEntryRecord(path) return end

---@param path TweakDBID
---@return gamedataArcadeScoreboard_Record
function gamedataTweakDBInterface:GetArcadeScoreboardRecord(path) return end

---@param path TweakDBID
---@return gamedataArcadeSpawnableID_Record
function gamedataTweakDBInterface:GetArcadeSpawnableIDRecord(path) return end

---@param path TweakDBID
---@return gamedataArcadeSpawnableObject_Record
function gamedataTweakDBInterface:GetArcadeSpawnableObjectRecord(path) return end

---@param path TweakDBID
---@return gamedataArchetypeData_Record
function gamedataTweakDBInterface:GetArchetypeDataRecord(path) return end

---@param path TweakDBID
---@return gamedataArchetypeType_Record
function gamedataTweakDBInterface:GetArchetypeTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataAttachableObject_Record
function gamedataTweakDBInterface:GetAttachableObjectRecord(path) return end

---@param path TweakDBID
---@return gamedataAttachmentSlot_Record
function gamedataTweakDBInterface:GetAttachmentSlotRecord(path) return end

---@param path TweakDBID
---@return gamedataAttackDirection_Record
function gamedataTweakDBInterface:GetAttackDirectionRecord(path) return end

---@param path TweakDBID
---@return gamedataAttack_Record
function gamedataTweakDBInterface:GetAttackRecord(path) return end

---@param path TweakDBID
---@return gamedataAttackSubtype_Record
function gamedataTweakDBInterface:GetAttackSubtypeRecord(path) return end

---@param path TweakDBID
---@return gamedataAttackType_Record
function gamedataTweakDBInterface:GetAttackTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataAttack_GameEffect_Record
function gamedataTweakDBInterface:GetAttack_GameEffectRecord(path) return end

---@param path TweakDBID
---@return gamedataAttack_Landing_Record
function gamedataTweakDBInterface:GetAttack_LandingRecord(path) return end

---@param path TweakDBID
---@return gamedataAttack_Melee_Record
function gamedataTweakDBInterface:GetAttack_MeleeRecord(path) return end

---@param path TweakDBID
---@return gamedataAttack_Projectile_Record
function gamedataTweakDBInterface:GetAttack_ProjectileRecord(path) return end

---@param path TweakDBID
---@return gamedataAttitudeGroup_Record
function gamedataTweakDBInterface:GetAttitudeGroupRecord(path) return end

---@param path TweakDBID
---@return gamedataAttitude_Record
function gamedataTweakDBInterface:GetAttitudeRecord(path) return end

---@param path TweakDBID
---@return gamedataAttributeData_Record
function gamedataTweakDBInterface:GetAttributeDataRecord(path) return end

---@param path TweakDBID
---@return gamedataAttribute_Record
function gamedataTweakDBInterface:GetAttributeRecord(path) return end

---@param path TweakDBID
---@return gamedataAvoidLineOfSightSelectionParameters_Record
function gamedataTweakDBInterface:GetAvoidLineOfSightSelectionParametersRecord(path) return end

---@param path TweakDBID
---@return gamedataBaseDrivingParameters_Record
function gamedataTweakDBInterface:GetBaseDrivingParametersRecord(path) return end

---@param path TweakDBID
---@return gamedataBaseObject_Record
function gamedataTweakDBInterface:GetBaseObjectRecord(path) return end

---@param path TweakDBID
---@return gamedataBaseSign_Record
function gamedataTweakDBInterface:GetBaseSignRecord(path) return end

---@param path TweakDBID
---@return gamedataBase_MappinDefinition_Record
function gamedataTweakDBInterface:GetBase_MappinDefinitionRecord(path) return end

---@param path TweakDBID
---@return gamedataBikeDriveModelData_Record
function gamedataTweakDBInterface:GetBikeDriveModelDataRecord(path) return end

---@param path TweakDBID
---@param defaultValue Bool
---@return Bool
function gamedataTweakDBInterface:GetBool(path, defaultValue) return end

---@param path TweakDBID
---@return Bool[]
function gamedataTweakDBInterface:GetBoolArray(path) return end

---@param path TweakDBID
---@return Bool[]
function gamedataTweakDBInterface:GetBoolArrayDefault(path) return end

---@param path TweakDBID
---@return Bool
function gamedataTweakDBInterface:GetBoolDefault(path) return end

---@param path TweakDBID
---@return gamedataBounce_Record
function gamedataTweakDBInterface:GetBounceRecord(path) return end

---@param path TweakDBID
---@return gamedataBountyDrawTable_Record
function gamedataTweakDBInterface:GetBountyDrawTableRecord(path) return end

---@param path TweakDBID
---@return gamedataBounty_Record
function gamedataTweakDBInterface:GetBountyRecord(path) return end

---@param path TweakDBID
---@return gamedataBox_Record
function gamedataTweakDBInterface:GetBoxRecord(path) return end

---@param path TweakDBID
---@return gamedataBroadcastStimEffector_Record
function gamedataTweakDBInterface:GetBroadcastStimEffectorRecord(path) return end

---@param path TweakDBID
---@return gamedataBuildAttribute_Record
function gamedataTweakDBInterface:GetBuildAttributeRecord(path) return end

---@param path TweakDBID
---@return gamedataBuildAttributeSet_Record
function gamedataTweakDBInterface:GetBuildAttributeSetRecord(path) return end

---@param path TweakDBID
---@return gamedataBuildCyberware_Record
function gamedataTweakDBInterface:GetBuildCyberwareRecord(path) return end

---@param path TweakDBID
---@return gamedataBuildCyberwareSet_Record
function gamedataTweakDBInterface:GetBuildCyberwareSetRecord(path) return end

---@param path TweakDBID
---@return gamedataBuildEquipment_Record
function gamedataTweakDBInterface:GetBuildEquipmentRecord(path) return end

---@param path TweakDBID
---@return gamedataBuildEquipmentSet_Record
function gamedataTweakDBInterface:GetBuildEquipmentSetRecord(path) return end

---@param path TweakDBID
---@return gamedataBuildNewPerk_Record
function gamedataTweakDBInterface:GetBuildNewPerkRecord(path) return end

---@param path TweakDBID
---@return gamedataBuildPerk_Record
function gamedataTweakDBInterface:GetBuildPerkRecord(path) return end

---@param path TweakDBID
---@return gamedataBuildPerkSet_Record
function gamedataTweakDBInterface:GetBuildPerkSetRecord(path) return end

---@param path TweakDBID
---@return gamedataBuildProficiency_Record
function gamedataTweakDBInterface:GetBuildProficiencyRecord(path) return end

---@param path TweakDBID
---@return gamedataBuildProficiencySet_Record
function gamedataTweakDBInterface:GetBuildProficiencySetRecord(path) return end

---@param path TweakDBID
---@return gamedataBuildProgram_Record
function gamedataTweakDBInterface:GetBuildProgramRecord(path) return end

---@param path TweakDBID
---@param defaultValue CName
---@return CName
function gamedataTweakDBInterface:GetCName(path, defaultValue) return end

---@param path TweakDBID
---@return CName[]
function gamedataTweakDBInterface:GetCNameArray(path) return end

---@param path TweakDBID
---@return CName[]
function gamedataTweakDBInterface:GetCNameArrayDefault(path) return end

---@param path TweakDBID
---@return CName
function gamedataTweakDBInterface:GetCNameDefault(path) return end

---@param path TweakDBID
---@return gamedataCPOItemCategoryBase_Record
function gamedataTweakDBInterface:GetCPOItemCategoryBaseRecord(path) return end

---@param path TweakDBID
---@return gamedataCPOLoadoutBase_Record
function gamedataTweakDBInterface:GetCPOLoadoutBaseRecord(path) return end

---@param path TweakDBID
---@return gamedataCarriableObject_Record
function gamedataTweakDBInterface:GetCarriableObjectRecord(path) return end

---@param path TweakDBID
---@return gamedataChannelData_Record
function gamedataTweakDBInterface:GetChannelDataRecord(path) return end

---@param path TweakDBID
---@return gamedataCharacterEntry_Record
function gamedataTweakDBInterface:GetCharacterEntryRecord(path) return end

---@param path TweakDBID
---@return gamedataCharacterList_Record
function gamedataTweakDBInterface:GetCharacterListRecord(path) return end

---@param path TweakDBID
---@return gamedataCharacter_Record
function gamedataTweakDBInterface:GetCharacterRecord(path) return end

---@param path TweakDBID
---@return gamedataChatterHelperRadius_Record
function gamedataTweakDBInterface:GetChatterHelperRadiusRecord(path) return end

---@param path TweakDBID
---@return gamedataCheckType_Record
function gamedataTweakDBInterface:GetCheckTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataChoiceCaptionIconPart_Record
function gamedataTweakDBInterface:GetChoiceCaptionIconPartRecord(path) return end

---@param path TweakDBID
---@return gamedataChoiceCaptionPart_Record
function gamedataTweakDBInterface:GetChoiceCaptionPartRecord(path) return end

---@param path TweakDBID
---@return gamedataChoiceCaptionPartType_Record
function gamedataTweakDBInterface:GetChoiceCaptionPartTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataChoiceCaptionTagPart_Record
function gamedataTweakDBInterface:GetChoiceCaptionTagPartRecord(path) return end

---@param path TweakDBID
---@return gamedataClearLineOfSightCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetClearLineOfSightCoverSelectionParametersRecord(path) return end

---@param path TweakDBID
---@return gamedataClosestToOwnerCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetClosestToOwnerCoverSelectionParametersRecord(path) return end

---@param path TweakDBID
---@return gamedataClothing_Record
function gamedataTweakDBInterface:GetClothingRecord(path) return end

---@param path TweakDBID
---@return gamedataClothing_inline0_Record
function gamedataTweakDBInterface:GetClothing_inline0Record(path) return end

---@param path TweakDBID
---@return gamedataCodex_Record
function gamedataTweakDBInterface:GetCodexRecord(path) return end

---@param path TweakDBID
---@return gamedataCodexRecordPart_Record
function gamedataTweakDBInterface:GetCodexRecordPartRecord(path) return end

---@param path TweakDBID
---@return gamedataCodexRecord_Record
function gamedataTweakDBInterface:GetCodexRecordRecord(path) return end

---@param path TweakDBID
---@param defaultValue Color
---@return Color
function gamedataTweakDBInterface:GetColor(path, defaultValue) return end

---@param path TweakDBID
---@return Color[]
function gamedataTweakDBInterface:GetColorArray(path) return end

---@param path TweakDBID
---@return Color[]
function gamedataTweakDBInterface:GetColorArrayDefault(path) return end

---@param path TweakDBID
---@return Color
function gamedataTweakDBInterface:GetColorDefault(path) return end

---@param path TweakDBID
---@return gamedataCombinedStatModifier_Record
function gamedataTweakDBInterface:GetCombinedStatModifierRecord(path) return end

---@param path TweakDBID
---@return gamedataCompanionDistancePreset_Record
function gamedataTweakDBInterface:GetCompanionDistancePresetRecord(path) return end

---@param path TweakDBID
---@return gamedataCompoundSelectionPreset_Record
function gamedataTweakDBInterface:GetCompoundSelectionPresetRecord(path) return end

---@param path TweakDBID
---@return gamedataComputerScreenType_Record
function gamedataTweakDBInterface:GetComputerScreenTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataComputerStyleUIDefinition_Record
function gamedataTweakDBInterface:GetComputerStyleUIDefinitionRecord(path) return end

---@param path TweakDBID
---@return gamedataComputerUIStyle_Record
function gamedataTweakDBInterface:GetComputerUIStyleRecord(path) return end

---@param path TweakDBID
---@return gamedataCone_Record
function gamedataTweakDBInterface:GetConeRecord(path) return end

---@param path TweakDBID
---@return gamedataConstantStatModifier_Record
function gamedataTweakDBInterface:GetConstantStatModifierRecord(path) return end

---@param path TweakDBID
---@return gamedataConsumableBaseName_Record
function gamedataTweakDBInterface:GetConsumableBaseNameRecord(path) return end

---@param path TweakDBID
---@return gamedataConsumableChargesPrereq_Record
function gamedataTweakDBInterface:GetConsumableChargesPrereqRecord(path) return end

---@param path TweakDBID
---@return gamedataConsumableItem_Record
function gamedataTweakDBInterface:GetConsumableItemRecord(path) return end

---@param path TweakDBID
---@return gamedataConsumableType_Record
function gamedataTweakDBInterface:GetConsumableTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataContainerType_Record
function gamedataTweakDBInterface:GetContainerTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataContentAssignment_Record
function gamedataTweakDBInterface:GetContentAssignmentRecord(path) return end

---@param path TweakDBID
---@return gamedataContinuousAttackEffector_Record
function gamedataTweakDBInterface:GetContinuousAttackEffectorRecord(path) return end

---@param path TweakDBID
---@return gamedataContinuousEffector_Record
function gamedataTweakDBInterface:GetContinuousEffectorRecord(path) return end

---@param path TweakDBID
---@return gamedataControlledLootSet_Record
function gamedataTweakDBInterface:GetControlledLootSetRecord(path) return end

---@param path TweakDBID
---@return gamedataControlledLootTable_Record
function gamedataTweakDBInterface:GetControlledLootTableRecord(path) return end

---@param path TweakDBID
---@return gamedataConvertDamageToStatPoolEffector_Record
function gamedataTweakDBInterface:GetConvertDamageToStatPoolEffectorRecord(path) return end

---@param path TweakDBID
---@return gamedataCooldown_Record
function gamedataTweakDBInterface:GetCooldownRecord(path) return end

---@param path TweakDBID
---@return gamedataCooldownType_Record
function gamedataTweakDBInterface:GetCooldownTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataCoverHealthCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetCoverHealthCoverSelectionParametersRecord(path) return end

---@param path TweakDBID
---@return gamedataCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetCoverSelectionParametersRecord(path) return end

---@param path TweakDBID
---@return gamedataCoverSelectionPreset_Record
function gamedataTweakDBInterface:GetCoverSelectionPresetRecord(path) return end

---@param path TweakDBID
---@return gamedataCoverTypeCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetCoverTypeCoverSelectionParametersRecord(path) return end

---@param path TweakDBID
---@return gamedataCrackAction_Record
function gamedataTweakDBInterface:GetCrackActionRecord(path) return end

---@param path TweakDBID
---@return gamedataCraftable_Record
function gamedataTweakDBInterface:GetCraftableRecord(path) return end

---@param path TweakDBID
---@return gamedataCraftingPackage_Record
function gamedataTweakDBInterface:GetCraftingPackageRecord(path) return end

---@param path TweakDBID
---@return gamedataCraftingResult_Record
function gamedataTweakDBInterface:GetCraftingResultRecord(path) return end

---@param path TweakDBID
---@return gamedataCrosshair_Record
function gamedataTweakDBInterface:GetCrosshairRecord(path) return end

---@param path TweakDBID
---@return gamedataCrowdSettingsPackageBase_Record
function gamedataTweakDBInterface:GetCrowdSettingsPackageBaseRecord(path) return end

---@param path TweakDBID
---@return gamedataCrowdSlotMovementPatternBase_Record
function gamedataTweakDBInterface:GetCrowdSlotMovementPatternBaseRecord(path) return end

---@param path TweakDBID
---@return gamedataCrowdSlotMovementSettingsBase_Record
function gamedataTweakDBInterface:GetCrowdSlotMovementSettingsBaseRecord(path) return end

---@param path TweakDBID
---@return gamedataCurrencyReward_Record
function gamedataTweakDBInterface:GetCurrencyRewardRecord(path) return end

---@param path TweakDBID
---@return gamedataCurrencyReward_inline0_Record
function gamedataTweakDBInterface:GetCurrencyReward_inline0Record(path) return end

---@param path TweakDBID
---@return gamedataCurve_Record
function gamedataTweakDBInterface:GetCurveRecord(path) return end

---@param path TweakDBID
---@return gamedataCurveStatModifier_Record
function gamedataTweakDBInterface:GetCurveStatModifierRecord(path) return end

---@param path TweakDBID
---@return gamedataCurves_Record
function gamedataTweakDBInterface:GetCurvesRecord(path) return end

---@param path TweakDBID
---@return gamedataCyberwareArea_Record
function gamedataTweakDBInterface:GetCyberwareAreaRecord(path) return end

---@param path TweakDBID
---@return gamedataDPadUIData_Record
function gamedataTweakDBInterface:GetDPadUIDataRecord(path) return end

---@param path TweakDBID
---@return gamedataDamageType_Record
function gamedataTweakDBInterface:GetDamageTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataDefenseMode_Record
function gamedataTweakDBInterface:GetDefenseModeRecord(path) return end

---@param path TweakDBID
---@return gamedataDestructibleObject_Record
function gamedataTweakDBInterface:GetDestructibleObjectRecord(path) return end

---@param path TweakDBID
---@return gamedataDetectionCurve_Record
function gamedataTweakDBInterface:GetDetectionCurveRecord(path) return end

---@param path TweakDBID
---@return gamedataDevelopmentPoint_Record
function gamedataTweakDBInterface:GetDevelopmentPointRecord(path) return end

---@param path TweakDBID
---@return gamedataDeviceAreaAttack_Record
function gamedataTweakDBInterface:GetDeviceAreaAttackRecord(path) return end

---@param path TweakDBID
---@return gamedataDeviceContentAssignment_Record
function gamedataTweakDBInterface:GetDeviceContentAssignmentRecord(path) return end

---@param path TweakDBID
---@return gamedataDeviceFX_Record
function gamedataTweakDBInterface:GetDeviceFXRecord(path) return end

---@param path TweakDBID
---@return gamedataDeviceHackCategory_Record
function gamedataTweakDBInterface:GetDeviceHackCategoryRecord(path) return end

---@param path TweakDBID
---@return gamedataDeviceHackTier_Record
function gamedataTweakDBInterface:GetDeviceHackTierRecord(path) return end

---@param path TweakDBID
---@return gamedataDevice_Record
function gamedataTweakDBInterface:GetDeviceRecord(path) return end

---@param path TweakDBID
---@return gamedataDeviceScreenType_Record
function gamedataTweakDBInterface:GetDeviceScreenTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataDeviceUIDefinition_Record
function gamedataTweakDBInterface:GetDeviceUIDefinitionRecord(path) return end

---@param path TweakDBID
---@return gamedataDeviceWidgetDefinition_Record
function gamedataTweakDBInterface:GetDeviceWidgetDefinitionRecord(path) return end

---@param path TweakDBID
---@return gamedataDisassemblingResult_Record
function gamedataTweakDBInterface:GetDisassemblingResultRecord(path) return end

---@param path TweakDBID
---@return gamedataDistanceFromOthersCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetDistanceFromOthersCoverSelectionParametersRecord(path) return end

---@param path TweakDBID
---@return gamedataDistrictPrereq_Record
function gamedataTweakDBInterface:GetDistrictPrereqRecord(path) return end

---@param path TweakDBID
---@return gamedataDistrictPreventionData_Record
function gamedataTweakDBInterface:GetDistrictPreventionDataRecord(path) return end

---@param path TweakDBID
---@return gamedataDistrict_Record
function gamedataTweakDBInterface:GetDistrictRecord(path) return end

---@param path TweakDBID
---@return gamedataDriveHelper_Record
function gamedataTweakDBInterface:GetDriveHelperRecord(path) return end

---@param path TweakDBID
---@return gamedataDriveHelperType_Record
function gamedataTweakDBInterface:GetDriveHelperTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataDriveWheelsAccelerateNoise_Record
function gamedataTweakDBInterface:GetDriveWheelsAccelerateNoiseRecord(path) return end

---@param path TweakDBID
---@return gamedataDriverCombatType_Record
function gamedataTweakDBInterface:GetDriverCombatTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataDroneAnimationSetup_Record
function gamedataTweakDBInterface:GetDroneAnimationSetupRecord(path) return end

---@param path TweakDBID
---@return gamedataDynamicDownforceHelper_Record
function gamedataTweakDBInterface:GetDynamicDownforceHelperRecord(path) return end

---@param path TweakDBID
---@return gamedataDynamicVehicleData_Record
function gamedataTweakDBInterface:GetDynamicVehicleDataRecord(path) return end

---@param path TweakDBID
---@return gamedataEffector_Record
function gamedataTweakDBInterface:GetEffectorRecord(path) return end

---@param path TweakDBID
---@return gamedataEffectorTimeDilationDriver_Record
function gamedataTweakDBInterface:GetEffectorTimeDilationDriverRecord(path) return end

---@param path TweakDBID
---@return gamedataEnvLight_Record
function gamedataTweakDBInterface:GetEnvLightRecord(path) return end

---@param path TweakDBID
---@return gamedataEquipSlot_Record
function gamedataTweakDBInterface:GetEquipSlotRecord(path) return end

---@param path TweakDBID
---@return gamedataEquipmentArea_Record
function gamedataTweakDBInterface:GetEquipmentAreaRecord(path) return end

---@param path TweakDBID
---@return gamedataEquipmentMovementSound_Record
function gamedataTweakDBInterface:GetEquipmentMovementSoundRecord(path) return end

---@param path TweakDBID
---@return gamedataEthnicNames_Record
function gamedataTweakDBInterface:GetEthnicNamesRecord(path) return end

---@param path TweakDBID
---@return gamedataEthnicity_Record
function gamedataTweakDBInterface:GetEthnicityRecord(path) return end

---@param path TweakDBID
---@param defaultValue EulerAngles
---@return EulerAngles
function gamedataTweakDBInterface:GetEulerAngles(path, defaultValue) return end

---@param path TweakDBID
---@return EulerAngles[]
function gamedataTweakDBInterface:GetEulerAnglesArray(path) return end

---@param path TweakDBID
---@return EulerAngles[]
function gamedataTweakDBInterface:GetEulerAnglesArrayDefault(path) return end

---@param path TweakDBID
---@return EulerAngles
function gamedataTweakDBInterface:GetEulerAnglesDefault(path) return end

---@param path TweakDBID
---@return gamedataFacialPreset_Record
function gamedataTweakDBInterface:GetFacialPresetRecord(path) return end

---@param path TweakDBID
---@return gamedataFastTravelBinkData_Record
function gamedataTweakDBInterface:GetFastTravelBinkDataRecord(path) return end

---@param path TweakDBID
---@return gamedataFastTravelBinksGroup_Record
function gamedataTweakDBInterface:GetFastTravelBinksGroupRecord(path) return end

---@param path TweakDBID
---@return gamedataFastTravelPoint_Record
function gamedataTweakDBInterface:GetFastTravelPointRecord(path) return end

---@param path TweakDBID
---@return gamedataFastTravelScreenDataGroup_Record
function gamedataTweakDBInterface:GetFastTravelScreenDataGroupRecord(path) return end

---@param path TweakDBID
---@return gamedataFastTravelScreenData_Record
function gamedataTweakDBInterface:GetFastTravelScreenDataRecord(path) return end

---@param path TweakDBID
---@return gamedataFastTravelSystem_Record
function gamedataTweakDBInterface:GetFastTravelSystemRecord(path) return end

---@param path TweakDBID
---@param defaultValue Float
---@return Float
function gamedataTweakDBInterface:GetFloat(path, defaultValue) return end

---@param path TweakDBID
---@return Float[]
function gamedataTweakDBInterface:GetFloatArray(path) return end

---@param path TweakDBID
---@return Float[]
function gamedataTweakDBInterface:GetFloatArrayDefault(path) return end

---@param path TweakDBID
---@return Float
function gamedataTweakDBInterface:GetFloatDefault(path) return end

---@param path TweakDBID
---@return gamedataFocusClue_Record
function gamedataTweakDBInterface:GetFocusClueRecord(path) return end

---@param path TweakDBID
---@return gamedataFootstep_Record
function gamedataTweakDBInterface:GetFootstepRecord(path) return end

---@param path TweakDBID
---@return gamedataForceDismembermentEffector_Record
function gamedataTweakDBInterface:GetForceDismembermentEffectorRecord(path) return end

---@param path TweakDBID
---@param defaultValue TweakDBID
---@return TweakDBID
function gamedataTweakDBInterface:GetForeignKey(path, defaultValue) return end

---@param path TweakDBID
---@return TweakDBID[]
function gamedataTweakDBInterface:GetForeignKeyArray(path) return end

---@param path TweakDBID
---@return TweakDBID[]
function gamedataTweakDBInterface:GetForeignKeyArrayDefault(path) return end

---@param path TweakDBID
---@return TweakDBID
function gamedataTweakDBInterface:GetForeignKeyDefault(path) return end

---@param path TweakDBID
---@return gamedataFriendlyTargetAngleDistanceCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetFriendlyTargetAngleDistanceCoverSelectionParametersRecord(path) return end

---@param path TweakDBID
---@return gamedataFriendlyTargetDistanceCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetFriendlyTargetDistanceCoverSelectionParametersRecord(path) return end

---@param path TweakDBID
---@return gamedataFxAction_Record
function gamedataTweakDBInterface:GetFxActionRecord(path) return end

---@param path TweakDBID
---@return gamedataFxActionType_Record
function gamedataTweakDBInterface:GetFxActionTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataGOGReward_Record
function gamedataTweakDBInterface:GetGOGRewardRecord(path) return end

---@param path TweakDBID
---@return gamedataGadget_Record
function gamedataTweakDBInterface:GetGadgetRecord(path) return end

---@param path TweakDBID
---@return gamedataGameplayAbilityGroup_Record
function gamedataTweakDBInterface:GetGameplayAbilityGroupRecord(path) return end

---@param path TweakDBID
---@return gamedataGameplayAbility_Record
function gamedataTweakDBInterface:GetGameplayAbilityRecord(path) return end

---@param path TweakDBID
---@return gamedataGameplayLogicPackage_Record
function gamedataTweakDBInterface:GetGameplayLogicPackageRecord(path) return end

---@param path TweakDBID
---@return gamedataGameplayLogicPackageUIData_Record
function gamedataTweakDBInterface:GetGameplayLogicPackageUIDataRecord(path) return end

---@param path TweakDBID
---@return gamedataGameplayRestrictionStatusEffect_Record
function gamedataTweakDBInterface:GetGameplayRestrictionStatusEffectRecord(path) return end

---@param path TweakDBID
---@return gamedataGameplayTagsPrereq_Record
function gamedataTweakDBInterface:GetGameplayTagsPrereqRecord(path) return end

---@param path TweakDBID
---@return gamedataGenderEntity_Record
function gamedataTweakDBInterface:GetGenderEntityRecord(path) return end

---@param path TweakDBID
---@return gamedataGender_Record
function gamedataTweakDBInterface:GetGenderRecord(path) return end

---@param path TweakDBID
---@return gamedataGenericHighwaySign_Record
function gamedataTweakDBInterface:GetGenericHighwaySignRecord(path) return end

---@param path TweakDBID
---@return gamedataGenericMetroSign_Record
function gamedataTweakDBInterface:GetGenericMetroSignRecord(path) return end

---@param path TweakDBID
---@return gamedataGenericStreetNameSign_Record
function gamedataTweakDBInterface:GetGenericStreetNameSignRecord(path) return end

---@param path TweakDBID
---@return gamedataGrenadeDeliveryMethod_Record
function gamedataTweakDBInterface:GetGrenadeDeliveryMethodRecord(path) return end

---@param path TweakDBID
---@return gamedataGrenadeDeliveryMethodType_Record
function gamedataTweakDBInterface:GetGrenadeDeliveryMethodTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataGrenade_Record
function gamedataTweakDBInterface:GetGrenadeRecord(path) return end

---@param path TweakDBID
---@return gamedataHUD_Preset_Entry_Record
function gamedataTweakDBInterface:GetHUD_Preset_EntryRecord(path) return end

---@param path TweakDBID
---@return gamedataHackCategory_Record
function gamedataTweakDBInterface:GetHackCategoryRecord(path) return end

---@param path TweakDBID
---@return gamedataHackingMiniGame_Record
function gamedataTweakDBInterface:GetHackingMiniGameRecord(path) return end

---@param path TweakDBID
---@return gamedataHandbrakeFrictionModifier_Record
function gamedataTweakDBInterface:GetHandbrakeFrictionModifierRecord(path) return end

---@param path TweakDBID
---@return gamedataHandicapLootList_Record
function gamedataTweakDBInterface:GetHandicapLootListRecord(path) return end

---@param path TweakDBID
---@return gamedataHandicapLootPreset_Record
function gamedataTweakDBInterface:GetHandicapLootPresetRecord(path) return end

---@param path TweakDBID
---@return gamedataHitPrereqCondition_Record
function gamedataTweakDBInterface:GetHitPrereqConditionRecord(path) return end

---@param path TweakDBID
---@return gamedataHitPrereqConditionType_Record
function gamedataTweakDBInterface:GetHitPrereqConditionTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataHitPrereq_Record
function gamedataTweakDBInterface:GetHitPrereqRecord(path) return end

---@param path TweakDBID
---@return gamedataHomingGDM_Record
function gamedataTweakDBInterface:GetHomingGDMRecord(path) return end

---@param path TweakDBID
---@return gamedataHomingParameters_Record
function gamedataTweakDBInterface:GetHomingParametersRecord(path) return end

---@param path TweakDBID
---@return gamedataHudEnhancer_Record
function gamedataTweakDBInterface:GetHudEnhancerRecord(path) return end

---@param path TweakDBID
---@return gamedataIPrereq_Record
function gamedataTweakDBInterface:GetIPrereqRecord(path) return end

---@param path TweakDBID
---@return gamedataIconsGeneratorContext_Record
function gamedataTweakDBInterface:GetIconsGeneratorContextRecord(path) return end

---@param path TweakDBID
---@return gamedataImprovementRelation_Record
function gamedataTweakDBInterface:GetImprovementRelationRecord(path) return end

---@param path TweakDBID
---@return gamedataInAirGravityModifier_Record
function gamedataTweakDBInterface:GetInAirGravityModifierRecord(path) return end

---@param path TweakDBID
---@return gamedataInitLoadingScreen_Record
function gamedataTweakDBInterface:GetInitLoadingScreenRecord(path) return end

---@param path TweakDBID
---@param defaultValue Int32
---@return Int32
function gamedataTweakDBInterface:GetInt(path, defaultValue) return end

---@param path TweakDBID
---@return Int32[]
function gamedataTweakDBInterface:GetIntArray(path) return end

---@param path TweakDBID
---@return Int32[]
function gamedataTweakDBInterface:GetIntArrayDefault(path) return end

---@param path TweakDBID
---@return Int32
function gamedataTweakDBInterface:GetIntDefault(path) return end

---@param path TweakDBID
---@return gamedataInteractionBase_Record
function gamedataTweakDBInterface:GetInteractionBaseRecord(path) return end

---@param path TweakDBID
---@return gamedataInteractionMountBase_Record
function gamedataTweakDBInterface:GetInteractionMountBaseRecord(path) return end

---@param path TweakDBID
---@return gamedataInventoryItemGroup_Record
function gamedataTweakDBInterface:GetInventoryItemGroupRecord(path) return end

---@param path TweakDBID
---@return gamedataInventoryItem_Record
function gamedataTweakDBInterface:GetInventoryItemRecord(path) return end

---@param path TweakDBID
---@return gamedataInventoryItemSet_Record
function gamedataTweakDBInterface:GetInventoryItemSetRecord(path) return end

---@param path TweakDBID
---@return gamedataIsHackable_Record
function gamedataTweakDBInterface:GetIsHackableRecord(path) return end

---@param path TweakDBID
---@return gamedataItemAction_Record
function gamedataTweakDBInterface:GetItemActionRecord(path) return end

---@param path TweakDBID
---@return gamedataItemArrayQuery_Record
function gamedataTweakDBInterface:GetItemArrayQueryRecord(path) return end

---@param path TweakDBID
---@return gamedataItemBlueprintElement_Record
function gamedataTweakDBInterface:GetItemBlueprintElementRecord(path) return end

---@param path TweakDBID
---@return gamedataItemBlueprint_Record
function gamedataTweakDBInterface:GetItemBlueprintRecord(path) return end

---@param path TweakDBID
---@return gamedataItemCategory_Record
function gamedataTweakDBInterface:GetItemCategoryRecord(path) return end

---@param path TweakDBID
---@return gamedataItemCost_Record
function gamedataTweakDBInterface:GetItemCostRecord(path) return end

---@param path TweakDBID
---@return gamedataItemCreationPrereq_Record
function gamedataTweakDBInterface:GetItemCreationPrereqRecord(path) return end

---@param path TweakDBID
---@return gamedataItemDropSettings_Record
function gamedataTweakDBInterface:GetItemDropSettingsRecord(path) return end

---@param path TweakDBID
---@return gamedataItemList_Record
function gamedataTweakDBInterface:GetItemListRecord(path) return end

---@param path TweakDBID
---@return gamedataItemPartConnection_Record
function gamedataTweakDBInterface:GetItemPartConnectionRecord(path) return end

---@param path TweakDBID
---@return gamedataItemPartListElement_Record
function gamedataTweakDBInterface:GetItemPartListElementRecord(path) return end

---@param path TweakDBID
---@return gamedataItemQueryElement_Record
function gamedataTweakDBInterface:GetItemQueryElementRecord(path) return end

---@param path TweakDBID
---@return gamedataItemQuery_Record
function gamedataTweakDBInterface:GetItemQueryRecord(path) return end

---@param path TweakDBID
---@return gamedataItemRecipe_Record
function gamedataTweakDBInterface:GetItemRecipeRecord(path) return end

---@param path TweakDBID
---@return gamedataItem_Record
function gamedataTweakDBInterface:GetItemRecord(path) return end

---@param path TweakDBID
---@return gamedataItemRequiredSlot_Record
function gamedataTweakDBInterface:GetItemRequiredSlotRecord(path) return end

---@param path TweakDBID
---@return gamedataItemStructure_Record
function gamedataTweakDBInterface:GetItemStructureRecord(path) return end

---@param path TweakDBID
---@return gamedataItemType_Record
function gamedataTweakDBInterface:GetItemTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataItemsFactoryAppearanceSuffixBase_Record
function gamedataTweakDBInterface:GetItemsFactoryAppearanceSuffixBaseRecord(path) return end

---@param path TweakDBID
---@return gamedataItemsFactoryAppearanceSuffixOrder_Record
function gamedataTweakDBInterface:GetItemsFactoryAppearanceSuffixOrderRecord(path) return end

---@param path TweakDBID
---@return gamedataJournalIcon_Record
function gamedataTweakDBInterface:GetJournalIconRecord(path) return end

---@param path TweakDBID
---@return gamedataKeepCurrentCoverCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetKeepCurrentCoverCoverSelectionParametersRecord(path) return end

---@param path TweakDBID
---@return gamedataKnifeThrowDelivery_Record
function gamedataTweakDBInterface:GetKnifeThrowDeliveryRecord(path) return end

---@param path TweakDBID
---@return gamedataLCDScreen_Record
function gamedataTweakDBInterface:GetLCDScreenRecord(path) return end

---@param path TweakDBID
---@return gamedataLandingFxMaterial_Record
function gamedataTweakDBInterface:GetLandingFxMaterialRecord(path) return end

---@param path TweakDBID
---@return gamedataLandingFxPackage_Record
function gamedataTweakDBInterface:GetLandingFxPackageRecord(path) return end

---@param path TweakDBID
---@return gamedataLayout_Record
function gamedataTweakDBInterface:GetLayoutRecord(path) return end

---@param path TweakDBID
---@return gamedataLifePath_Record
function gamedataTweakDBInterface:GetLifePathRecord(path) return end

---@param path TweakDBID
---@return gamedataLightPreset_Record
function gamedataTweakDBInterface:GetLightPresetRecord(path) return end

---@param path TweakDBID
---@return gamedataLinearAccuracy_Record
function gamedataTweakDBInterface:GetLinearAccuracyRecord(path) return end

---@param path TweakDBID
---@return gamedataLoadingTipsGroup_Record
function gamedataTweakDBInterface:GetLoadingTipsGroupRecord(path) return end

---@param path TweakDBID
---@param defaultValue CName
---@return CName
function gamedataTweakDBInterface:GetLocKey(path, defaultValue) return end

---@param path TweakDBID
---@return CName[]
function gamedataTweakDBInterface:GetLocKeyArray(path) return end

---@param path TweakDBID
---@return CName[]
function gamedataTweakDBInterface:GetLocKeyArrayDefault(path) return end

---@param path TweakDBID
---@return CName
function gamedataTweakDBInterface:GetLocKeyDefault(path) return end

---@param path TweakDBID
---@return gamedataLocomotionMode_Record
function gamedataTweakDBInterface:GetLocomotionModeRecord(path) return end

---@param path TweakDBID
---@return gamedataLookAtPart_Record
function gamedataTweakDBInterface:GetLookAtPartRecord(path) return end

---@param path TweakDBID
---@return gamedataLookAtPreset_Record
function gamedataTweakDBInterface:GetLookAtPresetRecord(path) return end

---@param path TweakDBID
---@return gamedataLootInjectionSettings_Record
function gamedataTweakDBInterface:GetLootInjectionSettingsRecord(path) return end

---@param path TweakDBID
---@return gamedataLootItem_Record
function gamedataTweakDBInterface:GetLootItemRecord(path) return end

---@param path TweakDBID
---@return gamedataLootTableElement_Record
function gamedataTweakDBInterface:GetLootTableElementRecord(path) return end

---@param path TweakDBID
---@return gamedataLootTable_Record
function gamedataTweakDBInterface:GetLootTableRecord(path) return end

---@param path TweakDBID
---@return gamedataMappinClampingSettings_Record
function gamedataTweakDBInterface:GetMappinClampingSettingsRecord(path) return end

---@param path TweakDBID
---@return gamedataMappinDefinition_Record
function gamedataTweakDBInterface:GetMappinDefinitionRecord(path) return end

---@param path TweakDBID
---@return gamedataMappinPhaseDefinition_Record
function gamedataTweakDBInterface:GetMappinPhaseDefinitionRecord(path) return end

---@param path TweakDBID
---@return gamedataMappinPhase_Record
function gamedataTweakDBInterface:GetMappinPhaseRecord(path) return end

---@param path TweakDBID
---@return gamedataMappinUICustomOpacityParams_Record
function gamedataTweakDBInterface:GetMappinUICustomOpacityParamsRecord(path) return end

---@param path TweakDBID
---@return gamedataMappinUIFilterGroup_Record
function gamedataTweakDBInterface:GetMappinUIFilterGroupRecord(path) return end

---@param path TweakDBID
---@return gamedataMappinUIGlobalProfile_Record
function gamedataTweakDBInterface:GetMappinUIGlobalProfileRecord(path) return end

---@param path TweakDBID
---@return gamedataMappinUIParamGroup_Record
function gamedataTweakDBInterface:GetMappinUIParamGroupRecord(path) return end

---@param path TweakDBID
---@return gamedataMappinUIPreventionSettings_Record
function gamedataTweakDBInterface:GetMappinUIPreventionSettingsRecord(path) return end

---@param path TweakDBID
---@return gamedataMappinUIRuntimeProfile_Record
function gamedataTweakDBInterface:GetMappinUIRuntimeProfileRecord(path) return end

---@param path TweakDBID
---@return gamedataMappinUISettings_Record
function gamedataTweakDBInterface:GetMappinUISettingsRecord(path) return end

---@param path TweakDBID
---@return gamedataMappinUISpawnProfile_Record
function gamedataTweakDBInterface:GetMappinUISpawnProfileRecord(path) return end

---@param path TweakDBID
---@return gamedataMappinVariant_Record
function gamedataTweakDBInterface:GetMappinVariantRecord(path) return end

---@param path TweakDBID
---@return gamedataMappinsGroup_Record
function gamedataTweakDBInterface:GetMappinsGroupRecord(path) return end

---@param path TweakDBID
---@return gamedataMaterialFx_Record
function gamedataTweakDBInterface:GetMaterialFxRecord(path) return end

---@param path TweakDBID
---@return gamedataMaterial_Record
function gamedataTweakDBInterface:GetMaterialRecord(path) return end

---@param path TweakDBID
---@return gamedataMeleeAttackDirection_Record
function gamedataTweakDBInterface:GetMeleeAttackDirectionRecord(path) return end

---@param path TweakDBID
---@return gamedataMetaQuest_Record
function gamedataTweakDBInterface:GetMetaQuestRecord(path) return end

---@param path TweakDBID
---@return gamedataMiniGame_AllSymbols_Record
function gamedataTweakDBInterface:GetMiniGame_AllSymbolsRecord(path) return end

---@param path TweakDBID
---@return gamedataMiniGame_AllSymbols_inline0_Record
function gamedataTweakDBInterface:GetMiniGame_AllSymbols_inline0Record(path) return end

---@param path TweakDBID
---@return gamedataMiniGame_AllSymbols_inline1_Record
function gamedataTweakDBInterface:GetMiniGame_AllSymbols_inline1Record(path) return end

---@param path TweakDBID
---@return gamedataMiniGame_AllSymbols_inline2_Record
function gamedataTweakDBInterface:GetMiniGame_AllSymbols_inline2Record(path) return end

---@param path TweakDBID
---@return gamedataMiniGame_AllSymbols_inline3_Record
function gamedataTweakDBInterface:GetMiniGame_AllSymbols_inline3Record(path) return end

---@param path TweakDBID
---@return gamedataMiniGame_AllSymbols_inline4_Record
function gamedataTweakDBInterface:GetMiniGame_AllSymbols_inline4Record(path) return end

---@param path TweakDBID
---@return gamedataMiniGame_SymbolsWithRarity_Record
function gamedataTweakDBInterface:GetMiniGame_SymbolsWithRarityRecord(path) return end

---@param path TweakDBID
---@return gamedataMiniGame_Trap_Record
function gamedataTweakDBInterface:GetMiniGame_TrapRecord(path) return end

---@param path TweakDBID
---@return gamedataMinigameAction_Record
function gamedataTweakDBInterface:GetMinigameActionRecord(path) return end

---@param path TweakDBID
---@return gamedataMinigameActionType_Record
function gamedataTweakDBInterface:GetMinigameActionTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataMinigameCategory_Record
function gamedataTweakDBInterface:GetMinigameCategoryRecord(path) return end

---@param path TweakDBID
---@return gamedataMinigameTrapType_Record
function gamedataTweakDBInterface:GetMinigameTrapTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataMinigame_Def_Record
function gamedataTweakDBInterface:GetMinigame_DefRecord(path) return end

---@param path TweakDBID
---@return gamedataModifyAttackCritChanceEffector_Record
function gamedataTweakDBInterface:GetModifyAttackCritChanceEffectorRecord(path) return end

---@param path TweakDBID
---@return gamedataModifyStaminaHandlerEffector_Record
function gamedataTweakDBInterface:GetModifyStaminaHandlerEffectorRecord(path) return end

---@param path TweakDBID
---@return gamedataModifyStatPoolCustomLimitEffector_Record
function gamedataTweakDBInterface:GetModifyStatPoolCustomLimitEffectorRecord(path) return end

---@param path TweakDBID
---@return gamedataModifyStatPoolModifierEffector_Record
function gamedataTweakDBInterface:GetModifyStatPoolModifierEffectorRecord(path) return end

---@param path TweakDBID
---@return gamedataModifyStatPoolValueEffector_Record
function gamedataTweakDBInterface:GetModifyStatPoolValueEffectorRecord(path) return end

---@param path TweakDBID
---@return gamedataMovementParam_Record
function gamedataTweakDBInterface:GetMovementParamRecord(path) return end

---@param path TweakDBID
---@return gamedataMovementParams_Record
function gamedataTweakDBInterface:GetMovementParamsRecord(path) return end

---@param path TweakDBID
---@return gamedataMovementPolicy_Record
function gamedataTweakDBInterface:GetMovementPolicyRecord(path) return end

---@param path TweakDBID
---@return gamedataMovementPolicyTagList_Record
function gamedataTweakDBInterface:GetMovementPolicyTagListRecord(path) return end

---@param path TweakDBID
---@return gamedataMultiPrereq_Record
function gamedataTweakDBInterface:GetMultiPrereqRecord(path) return end

---@param path TweakDBID
---@return gamedataMutablePoolValueModifier_Record
function gamedataTweakDBInterface:GetMutablePoolValueModifierRecord(path) return end

---@param path TweakDBID
---@return gamedataNPCBehaviorState_Record
function gamedataTweakDBInterface:GetNPCBehaviorStateRecord(path) return end

---@param path TweakDBID
---@return gamedataNPCEquipmentGroupEntry_Record
function gamedataTweakDBInterface:GetNPCEquipmentGroupEntryRecord(path) return end

---@param path TweakDBID
---@return gamedataNPCEquipmentGroup_Record
function gamedataTweakDBInterface:GetNPCEquipmentGroupRecord(path) return end

---@param path TweakDBID
---@return gamedataNPCEquipmentItemPool_Record
function gamedataTweakDBInterface:GetNPCEquipmentItemPoolRecord(path) return end

---@param path TweakDBID
---@return gamedataNPCEquipmentItem_Record
function gamedataTweakDBInterface:GetNPCEquipmentItemRecord(path) return end

---@param path TweakDBID
---@return gamedataNPCEquipmentItemsPoolEntry_Record
function gamedataTweakDBInterface:GetNPCEquipmentItemsPoolEntryRecord(path) return end

---@param path TweakDBID
---@return gamedataNPCHighLevelState_Record
function gamedataTweakDBInterface:GetNPCHighLevelStateRecord(path) return end

---@param path TweakDBID
---@return gamedataNPCQuestAffiliation_Record
function gamedataTweakDBInterface:GetNPCQuestAffiliationRecord(path) return end

---@param path TweakDBID
---@return gamedataNPCRarity_Record
function gamedataTweakDBInterface:GetNPCRarityRecord(path) return end

---@param path TweakDBID
---@return gamedataNPCStanceState_Record
function gamedataTweakDBInterface:GetNPCStanceStateRecord(path) return end

---@param path TweakDBID
---@return gamedataNPCTypePrereq_Record
function gamedataTweakDBInterface:GetNPCTypePrereqRecord(path) return end

---@param path TweakDBID
---@return gamedataNPCType_Record
function gamedataTweakDBInterface:GetNPCTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataNPCUpperBodyState_Record
function gamedataTweakDBInterface:GetNPCUpperBodyStateRecord(path) return end

---@param path TweakDBID
---@return gamedataNetworkPingingParameteres_Record
function gamedataTweakDBInterface:GetNetworkPingingParameteresRecord(path) return end

---@param path TweakDBID
---@return gamedataNetworkPresetBinderParameters_Record
function gamedataTweakDBInterface:GetNetworkPresetBinderParametersRecord(path) return end

---@param path TweakDBID
---@return gamedataNewPerkCategory_Record
function gamedataTweakDBInterface:GetNewPerkCategoryRecord(path) return end

---@param path TweakDBID
---@return gamedataNewPerkLevelData_Record
function gamedataTweakDBInterface:GetNewPerkLevelDataRecord(path) return end

---@param path TweakDBID
---@return gamedataNewPerkLevelUIData_Record
function gamedataTweakDBInterface:GetNewPerkLevelUIDataRecord(path) return end

---@param path TweakDBID
---@return gamedataNewPerk_Record
function gamedataTweakDBInterface:GetNewPerkRecord(path) return end

---@param path TweakDBID
---@return gamedataNewPerkSlot_Record
function gamedataTweakDBInterface:GetNewPerkSlotRecord(path) return end

---@param path TweakDBID
---@return gamedataNewPerkTier_Record
function gamedataTweakDBInterface:GetNewPerkTierRecord(path) return end

---@param path TweakDBID
---@return gamedataNewSkillsProficiency_Record
function gamedataTweakDBInterface:GetNewSkillsProficiencyRecord(path) return end

---@param path TweakDBID
---@return gamedataNewsFeedTitle_Record
function gamedataTweakDBInterface:GetNewsFeedTitleRecord(path) return end

---@param path TweakDBID
---@return gamedataNonLinearAccuracy_Record
function gamedataTweakDBInterface:GetNonLinearAccuracyRecord(path) return end

---@param path TweakDBID
---@return gamedataNumberPlate_Record
function gamedataTweakDBInterface:GetNumberPlateRecord(path) return end

---@param path TweakDBID
---@return gamedataObjectActionCost_Record
function gamedataTweakDBInterface:GetObjectActionCostRecord(path) return end

---@param path TweakDBID
---@return gamedataObjectActionEffect_Record
function gamedataTweakDBInterface:GetObjectActionEffectRecord(path) return end

---@param path TweakDBID
---@return gamedataObjectActionGameplayCategory_Record
function gamedataTweakDBInterface:GetObjectActionGameplayCategoryRecord(path) return end

---@param path TweakDBID
---@return gamedataObjectActionPrereq_Record
function gamedataTweakDBInterface:GetObjectActionPrereqRecord(path) return end

---@param path TweakDBID
---@return gamedataObjectAction_Record
function gamedataTweakDBInterface:GetObjectActionRecord(path) return end

---@param path TweakDBID
---@return gamedataObjectActionReference_Record
function gamedataTweakDBInterface:GetObjectActionReferenceRecord(path) return end

---@param path TweakDBID
---@return gamedataObjectActionType_Record
function gamedataTweakDBInterface:GetObjectActionTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataOffMeshLinkTag_Record
function gamedataTweakDBInterface:GetOffMeshLinkTagRecord(path) return end

---@param path TweakDBID
---@return gamedataOutput_Record
function gamedataTweakDBInterface:GetOutputRecord(path) return end

---@param path TweakDBID
---@return gamedataOverrideRangedAttackPackageEffector_Record
function gamedataTweakDBInterface:GetOverrideRangedAttackPackageEffectorRecord(path) return end

---@param path TweakDBID
---@return gamedataOwnerAngleCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetOwnerAngleCoverSelectionParametersRecord(path) return end

---@param path TweakDBID
---@return gamedataOwnerDistanceCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetOwnerDistanceCoverSelectionParametersRecord(path) return end

---@param path TweakDBID
---@return gamedataOwnerThreatCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetOwnerThreatCoverSelectionParametersRecord(path) return end

---@param path TweakDBID
---@return gamedataParentAttachmentType_Record
function gamedataTweakDBInterface:GetParentAttachmentTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataParticleDamage_Record
function gamedataTweakDBInterface:GetParticleDamageRecord(path) return end

---@param path TweakDBID
---@return gamedataPassiveProficiencyBonus_Record
function gamedataTweakDBInterface:GetPassiveProficiencyBonusRecord(path) return end

---@param path TweakDBID
---@return gamedataPassiveProficiencyBonusUIData_Record
function gamedataTweakDBInterface:GetPassiveProficiencyBonusUIDataRecord(path) return end

---@param path TweakDBID
---@return gamedataPathLengthCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetPathLengthCoverSelectionParametersRecord(path) return end

---@param path TweakDBID
---@return gamedataPathSecurityCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetPathSecurityCoverSelectionParametersRecord(path) return end

---@param path TweakDBID
---@return gamedataPerkArea_Record
function gamedataTweakDBInterface:GetPerkAreaRecord(path) return end

---@param path TweakDBID
---@return gamedataPerkLevelData_Record
function gamedataTweakDBInterface:GetPerkLevelDataRecord(path) return end

---@param path TweakDBID
---@return gamedataPerkLevelUIData_Record
function gamedataTweakDBInterface:GetPerkLevelUIDataRecord(path) return end

---@param path TweakDBID
---@return gamedataPerkPrereq_Record
function gamedataTweakDBInterface:GetPerkPrereqRecord(path) return end

---@param path TweakDBID
---@return gamedataPerk_Record
function gamedataTweakDBInterface:GetPerkRecord(path) return end

---@param path TweakDBID
---@return gamedataPerkUtility_Record
function gamedataTweakDBInterface:GetPerkUtilityRecord(path) return end

---@param path TweakDBID
---@return gamedataPerkWeaponGroup_Record
function gamedataTweakDBInterface:GetPerkWeaponGroupRecord(path) return end

---@param path TweakDBID
---@return gamedataPersistentLootTable_Record
function gamedataTweakDBInterface:GetPersistentLootTableRecord(path) return end

---@param path TweakDBID
---@return gamedataPhotoModeBackground_Record
function gamedataTweakDBInterface:GetPhotoModeBackgroundRecord(path) return end

---@param path TweakDBID
---@return gamedataPhotoModeEffect_Record
function gamedataTweakDBInterface:GetPhotoModeEffectRecord(path) return end

---@param path TweakDBID
---@return gamedataPhotoModeFace_Record
function gamedataTweakDBInterface:GetPhotoModeFaceRecord(path) return end

---@param path TweakDBID
---@return gamedataPhotoModeFrame_Record
function gamedataTweakDBInterface:GetPhotoModeFrameRecord(path) return end

---@param path TweakDBID
---@return gamedataPhotoModeItem_Record
function gamedataTweakDBInterface:GetPhotoModeItemRecord(path) return end

---@param path TweakDBID
---@return gamedataPhotoModePoseCategory_Record
function gamedataTweakDBInterface:GetPhotoModePoseCategoryRecord(path) return end

---@param path TweakDBID
---@return gamedataPhotoModePose_Record
function gamedataTweakDBInterface:GetPhotoModePoseRecord(path) return end

---@param path TweakDBID
---@return gamedataPhotoModeSticker_Record
function gamedataTweakDBInterface:GetPhotoModeStickerRecord(path) return end

---@param path TweakDBID
---@return gamedataPierce_Record
function gamedataTweakDBInterface:GetPierceRecord(path) return end

---@param path TweakDBID
---@return gamedataPing_Record
function gamedataTweakDBInterface:GetPingRecord(path) return end

---@param path TweakDBID
---@return gamedataPlayerBuild_Record
function gamedataTweakDBInterface:GetPlayerBuildRecord(path) return end

---@param path TweakDBID
---@return gamedataPlayerIsNewPerkBoughtPrereq_Record
function gamedataTweakDBInterface:GetPlayerIsNewPerkBoughtPrereqRecord(path) return end

---@param path TweakDBID
---@return gamedataPlayerPossesion_Record
function gamedataTweakDBInterface:GetPlayerPossesionRecord(path) return end

---@param path TweakDBID
---@return gamedataPoolValueModifier_Record
function gamedataTweakDBInterface:GetPoolValueModifierRecord(path) return end

---@param path TweakDBID
---@return gamedataPrereqCheck_Record
function gamedataTweakDBInterface:GetPrereqCheckRecord(path) return end

---@param path TweakDBID
---@return gamedataPrereq_Record
function gamedataTweakDBInterface:GetPrereqRecord(path) return end

---@param path TweakDBID
---@return gamedataPresetMapper_Record
function gamedataTweakDBInterface:GetPresetMapperRecord(path) return end

---@param path TweakDBID
---@return gamedataPreventionAttackTypeData_Record
function gamedataTweakDBInterface:GetPreventionAttackTypeDataRecord(path) return end

---@param path TweakDBID
---@return gamedataPreventionFallbackUnitData_Record
function gamedataTweakDBInterface:GetPreventionFallbackUnitDataRecord(path) return end

---@param path TweakDBID
---@return gamedataPreventionHeatDataMatrix_Record
function gamedataTweakDBInterface:GetPreventionHeatDataMatrixRecord(path) return end

---@param path TweakDBID
---@return gamedataPreventionHeatData_Record
function gamedataTweakDBInterface:GetPreventionHeatDataRecord(path) return end

---@param path TweakDBID
---@return gamedataPreventionHeatTable_Record
function gamedataTweakDBInterface:GetPreventionHeatTableRecord(path) return end

---@param path TweakDBID
---@return gamedataPreventionMinimapData_Record
function gamedataTweakDBInterface:GetPreventionMinimapDataRecord(path) return end

---@param path TweakDBID
---@return gamedataPreventionUnitPoolData_Record
function gamedataTweakDBInterface:GetPreventionUnitPoolDataRecord(path) return end

---@param path TweakDBID
---@return gamedataPreventionVehiclePoolData_Record
function gamedataTweakDBInterface:GetPreventionVehiclePoolDataRecord(path) return end

---@param path TweakDBID
---@return gamedataProficiency_Record
function gamedataTweakDBInterface:GetProficiencyRecord(path) return end

---@param path TweakDBID
---@return gamedataProgram_Record
function gamedataTweakDBInterface:GetProgramRecord(path) return end

---@param path TweakDBID
---@return gamedataProgressionBuild_Record
function gamedataTweakDBInterface:GetProgressionBuildRecord(path) return end

---@param path TweakDBID
---@return gamedataProjectileCollision_Record
function gamedataTweakDBInterface:GetProjectileCollisionRecord(path) return end

---@param path TweakDBID
---@return gamedataProjectileLaunchMode_Record
function gamedataTweakDBInterface:GetProjectileLaunchModeRecord(path) return end

---@param path TweakDBID
---@return gamedataProjectileLaunch_Record
function gamedataTweakDBInterface:GetProjectileLaunchRecord(path) return end

---@param path TweakDBID
---@return gamedataProjectileOnCollisionAction_Record
function gamedataTweakDBInterface:GetProjectileOnCollisionActionRecord(path) return end

---@param path TweakDBID
---@return gamedataProp_Record
function gamedataTweakDBInterface:GetPropRecord(path) return end

---@param path TweakDBID
---@return gamedataPropagateStatusEffectInAreaEffector_Record
function gamedataTweakDBInterface:GetPropagateStatusEffectInAreaEffectorRecord(path) return end

---@param path TweakDBID
---@return gamedataPurchaseOffer_Record
function gamedataTweakDBInterface:GetPurchaseOfferRecord(path) return end

---@param path TweakDBID
---@return gamedataQuality_Record
function gamedataTweakDBInterface:GetQualityRecord(path) return end

---@param path TweakDBID
---@param defaultValue Quaternion
---@return Quaternion
function gamedataTweakDBInterface:GetQuaternion(path, defaultValue) return end

---@param path TweakDBID
---@return Quaternion[]
function gamedataTweakDBInterface:GetQuaternionArray(path) return end

---@param path TweakDBID
---@return Quaternion[]
function gamedataTweakDBInterface:GetQuaternionArrayDefault(path) return end

---@param path TweakDBID
---@return Quaternion
function gamedataTweakDBInterface:GetQuaternionDefault(path) return end

---@param path TweakDBID
---@return gamedataQuery_Record
function gamedataTweakDBInterface:GetQueryRecord(path) return end

---@param path TweakDBID
---@return gamedataQuestRestrictionMode_Record
function gamedataTweakDBInterface:GetQuestRestrictionModeRecord(path) return end

---@param path TweakDBID
---@return gamedataQuestSystemSetup_Record
function gamedataTweakDBInterface:GetQuestSystemSetupRecord(path) return end

---@param path TweakDBID
---@return gamedataRPGAction_Record
function gamedataTweakDBInterface:GetRPGActionRecord(path) return end

---@param path TweakDBID
---@return gamedataRPGDataPackage_Record
function gamedataTweakDBInterface:GetRPGDataPackageRecord(path) return end

---@param path TweakDBID
---@return gamedataRaceCheckpoint_Record
function gamedataTweakDBInterface:GetRaceCheckpointRecord(path) return end

---@param path TweakDBID
---@return gamedataRacingMappin_Record
function gamedataTweakDBInterface:GetRacingMappinRecord(path) return end

---@param path TweakDBID
---@return gamedataRadioStation_Record
function gamedataTweakDBInterface:GetRadioStationRecord(path) return end

---@param path TweakDBID
---@return gamedataRandomNewsFeedBatch_Record
function gamedataTweakDBInterface:GetRandomNewsFeedBatchRecord(path) return end

---@param path TweakDBID
---@return gamedataRandomPassengerEntry_Record
function gamedataTweakDBInterface:GetRandomPassengerEntryRecord(path) return end

---@param path TweakDBID
---@return gamedataRandomRatioCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetRandomRatioCoverSelectionParametersRecord(path) return end

---@param path TweakDBID
---@return gamedataRandomStatModifier_Record
function gamedataTweakDBInterface:GetRandomStatModifierRecord(path) return end

---@param path TweakDBID
---@return gamedataRandomVariant_Record
function gamedataTweakDBInterface:GetRandomVariantRecord(path) return end

---@param path TweakDBID
---@return gamedataRangedAttackPackage_Record
function gamedataTweakDBInterface:GetRangedAttackPackageRecord(path) return end

---@param path TweakDBID
---@return gamedataRangedAttack_Record
function gamedataTweakDBInterface:GetRangedAttackRecord(path) return end

---@param path TweakDBID
---@return gamedataReactionLimit_Record
function gamedataTweakDBInterface:GetReactionLimitRecord(path) return end

---@param path TweakDBID
---@return gamedataReactionPresetCivilian_Record
function gamedataTweakDBInterface:GetReactionPresetCivilianRecord(path) return end

---@param path TweakDBID
---@return gamedataReactionPresetCorpo_Record
function gamedataTweakDBInterface:GetReactionPresetCorpoRecord(path) return end

---@param path TweakDBID
---@return gamedataReactionPresetGanger_Record
function gamedataTweakDBInterface:GetReactionPresetGangerRecord(path) return end

---@param path TweakDBID
---@return gamedataReactionPresetMechanical_Record
function gamedataTweakDBInterface:GetReactionPresetMechanicalRecord(path) return end

---@param path TweakDBID
---@return gamedataReactionPresetNoReaction_Record
function gamedataTweakDBInterface:GetReactionPresetNoReactionRecord(path) return end

---@param path TweakDBID
---@return gamedataReactionPresetPolice_Record
function gamedataTweakDBInterface:GetReactionPresetPoliceRecord(path) return end

---@param path TweakDBID
---@return gamedataReactionPreset_Record
function gamedataTweakDBInterface:GetReactionPresetRecord(path) return end

---@param path TweakDBID
---@return gamedataRearWheelsFrictionModifier_Record
function gamedataTweakDBInterface:GetRearWheelsFrictionModifierRecord(path) return end

---@param path TweakDBID
---@return gamedataRecipeElement_Record
function gamedataTweakDBInterface:GetRecipeElementRecord(path) return end

---@param path TweakDBID
---@return gamedataRecipeItem_Record
function gamedataTweakDBInterface:GetRecipeItemRecord(path) return end

---@param path TweakDBID
---@return gamedataRegularGDM_Record
function gamedataTweakDBInterface:GetRegularGDMRecord(path) return end

---@param path TweakDBID
---@return gamedataRegular_Record
function gamedataTweakDBInterface:GetRegularRecord(path) return end

---@param path TweakDBID
---@return gamedataRemoveAllModifiersEffector_Record
function gamedataTweakDBInterface:GetRemoveAllModifiersEffectorRecord(path) return end

---@param path TweakDBID
---@param defaultValue redResourceReferenceScriptToken
---@return redResourceReferenceScriptToken
function gamedataTweakDBInterface:GetResRef(path, defaultValue) return end

---@param path TweakDBID
---@return redResourceReferenceScriptToken[]
function gamedataTweakDBInterface:GetResRefArray(path) return end

---@param path TweakDBID
---@return redResourceReferenceScriptToken[]
function gamedataTweakDBInterface:GetResRefArrayDefault(path) return end

---@param path TweakDBID
---@return redResourceReferenceScriptToken
function gamedataTweakDBInterface:GetResRefDefault(path) return end

---@param path TweakDBID
---@return gamedataRewardBase_Record
function gamedataTweakDBInterface:GetRewardBaseRecord(path) return end

---@param path TweakDBID
---@return gamedataRewardBase_inline0_Record
function gamedataTweakDBInterface:GetRewardBase_inline0Record(path) return end

---@param path TweakDBID
---@return gamedataRewardSet_Record
function gamedataTweakDBInterface:GetRewardSetRecord(path) return end

---@param path TweakDBID
---@return gamedataRigs_Record
function gamedataTweakDBInterface:GetRigsRecord(path) return end

---@param path TweakDBID
---@return gamedataRipperdocMappin_Record
function gamedataTweakDBInterface:GetRipperdocMappinRecord(path) return end

---@param path TweakDBID
---@return gamedataRoachRaceBackgroundObject_Record
function gamedataTweakDBInterface:GetRoachRaceBackgroundObjectRecord(path) return end

---@param path TweakDBID
---@return gamedataRoachRaceBackground_Record
function gamedataTweakDBInterface:GetRoachRaceBackgroundRecord(path) return end

---@param path TweakDBID
---@return gamedataRoachRaceLevelList_Record
function gamedataTweakDBInterface:GetRoachRaceLevelListRecord(path) return end

---@param path TweakDBID
---@return gamedataRoachRaceLevel_Record
function gamedataTweakDBInterface:GetRoachRaceLevelRecord(path) return end

---@param path TweakDBID
---@return gamedataRoachRaceMovement_Record
function gamedataTweakDBInterface:GetRoachRaceMovementRecord(path) return end

---@param path TweakDBID
---@return gamedataRoachRaceObject_Record
function gamedataTweakDBInterface:GetRoachRaceObjectRecord(path) return end

---@param path TweakDBID
---@return gamedataRoachRaceObstacle_Record
function gamedataTweakDBInterface:GetRoachRaceObstacleRecord(path) return end

---@param path TweakDBID
---@return gamedataRoachRaceObstacleTexturePartPair_Record
function gamedataTweakDBInterface:GetRoachRaceObstacleTexturePartPairRecord(path) return end

---@param path TweakDBID
---@return gamedataRoachRacePowerUpList_Record
function gamedataTweakDBInterface:GetRoachRacePowerUpListRecord(path) return end

---@param path TweakDBID
---@return gamedataRotationLimiter_Record
function gamedataTweakDBInterface:GetRotationLimiterRecord(path) return end

---@param path TweakDBID
---@return gamedataRowSymbols_Record
function gamedataTweakDBInterface:GetRowSymbolsRecord(path) return end

---@param path TweakDBID
---@return gamedataRowTraps_Record
function gamedataTweakDBInterface:GetRowTrapsRecord(path) return end

---@param path TweakDBID
---@return gamedataRule_Record
function gamedataTweakDBInterface:GetRuleRecord(path) return end

---@param path TweakDBID
---@return gamedataScannableData_Record
function gamedataTweakDBInterface:GetScannableDataRecord(path) return end

---@param path TweakDBID
---@return gamedataScannerModuleVisibilityPreset_Record
function gamedataTweakDBInterface:GetScannerModuleVisibilityPresetRecord(path) return end

---@param path TweakDBID
---@return gamedataSceneCameraDoF_Record
function gamedataTweakDBInterface:GetSceneCameraDoFRecord(path) return end

---@param path TweakDBID
---@return gamedataSceneInterruptionScenarios_Record
function gamedataTweakDBInterface:GetSceneInterruptionScenariosRecord(path) return end

---@param path TweakDBID
---@return gamedataSceneResources_Record
function gamedataTweakDBInterface:GetSceneResourcesRecord(path) return end

---@param path TweakDBID
---@return gamedataScreenMessageData_Record
function gamedataTweakDBInterface:GetScreenMessageDataRecord(path) return end

---@param path TweakDBID
---@return gamedataScreenMessagesList_Record
function gamedataTweakDBInterface:GetScreenMessagesListRecord(path) return end

---@param path TweakDBID
---@return gamedataSearchFilterMaskTypeCond_Record
function gamedataTweakDBInterface:GetSearchFilterMaskTypeCondRecord(path) return end

---@param path TweakDBID
---@return gamedataSearchFilterMaskTypeCondition_Record
function gamedataTweakDBInterface:GetSearchFilterMaskTypeConditionRecord(path) return end

---@param path TweakDBID
---@return gamedataSearchFilterMaskType_Record
function gamedataTweakDBInterface:GetSearchFilterMaskTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataSearchFilterMaskTypeValue_Record
function gamedataTweakDBInterface:GetSearchFilterMaskTypeValueRecord(path) return end

---@param path TweakDBID
---@return gamedataSeatState_Record
function gamedataTweakDBInterface:GetSeatStateRecord(path) return end

---@param path TweakDBID
---@return gamedataSectorSelector_Record
function gamedataTweakDBInterface:GetSectorSelectorRecord(path) return end

---@param path TweakDBID
---@return gamedataSenseObjectType_Record
function gamedataTweakDBInterface:GetSenseObjectTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataSensePreset_Record
function gamedataTweakDBInterface:GetSensePresetRecord(path) return end

---@param path TweakDBID
---@return gamedataSenseShape_Record
function gamedataTweakDBInterface:GetSenseShapeRecord(path) return end

---@param path TweakDBID
---@return gamedataSetAttackHitTypeEffector_Record
function gamedataTweakDBInterface:GetSetAttackHitTypeEffectorRecord(path) return end

---@param path TweakDBID
---@return gamedataShooterAI_Record
function gamedataTweakDBInterface:GetShooterAIRecord(path) return end

---@param path TweakDBID
---@return gamedataShooterBackground_Record
function gamedataTweakDBInterface:GetShooterBackgroundRecord(path) return end

---@param path TweakDBID
---@return gamedataShooterBasilisk_Record
function gamedataTweakDBInterface:GetShooterBasiliskRecord(path) return end

---@param path TweakDBID
---@return gamedataShooterBossAI_Record
function gamedataTweakDBInterface:GetShooterBossAIRecord(path) return end

---@param path TweakDBID
---@return gamedataShooterBulletList_Record
function gamedataTweakDBInterface:GetShooterBulletListRecord(path) return end

---@param path TweakDBID
---@return gamedataShooterBullet_Record
function gamedataTweakDBInterface:GetShooterBulletRecord(path) return end

---@param path TweakDBID
---@return gamedataShooterFlyingDrone_Record
function gamedataTweakDBInterface:GetShooterFlyingDroneRecord(path) return end

---@param path TweakDBID
---@return gamedataShooterGameplay_Record
function gamedataTweakDBInterface:GetShooterGameplayRecord(path) return end

---@param path TweakDBID
---@return gamedataShooterLayerInfo_Record
function gamedataTweakDBInterface:GetShooterLayerInfoRecord(path) return end

---@param path TweakDBID
---@return gamedataShooterLevelList_Record
function gamedataTweakDBInterface:GetShooterLevelListRecord(path) return end

---@param path TweakDBID
---@return gamedataShooterLevel_Record
function gamedataTweakDBInterface:GetShooterLevelRecord(path) return end

---@param path TweakDBID
---@return gamedataShooterMeathead_Record
function gamedataTweakDBInterface:GetShooterMeatheadRecord(path) return end

---@param path TweakDBID
---@return gamedataShooterMelee_Record
function gamedataTweakDBInterface:GetShooterMeleeRecord(path) return end

---@param path TweakDBID
---@return gamedataShooterNPCDrone_Record
function gamedataTweakDBInterface:GetShooterNPCDroneRecord(path) return end

---@param path TweakDBID
---@return gamedataShooterNinja_Record
function gamedataTweakDBInterface:GetShooterNinjaRecord(path) return end

---@param path TweakDBID
---@return gamedataShooterObject_Record
function gamedataTweakDBInterface:GetShooterObjectRecord(path) return end

---@param path TweakDBID
---@return gamedataShooterPickUpTransporter_Record
function gamedataTweakDBInterface:GetShooterPickUpTransporterRecord(path) return end

---@param path TweakDBID
---@return gamedataShooterPlayerData_Record
function gamedataTweakDBInterface:GetShooterPlayerDataRecord(path) return end

---@param path TweakDBID
---@return gamedataShooterPowerUpList_Record
function gamedataTweakDBInterface:GetShooterPowerUpListRecord(path) return end

---@param path TweakDBID
---@return gamedataShooterPowerup_Record
function gamedataTweakDBInterface:GetShooterPowerupRecord(path) return end

---@param path TweakDBID
---@return gamedataShooterProjectileAI_Record
function gamedataTweakDBInterface:GetShooterProjectileAIRecord(path) return end

---@param path TweakDBID
---@return gamedataShooterProp_Record
function gamedataTweakDBInterface:GetShooterPropRecord(path) return end

---@param path TweakDBID
---@return gamedataShooterRangeGrenade_Record
function gamedataTweakDBInterface:GetShooterRangeGrenadeRecord(path) return end

---@param path TweakDBID
---@return gamedataShooterRange_Record
function gamedataTweakDBInterface:GetShooterRangeRecord(path) return end

---@param path TweakDBID
---@return gamedataShooterRescueTransporter_Record
function gamedataTweakDBInterface:GetShooterRescueTransporterRecord(path) return end

---@param path TweakDBID
---@return gamedataShooterSpiderDrone_Record
function gamedataTweakDBInterface:GetShooterSpiderDroneRecord(path) return end

---@param path TweakDBID
---@return gamedataShooterTransporter_Record
function gamedataTweakDBInterface:GetShooterTransporterRecord(path) return end

---@param path TweakDBID
---@return gamedataShooterVFXList_Record
function gamedataTweakDBInterface:GetShooterVFXListRecord(path) return end

---@param path TweakDBID
---@return gamedataShooterVFX_Record
function gamedataTweakDBInterface:GetShooterVFXRecord(path) return end

---@param path TweakDBID
---@return gamedataShooterVIP_Record
function gamedataTweakDBInterface:GetShooterVIPRecord(path) return end

---@param path TweakDBID
---@return gamedataShooterWeaponData_Record
function gamedataTweakDBInterface:GetShooterWeaponDataRecord(path) return end

---@param path TweakDBID
---@return gamedataShooterWeaponList_Record
function gamedataTweakDBInterface:GetShooterWeaponListRecord(path) return end

---@param path TweakDBID
---@return gamedataSlotItemPartElement_Record
function gamedataTweakDBInterface:GetSlotItemPartElementRecord(path) return end

---@param path TweakDBID
---@return gamedataSlotItemPartListElement_Record
function gamedataTweakDBInterface:GetSlotItemPartListElementRecord(path) return end

---@param path TweakDBID
---@return gamedataSlotItemPartPreset_Record
function gamedataTweakDBInterface:GetSlotItemPartPresetRecord(path) return end

---@param path TweakDBID
---@return gamedataSmartGunHandlerParams_Record
function gamedataTweakDBInterface:GetSmartGunHandlerParamsRecord(path) return end

---@param path TweakDBID
---@return gamedataSmartGunMissParams_Record
function gamedataTweakDBInterface:GetSmartGunMissParamsRecord(path) return end

---@param path TweakDBID
---@return gamedataSmartGunTargetSortConfigurations_Record
function gamedataTweakDBInterface:GetSmartGunTargetSortConfigurationsRecord(path) return end

---@param path TweakDBID
---@return gamedataSmartGunTargetSortData_Record
function gamedataTweakDBInterface:GetSmartGunTargetSortDataRecord(path) return end

---@param path TweakDBID
---@return gamedataSpawnableObjectPriority_Record
function gamedataTweakDBInterface:GetSpawnableObjectPriorityRecord(path) return end

---@param path TweakDBID
---@return gamedataSpawnableObject_Record
function gamedataTweakDBInterface:GetSpawnableObjectRecord(path) return end

---@param path TweakDBID
---@return gamedataSpreadAreaEffector_Record
function gamedataTweakDBInterface:GetSpreadAreaEffectorRecord(path) return end

---@param path TweakDBID
---@return gamedataSpreadEffector_Record
function gamedataTweakDBInterface:GetSpreadEffectorRecord(path) return end

---@param path TweakDBID
---@return gamedataSpreadInitEffector_Record
function gamedataTweakDBInterface:GetSpreadInitEffectorRecord(path) return end

---@param path TweakDBID
---@return gamedataSquadBackyardBase_Record
function gamedataTweakDBInterface:GetSquadBackyardBaseRecord(path) return end

---@param path TweakDBID
---@return gamedataSquadBase_Record
function gamedataTweakDBInterface:GetSquadBaseRecord(path) return end

---@param path TweakDBID
---@return gamedataSquadFenceBase_Record
function gamedataTweakDBInterface:GetSquadFenceBaseRecord(path) return end

---@param path TweakDBID
---@return gamedataSquadInstance_Record
function gamedataTweakDBInterface:GetSquadInstanceRecord(path) return end

---@param path TweakDBID
---@return gamedataStatChangedPrereq_Record
function gamedataTweakDBInterface:GetStatChangedPrereqRecord(path) return end

---@param path TweakDBID
---@return gamedataStatDistributionData_Record
function gamedataTweakDBInterface:GetStatDistributionDataRecord(path) return end

---@param path TweakDBID
---@return gamedataStatModifierGroup_Record
function gamedataTweakDBInterface:GetStatModifierGroupRecord(path) return end

---@param path TweakDBID
---@return gamedataStatModifier_Record
function gamedataTweakDBInterface:GetStatModifierRecord(path) return end

---@param path TweakDBID
---@return gamedataStatPoolCost_Record
function gamedataTweakDBInterface:GetStatPoolCostRecord(path) return end

---@param path TweakDBID
---@return gamedataStatPoolDistributionData_Record
function gamedataTweakDBInterface:GetStatPoolDistributionDataRecord(path) return end

---@param path TweakDBID
---@return gamedataStatPoolPrereq_Record
function gamedataTweakDBInterface:GetStatPoolPrereqRecord(path) return end

---@param path TweakDBID
---@return gamedataStatPool_Record
function gamedataTweakDBInterface:GetStatPoolRecord(path) return end

---@param path TweakDBID
---@return gamedataStatPoolUpdate_Record
function gamedataTweakDBInterface:GetStatPoolUpdateRecord(path) return end

---@param path TweakDBID
---@return gamedataStatPrereq_Record
function gamedataTweakDBInterface:GetStatPrereqRecord(path) return end

---@param path TweakDBID
---@return gamedataStat_Record
function gamedataTweakDBInterface:GetStatRecord(path) return end

---@param path TweakDBID
---@return gamedataStatsArray_Record
function gamedataTweakDBInterface:GetStatsArrayRecord(path) return end

---@param path TweakDBID
---@return gamedataStatsFolder_Record
function gamedataTweakDBInterface:GetStatsFolderRecord(path) return end

---@param path TweakDBID
---@return gamedataStatsList_Record
function gamedataTweakDBInterface:GetStatsListRecord(path) return end

---@param path TweakDBID
---@return gamedataStatusEffectAIBehaviorFlag_Record
function gamedataTweakDBInterface:GetStatusEffectAIBehaviorFlagRecord(path) return end

---@param path TweakDBID
---@return gamedataStatusEffectAIBehaviorType_Record
function gamedataTweakDBInterface:GetStatusEffectAIBehaviorTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataStatusEffectAIData_Record
function gamedataTweakDBInterface:GetStatusEffectAIDataRecord(path) return end

---@param path TweakDBID
---@return gamedataStatusEffectAttackData_Record
function gamedataTweakDBInterface:GetStatusEffectAttackDataRecord(path) return end

---@param path TweakDBID
---@return gamedataStatusEffectFX_Record
function gamedataTweakDBInterface:GetStatusEffectFXRecord(path) return end

---@param path TweakDBID
---@return gamedataStatusEffectPlayerData_Record
function gamedataTweakDBInterface:GetStatusEffectPlayerDataRecord(path) return end

---@param path TweakDBID
---@return gamedataStatusEffectPrereq_Record
function gamedataTweakDBInterface:GetStatusEffectPrereqRecord(path) return end

---@param path TweakDBID
---@return gamedataStatusEffect_Record
function gamedataTweakDBInterface:GetStatusEffectRecord(path) return end

---@param path TweakDBID
---@return gamedataStatusEffectType_Record
function gamedataTweakDBInterface:GetStatusEffectTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataStatusEffectUIData_Record
function gamedataTweakDBInterface:GetStatusEffectUIDataRecord(path) return end

---@param path TweakDBID
---@return gamedataStatusEffectVariation_Record
function gamedataTweakDBInterface:GetStatusEffectVariationRecord(path) return end

---@param path TweakDBID
---@return gamedataStatusEffect_inline0_Record
function gamedataTweakDBInterface:GetStatusEffect_inline0Record(path) return end

---@param path TweakDBID
---@return gamedataStatusEffect_inline1_Record
function gamedataTweakDBInterface:GetStatusEffect_inline1Record(path) return end

---@param path TweakDBID
---@return gamedataStickyGDM_Record
function gamedataTweakDBInterface:GetStickyGDMRecord(path) return end

---@param path TweakDBID
---@return gamedataStimPriority_Record
function gamedataTweakDBInterface:GetStimPriorityRecord(path) return end

---@param path TweakDBID
---@return gamedataStimPropagation_Record
function gamedataTweakDBInterface:GetStimPropagationRecord(path) return end

---@param path TweakDBID
---@return gamedataStim_Record
function gamedataTweakDBInterface:GetStimRecord(path) return end

---@param path TweakDBID
---@return gamedataStimTargets_Record
function gamedataTweakDBInterface:GetStimTargetsRecord(path) return end

---@param path TweakDBID
---@return gamedataStimType_Record
function gamedataTweakDBInterface:GetStimTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataStopAndStickPerpendicular_Record
function gamedataTweakDBInterface:GetStopAndStickPerpendicularRecord(path) return end

---@param path TweakDBID
---@return gamedataStopAndStick_Record
function gamedataTweakDBInterface:GetStopAndStickRecord(path) return end

---@param path TweakDBID
---@return gamedataStop_Record
function gamedataTweakDBInterface:GetStopRecord(path) return end

---@param path TweakDBID
---@return gamedataStrategyData_Record
function gamedataTweakDBInterface:GetStrategyDataRecord(path) return end

---@param path TweakDBID
---@return gamedataStreetCredTier_Record
function gamedataTweakDBInterface:GetStreetCredTierRecord(path) return end

---@param path TweakDBID
---@return gamedataStreetSign_Record
function gamedataTweakDBInterface:GetStreetSignRecord(path) return end

---@param path TweakDBID
---@param defaultValue String
---@return String
function gamedataTweakDBInterface:GetString(path, defaultValue) return end

---@param path TweakDBID
---@return String[]
function gamedataTweakDBInterface:GetStringArray(path) return end

---@param path TweakDBID
---@return String[]
function gamedataTweakDBInterface:GetStringArrayDefault(path) return end

---@param path TweakDBID
---@return String
function gamedataTweakDBInterface:GetStringDefault(path) return end

---@param path TweakDBID
---@return gamedataSubCharacter_Record
function gamedataTweakDBInterface:GetSubCharacterRecord(path) return end

---@param path TweakDBID
---@return gamedataSubStatModifier_Record
function gamedataTweakDBInterface:GetSubStatModifierRecord(path) return end

---@param path TweakDBID
---@return gamedataSubstat_Record
function gamedataTweakDBInterface:GetSubstatRecord(path) return end

---@param path TweakDBID
---@return gamedataTPPCameraSetup_Record
function gamedataTweakDBInterface:GetTPPCameraSetupRecord(path) return end

---@param path TweakDBID
---@return gamedataTPPLookAtPresets_Record
function gamedataTweakDBInterface:GetTPPLookAtPresetsRecord(path) return end

---@param path TweakDBID
---@return gamedataTVBase_Record
function gamedataTweakDBInterface:GetTVBaseRecord(path) return end

---@param path TweakDBID
---@return gamedataTacticLimiterCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetTacticLimiterCoverSelectionParametersRecord(path) return end

---@param path TweakDBID
---@return gamedataTankArrangement_Record
function gamedataTweakDBInterface:GetTankArrangementRecord(path) return end

---@param path TweakDBID
---@return gamedataTankBackgroundData_Record
function gamedataTweakDBInterface:GetTankBackgroundDataRecord(path) return end

---@param path TweakDBID
---@return gamedataTankDecorationSpawnerData_Record
function gamedataTweakDBInterface:GetTankDecorationSpawnerDataRecord(path) return end

---@param path TweakDBID
---@return gamedataTankDestroyableObject_Record
function gamedataTweakDBInterface:GetTankDestroyableObjectRecord(path) return end

---@param path TweakDBID
---@return gamedataTankDriveModelData_Record
function gamedataTweakDBInterface:GetTankDriveModelDataRecord(path) return end

---@param path TweakDBID
---@return gamedataTankEnemy_Record
function gamedataTweakDBInterface:GetTankEnemyRecord(path) return end

---@param path TweakDBID
---@return gamedataTankEnemySpawnerData_Record
function gamedataTweakDBInterface:GetTankEnemySpawnerDataRecord(path) return end

---@param path TweakDBID
---@return gamedataTankGameplayData_Record
function gamedataTweakDBInterface:GetTankGameplayDataRecord(path) return end

---@param path TweakDBID
---@return gamedataTankGameplay_Record
function gamedataTweakDBInterface:GetTankGameplayRecord(path) return end

---@param path TweakDBID
---@return gamedataTankLevelGameplay_Record
function gamedataTweakDBInterface:GetTankLevelGameplayRecord(path) return end

---@param path TweakDBID
---@return gamedataTankLevelObjectID_Record
function gamedataTweakDBInterface:GetTankLevelObjectIDRecord(path) return end

---@param path TweakDBID
---@return gamedataTankLevelObject_Record
function gamedataTweakDBInterface:GetTankLevelObjectRecord(path) return end

---@param path TweakDBID
---@return gamedataTankLevelSpawnableArrangement_Record
function gamedataTweakDBInterface:GetTankLevelSpawnableArrangementRecord(path) return end

---@param path TweakDBID
---@return gamedataTankObstacleSpawnerData_Record
function gamedataTweakDBInterface:GetTankObstacleSpawnerDataRecord(path) return end

---@param path TweakDBID
---@return gamedataTankPickup_Record
function gamedataTweakDBInterface:GetTankPickupRecord(path) return end

---@param path TweakDBID
---@return gamedataTankPickupSpawnerData_Record
function gamedataTweakDBInterface:GetTankPickupSpawnerDataRecord(path) return end

---@param path TweakDBID
---@return gamedataTankPlayerData_Record
function gamedataTweakDBInterface:GetTankPlayerDataRecord(path) return end

---@param path TweakDBID
---@return gamedataTankPlayerWeaponLevel_Record
function gamedataTweakDBInterface:GetTankPlayerWeaponLevelRecord(path) return end

---@param path TweakDBID
---@return gamedataTankProjectile_Record
function gamedataTweakDBInterface:GetTankProjectileRecord(path) return end

---@param path TweakDBID
---@return gamedataTankProjectileSpawnerData_Record
function gamedataTweakDBInterface:GetTankProjectileSpawnerDataRecord(path) return end

---@param path TweakDBID
---@return gamedataTankScoreMultiplierBreakpoint_Record
function gamedataTweakDBInterface:GetTankScoreMultiplierBreakpointRecord(path) return end

---@param path TweakDBID
---@return gamedataTankSpawnableArrangement_Record
function gamedataTweakDBInterface:GetTankSpawnableArrangementRecord(path) return end

---@param path TweakDBID
---@return gamedataTankWeapon_Record
function gamedataTweakDBInterface:GetTankWeaponRecord(path) return end

---@param path TweakDBID
---@return gamedataTemporalPrereq_Record
function gamedataTweakDBInterface:GetTemporalPrereqRecord(path) return end

---@param path TweakDBID
---@return gamedataTerminalScreenType_Record
function gamedataTweakDBInterface:GetTerminalScreenTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataThreatDistanceCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetThreatDistanceCoverSelectionParametersRecord(path) return end

---@param path TweakDBID
---@return gamedataThreatTrackingPresetBase_Record
function gamedataTweakDBInterface:GetThreatTrackingPresetBaseRecord(path) return end

---@param path TweakDBID
---@return gamedataThumbnailWidgetDefinition_Record
function gamedataTweakDBInterface:GetThumbnailWidgetDefinitionRecord(path) return end

---@param path TweakDBID
---@return gamedataTime_Record
function gamedataTweakDBInterface:GetTimeRecord(path) return end

---@param path TweakDBID
---@return gamedataTrackingMode_Record
function gamedataTweakDBInterface:GetTrackingModeRecord(path) return end

---@param path TweakDBID
---@return gamedataTracking_Record
function gamedataTweakDBInterface:GetTrackingRecord(path) return end

---@param path TweakDBID
---@return gamedataTraitData_Record
function gamedataTweakDBInterface:GetTraitDataRecord(path) return end

---@param path TweakDBID
---@return gamedataTrait_Record
function gamedataTweakDBInterface:GetTraitRecord(path) return end

---@param path TweakDBID
---@return gamedataTransgression_Record
function gamedataTweakDBInterface:GetTransgressionRecord(path) return end

---@param path TweakDBID
---@return gamedataTrap_Record
function gamedataTweakDBInterface:GetTrapRecord(path) return end

---@param path TweakDBID
---@return gamedataTrapType_Record
function gamedataTweakDBInterface:GetTrapTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataTriggerAttackEffector_Record
function gamedataTweakDBInterface:GetTriggerAttackEffectorRecord(path) return end

---@param path TweakDBID
---@return gamedataTriggerHackingMinigameEffector_Record
function gamedataTweakDBInterface:GetTriggerHackingMinigameEffectorRecord(path) return end

---@param path TweakDBID
---@return gamedataTriggerMode_Record
function gamedataTweakDBInterface:GetTriggerModeRecord(path) return end

---@param path TweakDBID
---@return gamedataUIAnimation_Record
function gamedataTweakDBInterface:GetUIAnimationRecord(path) return end

---@param path TweakDBID
---@return gamedataUICharacterCreationAttribute_Record
function gamedataTweakDBInterface:GetUICharacterCreationAttributeRecord(path) return end

---@param path TweakDBID
---@return gamedataUICharacterCreationAttributesPreset_Record
function gamedataTweakDBInterface:GetUICharacterCreationAttributesPresetRecord(path) return end

---@param path TweakDBID
---@return gamedataUICharacterCustomizationResourcePaths_Record
function gamedataTweakDBInterface:GetUICharacterCustomizationResourcePathsRecord(path) return end

---@param path TweakDBID
---@return gamedataUICondition_Record
function gamedataTweakDBInterface:GetUIConditionRecord(path) return end

---@param path TweakDBID
---@return gamedataUIElement_Record
function gamedataTweakDBInterface:GetUIElementRecord(path) return end

---@param path TweakDBID
---@return gamedataUIIconCensorFlag_Record
function gamedataTweakDBInterface:GetUIIconCensorFlagRecord(path) return end

---@param path TweakDBID
---@return gamedataUIIconCensorship_Record
function gamedataTweakDBInterface:GetUIIconCensorshipRecord(path) return end

---@param path TweakDBID
---@return gamedataUIIconPool_Record
function gamedataTweakDBInterface:GetUIIconPoolRecord(path) return end

---@param path TweakDBID
---@return gamedataUIIcon_Record
function gamedataTweakDBInterface:GetUIIconRecord(path) return end

---@param path TweakDBID
---@return gamedataUINameplateDisplayType_Record
function gamedataTweakDBInterface:GetUINameplateDisplayTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataUINameplate_Record
function gamedataTweakDBInterface:GetUINameplateRecord(path) return end

---@param path TweakDBID
---@return gamedataUIStatsMap_Record
function gamedataTweakDBInterface:GetUIStatsMapRecord(path) return end

---@param path TweakDBID
---@return gamedataUncontrolledMovementEffector_Record
function gamedataTweakDBInterface:GetUncontrolledMovementEffectorRecord(path) return end

---@param path TweakDBID
---@return gamedataUpgradingData_Record
function gamedataTweakDBInterface:GetUpgradingDataRecord(path) return end

---@param path TweakDBID
---@return gamedataUphillDriveHelper_Record
function gamedataTweakDBInterface:GetUphillDriveHelperRecord(path) return end

---@param path TweakDBID
---@return gamedataUseConsumableEffector_Record
function gamedataTweakDBInterface:GetUseConsumableEffectorRecord(path) return end

---@param path TweakDBID
---@return gamedataUtilityLossCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetUtilityLossCoverSelectionParametersRecord(path) return end

---@param path TweakDBID
---@return gamedataValueAssignment_Record
function gamedataTweakDBInterface:GetValueAssignmentRecord(path) return end

---@param path TweakDBID
---@param defaultValue Vector2
---@return Vector2
function gamedataTweakDBInterface:GetVector2(path, defaultValue) return end

---@param path TweakDBID
---@return Vector2[]
function gamedataTweakDBInterface:GetVector2Array(path) return end

---@param path TweakDBID
---@return Vector2[]
function gamedataTweakDBInterface:GetVector2ArrayDefault(path) return end

---@param path TweakDBID
---@return Vector2
function gamedataTweakDBInterface:GetVector2Default(path) return end

---@param path TweakDBID
---@param defaultValue Vector3
---@return Vector3
function gamedataTweakDBInterface:GetVector3(path, defaultValue) return end

---@param path TweakDBID
---@return Vector3[]
function gamedataTweakDBInterface:GetVector3Array(path) return end

---@param path TweakDBID
---@return Vector3[]
function gamedataTweakDBInterface:GetVector3ArrayDefault(path) return end

---@param path TweakDBID
---@return Vector3
function gamedataTweakDBInterface:GetVector3Default(path) return end

---@param path TweakDBID
---@return gamedataVehicleAIBoostSettings_Record
function gamedataTweakDBInterface:GetVehicleAIBoostSettingsRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleAIPanicDrivingSettings_Record
function gamedataTweakDBInterface:GetVehicleAIPanicDrivingSettingsRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleAITractionEstimation_Record
function gamedataTweakDBInterface:GetVehicleAITractionEstimationRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleAIVisionSettings_Record
function gamedataTweakDBInterface:GetVehicleAIVisionSettingsRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleAirControlAxis_Record
function gamedataTweakDBInterface:GetVehicleAirControlAxisRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleAirControl_Record
function gamedataTweakDBInterface:GetVehicleAirControlRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleBehaviorData_Record
function gamedataTweakDBInterface:GetVehicleBehaviorDataRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleBurnOut_Record
function gamedataTweakDBInterface:GetVehicleBurnOutRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleCameraManager_Record
function gamedataTweakDBInterface:GetVehicleCameraManagerRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleDataPackage_Record
function gamedataTweakDBInterface:GetVehicleDataPackageRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleDefaultState_Record
function gamedataTweakDBInterface:GetVehicleDefaultStateRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleDeformablePart_Record
function gamedataTweakDBInterface:GetVehicleDeformablePartRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleDeformableZone_Record
function gamedataTweakDBInterface:GetVehicleDeformableZoneRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleDestructibleGlass_Record
function gamedataTweakDBInterface:GetVehicleDestructibleGlassRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleDestructibleLight_Record
function gamedataTweakDBInterface:GetVehicleDestructibleLightRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleDestructibleWheel_Record
function gamedataTweakDBInterface:GetVehicleDestructibleWheelRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleDestructionPointDamper_Record
function gamedataTweakDBInterface:GetVehicleDestructionPointDamperRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleDestruction_Record
function gamedataTweakDBInterface:GetVehicleDestructionRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleDetachablePart_Record
function gamedataTweakDBInterface:GetVehicleDetachablePartRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleDiscountSettings_Record
function gamedataTweakDBInterface:GetVehicleDiscountSettingsRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleDoorDetachRule_Record
function gamedataTweakDBInterface:GetVehicleDoorDetachRuleRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleDriveModelData_Record
function gamedataTweakDBInterface:GetVehicleDriveModelDataRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleEngineData_Record
function gamedataTweakDBInterface:GetVehicleEngineDataRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleFPPCameraParams_Record
function gamedataTweakDBInterface:GetVehicleFPPCameraParamsRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleFlatTireSimParams_Record
function gamedataTweakDBInterface:GetVehicleFlatTireSimParamsRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleFlatTireSimulation_Record
function gamedataTweakDBInterface:GetVehicleFlatTireSimulationRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleFxCollisionMaterial_Record
function gamedataTweakDBInterface:GetVehicleFxCollisionMaterialRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleFxCollision_Record
function gamedataTweakDBInterface:GetVehicleFxCollisionRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleFxWheelsDecalsMaterial_Record
function gamedataTweakDBInterface:GetVehicleFxWheelsDecalsMaterialRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleFxWheelsDecalsMaterialSmear_Record
function gamedataTweakDBInterface:GetVehicleFxWheelsDecalsMaterialSmearRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleFxWheelsDecals_Record
function gamedataTweakDBInterface:GetVehicleFxWheelsDecalsRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleFxWheelsParticlesMaterial_Record
function gamedataTweakDBInterface:GetVehicleFxWheelsParticlesMaterialRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleFxWheelsParticles_Record
function gamedataTweakDBInterface:GetVehicleFxWheelsParticlesRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleGear_Record
function gamedataTweakDBInterface:GetVehicleGearRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleImpactTraffic_Record
function gamedataTweakDBInterface:GetVehicleImpactTrafficRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleManufacturer_Record
function gamedataTweakDBInterface:GetVehicleManufacturerRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleModel_Record
function gamedataTweakDBInterface:GetVehicleModelRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleOffer_Record
function gamedataTweakDBInterface:GetVehicleOfferRecord(path) return end

---@param path TweakDBID
---@return gamedataVehiclePIDSettings_Record
function gamedataTweakDBInterface:GetVehiclePIDSettingsRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleProceduralFPPCameraParams_Record
function gamedataTweakDBInterface:GetVehicleProceduralFPPCameraParamsRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicle_Record
function gamedataTweakDBInterface:GetVehicleRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleSeat_Record
function gamedataTweakDBInterface:GetVehicleSeatRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleSeatSet_Record
function gamedataTweakDBInterface:GetVehicleSeatSetRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleSteeringSettings_Record
function gamedataTweakDBInterface:GetVehicleSteeringSettingsRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleStoppingSettings_Record
function gamedataTweakDBInterface:GetVehicleStoppingSettingsRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleSurfaceBinding_Record
function gamedataTweakDBInterface:GetVehicleSurfaceBindingRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleSurfaceType_Record
function gamedataTweakDBInterface:GetVehicleSurfaceTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleTPPCameraParams_Record
function gamedataTweakDBInterface:GetVehicleTPPCameraParamsRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleTPPCameraPresetParams_Record
function gamedataTweakDBInterface:GetVehicleTPPCameraPresetParamsRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleTrafficSuspension_Record
function gamedataTweakDBInterface:GetVehicleTrafficSuspensionRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleType_Record
function gamedataTweakDBInterface:GetVehicleTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleUIData_Record
function gamedataTweakDBInterface:GetVehicleUIDataRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleUnlockType_Record
function gamedataTweakDBInterface:GetVehicleUnlockTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleVisualDestruction_Record
function gamedataTweakDBInterface:GetVehicleVisualDestructionRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleWater_Record
function gamedataTweakDBInterface:GetVehicleWaterRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleWeapon_Record
function gamedataTweakDBInterface:GetVehicleWeaponRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleWheelDimensionsPreset_Record
function gamedataTweakDBInterface:GetVehicleWheelDimensionsPresetRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleWheelDimensionsSetup_Record
function gamedataTweakDBInterface:GetVehicleWheelDimensionsSetupRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleWheelDrivingPreset_Record
function gamedataTweakDBInterface:GetVehicleWheelDrivingPresetRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleWheelDrivingSetup_Record
function gamedataTweakDBInterface:GetVehicleWheelDrivingSetupRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleWheelDrivingSetup_2_Record
function gamedataTweakDBInterface:GetVehicleWheelDrivingSetup_2Record(path) return end

---@param path TweakDBID
---@return gamedataVehicleWheelDrivingSetup_4_Record
function gamedataTweakDBInterface:GetVehicleWheelDrivingSetup_4Record(path) return end

---@param path TweakDBID
---@return gamedataVehicleWheelRole_Record
function gamedataTweakDBInterface:GetVehicleWheelRoleRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleWheelsFrictionMap_Record
function gamedataTweakDBInterface:GetVehicleWheelsFrictionMapRecord(path) return end

---@param path TweakDBID
---@return gamedataVehicleWheelsFrictionPreset_Record
function gamedataTweakDBInterface:GetVehicleWheelsFrictionPresetRecord(path) return end

---@param path TweakDBID
---@return gamedataVendorCraftable_Record
function gamedataTweakDBInterface:GetVendorCraftableRecord(path) return end

---@param path TweakDBID
---@return gamedataVendorExperience_Record
function gamedataTweakDBInterface:GetVendorExperienceRecord(path) return end

---@param path TweakDBID
---@return gamedataVendorItemQuery_Record
function gamedataTweakDBInterface:GetVendorItemQueryRecord(path) return end

---@param path TweakDBID
---@return gamedataVendorItem_Record
function gamedataTweakDBInterface:GetVendorItemRecord(path) return end

---@param path TweakDBID
---@return gamedataVendorProgressionBasedStock_Record
function gamedataTweakDBInterface:GetVendorProgressionBasedStockRecord(path) return end

---@param path TweakDBID
---@return gamedataVendor_Record
function gamedataTweakDBInterface:GetVendorRecord(path) return end

---@param path TweakDBID
---@return gamedataVendorType_Record
function gamedataTweakDBInterface:GetVendorTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataVendorWare_Record
function gamedataTweakDBInterface:GetVendorWareRecord(path) return end

---@param path TweakDBID
---@return gamedataVirtualNetworkPath_Record
function gamedataTweakDBInterface:GetVirtualNetworkPathRecord(path) return end

---@param path TweakDBID
---@return gamedataVirtualNetwork_Record
function gamedataTweakDBInterface:GetVirtualNetworkRecord(path) return end

---@param path TweakDBID
---@return gamedataVisionGroup_Record
function gamedataTweakDBInterface:GetVisionGroupRecord(path) return end

---@param path TweakDBID
---@return gamedataVisionModuleBase_Record
function gamedataTweakDBInterface:GetVisionModuleBaseRecord(path) return end

---@param path TweakDBID
---@return gamedataVisualTagsPrereq_Record
function gamedataTweakDBInterface:GetVisualTagsPrereqRecord(path) return end

---@param path TweakDBID
---@return gamedataWeakspot_Record
function gamedataTweakDBInterface:GetWeakspotRecord(path) return end

---@param path TweakDBID
---@return gamedataWeaponEvolution_Record
function gamedataTweakDBInterface:GetWeaponEvolutionRecord(path) return end

---@param path TweakDBID
---@return gamedataWeaponFxPackage_Record
function gamedataTweakDBInterface:GetWeaponFxPackageRecord(path) return end

---@param path TweakDBID
---@return gamedataWeaponItem_Record
function gamedataTweakDBInterface:GetWeaponItemRecord(path) return end

---@param path TweakDBID
---@return gamedataWeaponManufacturer_Record
function gamedataTweakDBInterface:GetWeaponManufacturerRecord(path) return end

---@param path TweakDBID
---@return gamedataWeaponSafeModeBound_Record
function gamedataTweakDBInterface:GetWeaponSafeModeBoundRecord(path) return end

---@param path TweakDBID
---@return gamedataWeaponSafeModeBounds_Record
function gamedataTweakDBInterface:GetWeaponSafeModeBoundsRecord(path) return end

---@param path TweakDBID
---@return gamedataWeaponVFXAction_Record
function gamedataTweakDBInterface:GetWeaponVFXActionRecord(path) return end

---@param path TweakDBID
---@return gamedataWeaponVFXSet_Record
function gamedataTweakDBInterface:GetWeaponVFXSetRecord(path) return end

---@param path TweakDBID
---@return gamedataWeaponsTooltipData_Record
function gamedataTweakDBInterface:GetWeaponsTooltipDataRecord(path) return end

---@param path TweakDBID
---@return gamedataWeatherPreset_Record
function gamedataTweakDBInterface:GetWeatherPresetRecord(path) return end

---@param path TweakDBID
---@return gamedataWeather_Record
function gamedataTweakDBInterface:GetWeatherRecord(path) return end

---@param path TweakDBID
---@return gamedataWebsite_Record
function gamedataTweakDBInterface:GetWebsiteRecord(path) return end

---@param path TweakDBID
---@return gamedataWeightedCharacter_Record
function gamedataTweakDBInterface:GetWeightedCharacterRecord(path) return end

---@param path TweakDBID
---@return gamedataWidgetDefinition_Record
function gamedataTweakDBInterface:GetWidgetDefinitionRecord(path) return end

---@param path TweakDBID
---@return gamedataWidgetRatio_Record
function gamedataTweakDBInterface:GetWidgetRatioRecord(path) return end

---@param path TweakDBID
---@return gamedataWidgetStyle_Record
function gamedataTweakDBInterface:GetWidgetStyleRecord(path) return end

---@param path TweakDBID
---@return gamedataWorkspotActionType_Record
function gamedataTweakDBInterface:GetWorkspotActionTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataWorkspotCategory_Record
function gamedataTweakDBInterface:GetWorkspotCategoryRecord(path) return end

---@param path TweakDBID
---@return gamedataWorkspotReactionType_Record
function gamedataTweakDBInterface:GetWorkspotReactionTypeRecord(path) return end

---@param path TweakDBID
---@return gamedataWorkspotStatusEffect_Record
function gamedataTweakDBInterface:GetWorkspotStatusEffectRecord(path) return end

---@param path TweakDBID
---@return gamedataWorldMapFilter_Record
function gamedataTweakDBInterface:GetWorldMapFilterRecord(path) return end

---@param path TweakDBID
---@return gamedataWorldMapFiltersList_Record
function gamedataTweakDBInterface:GetWorldMapFiltersListRecord(path) return end

---@param path TweakDBID
---@return gamedataWorldMapFreeCameraSettings_Record
function gamedataTweakDBInterface:GetWorldMapFreeCameraSettingsRecord(path) return end

---@param path TweakDBID
---@return gamedataWorldMapSettings_Record
function gamedataTweakDBInterface:GetWorldMapSettingsRecord(path) return end

---@param path TweakDBID
---@return gamedataWorldMapZoomLevel_Record
function gamedataTweakDBInterface:GetWorldMapZoomLevelRecord(path) return end

---@param path TweakDBID
---@return gamedataXPPoints_Record
function gamedataTweakDBInterface:GetXPPointsRecord(path) return end

---@param path TweakDBID
---@return gamedataXPPoints_inline0_Record
function gamedataTweakDBInterface:GetXPPoints_inline0Record(path) return end

---@param path TweakDBID
---@return gamedatadevice_gameplay_role_Record
function gamedataTweakDBInterface:Getdevice_gameplay_roleRecord(path) return end

---@param path TweakDBID
---@return gamedatadevice_role_action_desctiption_Record
function gamedataTweakDBInterface:Getdevice_role_action_desctiptionRecord(path) return end

---@param path TweakDBID
---@return gamedatadevice_scanning_data_Record
function gamedataTweakDBInterface:Getdevice_scanning_dataRecord(path) return end

---@param path TweakDBID
---@return gamedatanpc_scanning_data_Record
function gamedataTweakDBInterface:Getnpc_scanning_dataRecord(path) return end
