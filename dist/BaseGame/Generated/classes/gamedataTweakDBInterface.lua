---@meta _
---@diagnostic disable

---@class gamedataTweakDBInterface: IScriptable
gamedataTweakDBInterface = {}

---@param fields? gamedataTweakDBInterface
---@return gamedataTweakDBInterface
function gamedataTweakDBInterface.new(fields) return end

---@param path TweakDBID|string
---@return gamedataAIAbilityCond_Record
function gamedataTweakDBInterface:GetAIAbilityCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIActionAND_Record
function gamedataTweakDBInterface:GetAIActionANDRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIActionAnimData_Record
function gamedataTweakDBInterface:GetAIActionAnimDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIActionAnimDirection_Record
function gamedataTweakDBInterface:GetAIActionAnimDirectionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIActionAnimSlot_Record
function gamedataTweakDBInterface:GetAIActionAnimSlotRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIActionChangeNPCState_Record
function gamedataTweakDBInterface:GetAIActionChangeNPCStateRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIActionCondition_Record
function gamedataTweakDBInterface:GetAIActionConditionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIActionCooldown_Record
function gamedataTweakDBInterface:GetAIActionCooldownRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIActionLookAtData_Record
function gamedataTweakDBInterface:GetAIActionLookAtDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIActionOR_Record
function gamedataTweakDBInterface:GetAIActionORRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIActionPhase_Record
function gamedataTweakDBInterface:GetAIActionPhaseRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIAction_Record
function gamedataTweakDBInterface:GetAIActionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIActionSecurityAreaType_Record
function gamedataTweakDBInterface:GetAIActionSecurityAreaTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIActionSecurityNotificationType_Record
function gamedataTweakDBInterface:GetAIActionSecurityNotificationTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIActionSelector_Record
function gamedataTweakDBInterface:GetAIActionSelectorRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIActionSequence_Record
function gamedataTweakDBInterface:GetAIActionSequenceRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIActionSlideData_Record
function gamedataTweakDBInterface:GetAIActionSlideDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIActionSmartComposite_Record
function gamedataTweakDBInterface:GetAIActionSmartCompositeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIActionSubCondition_Record
function gamedataTweakDBInterface:GetAIActionSubConditionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIActionTarget_Record
function gamedataTweakDBInterface:GetAIActionTargetRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIActionTicket_Record
function gamedataTweakDBInterface:GetAIActionTicketRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIActionType_Record
function gamedataTweakDBInterface:GetAIActionTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIAdditionalTraceType_Record
function gamedataTweakDBInterface:GetAIAdditionalTraceTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIAffiliationCond_Record
function gamedataTweakDBInterface:GetAIAffiliationCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIAmmoCountCond_Record
function gamedataTweakDBInterface:GetAIAmmoCountCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIAssignedVehicleCanReachTargetCond_Record
function gamedataTweakDBInterface:GetAIAssignedVehicleCanReachTargetCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIAssignedVehicleInPanicDriving_Record
function gamedataTweakDBInterface:GetAIAssignedVehicleInPanicDrivingRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIAssignedVehicleInRace_Record
function gamedataTweakDBInterface:GetAIAssignedVehicleInRaceRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIBlockCountCond_Record
function gamedataTweakDBInterface:GetAIBlockCountCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAICalculateLineOfSightVector_Record
function gamedataTweakDBInterface:GetAICalculateLineOfSightVectorRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAICalculatePathCond_Record
function gamedataTweakDBInterface:GetAICalculatePathCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAICanShootInCarChaseCond_Record
function gamedataTweakDBInterface:GetAICanShootInCarChaseCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAICommandCond_Record
function gamedataTweakDBInterface:GetAICommandCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAICommand_Record
function gamedataTweakDBInterface:GetAICommandRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIComparison_Record
function gamedataTweakDBInterface:GetAIComparisonRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAICooldownCond_Record
function gamedataTweakDBInterface:GetAICooldownCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAICoverCond_Record
function gamedataTweakDBInterface:GetAICoverCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIDifficulty_Record
function gamedataTweakDBInterface:GetAIDifficultyRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIDirectorEntryStartType_Record
function gamedataTweakDBInterface:GetAIDirectorEntryStartTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIDirectorScheduleEntry_Record
function gamedataTweakDBInterface:GetAIDirectorScheduleEntryRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIDirectorSchedulePlanEnemyEntry_Record
function gamedataTweakDBInterface:GetAIDirectorSchedulePlanEnemyEntryRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIDirectorSchedulePlan_Record
function gamedataTweakDBInterface:GetAIDirectorSchedulePlanRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIDirectorSchedule_Record
function gamedataTweakDBInterface:GetAIDirectorScheduleRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIDirectorScheduleSpawningDesc_Record
function gamedataTweakDBInterface:GetAIDirectorScheduleSpawningDescRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIDodgeCountCond_Record
function gamedataTweakDBInterface:GetAIDodgeCountCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIDriverCond_Record
function gamedataTweakDBInterface:GetAIDriverCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIEverPerformedChase_Record
function gamedataTweakDBInterface:GetAIEverPerformedChaseRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIExposureMethodType_Record
function gamedataTweakDBInterface:GetAIExposureMethodTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIExtendTargetCirclingCond_Record
function gamedataTweakDBInterface:GetAIExtendTargetCirclingCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIFriendlyFireCond_Record
function gamedataTweakDBInterface:GetAIFriendlyFireCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIGameDifficultyCond_Record
function gamedataTweakDBInterface:GetAIGameDifficultyCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIGoToCoverCond_Record
function gamedataTweakDBInterface:GetAIGoToCoverCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIHasWeapon_Record
function gamedataTweakDBInterface:GetAIHasWeaponRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIHitCond_Record
function gamedataTweakDBInterface:GetAIHitCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIInArmedVehicleCond_Record
function gamedataTweakDBInterface:GetAIInArmedVehicleCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIInTacticPositionCond_Record
function gamedataTweakDBInterface:GetAIInTacticPositionCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIIsFromDynamicSpawnSystem_Record
function gamedataTweakDBInterface:GetAIIsFromDynamicSpawnSystemRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIIsFromPreventionSystem_Record
function gamedataTweakDBInterface:GetAIIsFromPreventionSystemRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIIsHeatStage5Active_Record
function gamedataTweakDBInterface:GetAIIsHeatStage5ActiveRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIIsInActiveCameraCond_Record
function gamedataTweakDBInterface:GetAIIsInActiveCameraCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIIsOnNavmeshCond_Record
function gamedataTweakDBInterface:GetAIIsOnNavmeshCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIIsShootingBlockedFromPrevention_Record
function gamedataTweakDBInterface:GetAIIsShootingBlockedFromPreventionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIItemCond_Record
function gamedataTweakDBInterface:GetAIItemCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAILoSPositionCond_Record
function gamedataTweakDBInterface:GetAILoSPositionCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAILookAtCond_Record
function gamedataTweakDBInterface:GetAILookAtCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIMovementCond_Record
function gamedataTweakDBInterface:GetAIMovementCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIMovingInCirclesCond_Record
function gamedataTweakDBInterface:GetAIMovingInCirclesCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAINPCDifficultyCond_Record
function gamedataTweakDBInterface:GetAINPCDifficultyCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAINPCRarityCond_Record
function gamedataTweakDBInterface:GetAINPCRarityCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAINPCTypeCond_Record
function gamedataTweakDBInterface:GetAINPCTypeCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAINodeMapField_Record
function gamedataTweakDBInterface:GetAINodeMapFieldRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAINodeMap_Record
function gamedataTweakDBInterface:GetAINodeMapRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAINode_Record
function gamedataTweakDBInterface:GetAINodeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIOptimalDistanceCond_Record
function gamedataTweakDBInterface:GetAIOptimalDistanceCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIPatternDelay_Record
function gamedataTweakDBInterface:GetAIPatternDelayRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIPattern_Record
function gamedataTweakDBInterface:GetAIPatternRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIPatternsPackage_Record
function gamedataTweakDBInterface:GetAIPatternsPackageRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIPercentageChanceCond_Record
function gamedataTweakDBInterface:GetAIPercentageChanceCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIPreviousAttackCond_Record
function gamedataTweakDBInterface:GetAIPreviousAttackCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIReactionCond_Record
function gamedataTweakDBInterface:GetAIReactionCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIRecord_Record
function gamedataTweakDBInterface:GetAIRecordRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIRestrictedMovementAreaCond_Record
function gamedataTweakDBInterface:GetAIRestrictedMovementAreaCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIRingTicket_Record
function gamedataTweakDBInterface:GetAIRingTicketRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIRingType_Record
function gamedataTweakDBInterface:GetAIRingTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIRole_Record
function gamedataTweakDBInterface:GetAIRoleRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISectorType_Record
function gamedataTweakDBInterface:GetAISectorTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISecurityCond_Record
function gamedataTweakDBInterface:GetAISecurityCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISignalCond_Record
function gamedataTweakDBInterface:GetAISignalCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISlotCond_Record
function gamedataTweakDBInterface:GetAISlotCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISmartCompositeType_Record
function gamedataTweakDBInterface:GetAISmartCompositeTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISpatialCond_Record
function gamedataTweakDBInterface:GetAISpatialCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISquadANDCondition_Record
function gamedataTweakDBInterface:GetAISquadANDConditionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISquadAvoidLastFilter_Record
function gamedataTweakDBInterface:GetAISquadAvoidLastFilterRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISquadClosestToSectorCheck_Record
function gamedataTweakDBInterface:GetAISquadClosestToSectorCheckRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISquadClosestToTargetCheck_Record
function gamedataTweakDBInterface:GetAISquadClosestToTargetCheckRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISquadCond_Record
function gamedataTweakDBInterface:GetAISquadCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISquadContainsSelfCheck_Record
function gamedataTweakDBInterface:GetAISquadContainsSelfCheckRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISquadDistanceRelationToSectorCheck_Record
function gamedataTweakDBInterface:GetAISquadDistanceRelationToSectorCheckRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISquadDistanceRelationToTargetCheck_Record
function gamedataTweakDBInterface:GetAISquadDistanceRelationToTargetCheckRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISquadFilterByAICondition_Record
function gamedataTweakDBInterface:GetAISquadFilterByAIConditionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISquadFilterOwnTargetSpotted_Record
function gamedataTweakDBInterface:GetAISquadFilterOwnTargetSpottedRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISquadFurthestToSectorCheck_Record
function gamedataTweakDBInterface:GetAISquadFurthestToSectorCheckRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISquadFurthestToTargetCheck_Record
function gamedataTweakDBInterface:GetAISquadFurthestToTargetCheckRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISquadInSectorFilter_Record
function gamedataTweakDBInterface:GetAISquadInSectorFilterRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISquadItemCategoryPriorityFilter_Record
function gamedataTweakDBInterface:GetAISquadItemCategoryPriorityFilterRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISquadItemPriorityFilter_Record
function gamedataTweakDBInterface:GetAISquadItemPriorityFilterRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISquadItemTypePriorityFilter_Record
function gamedataTweakDBInterface:GetAISquadItemTypePriorityFilterRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISquadJustSelfFilter_Record
function gamedataTweakDBInterface:GetAISquadJustSelfFilterRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISquadMembersAmountCheck_Record
function gamedataTweakDBInterface:GetAISquadMembersAmountCheckRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISquadORCondition_Record
function gamedataTweakDBInterface:GetAISquadORConditionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISquadParams_Record
function gamedataTweakDBInterface:GetAISquadParamsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISquadSpatialForOwnTarget_Record
function gamedataTweakDBInterface:GetAISquadSpatialForOwnTargetRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISquadType_Record
function gamedataTweakDBInterface:GetAISquadTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIStatPoolCond_Record
function gamedataTweakDBInterface:GetAIStatPoolCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIStateCond_Record
function gamedataTweakDBInterface:GetAIStateCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIStatusEffectCond_Record
function gamedataTweakDBInterface:GetAIStatusEffectCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionActivateLightPreset_Record
function gamedataTweakDBInterface:GetAISubActionActivateLightPresetRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionActivateStrongArmsFX_Record
function gamedataTweakDBInterface:GetAISubActionActivateStrongArmsFXRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionAddFact_Record
function gamedataTweakDBInterface:GetAISubActionAddFactRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionApplyTimeDilation_Record
function gamedataTweakDBInterface:GetAISubActionApplyTimeDilationRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionAttackWithWeapon_Record
function gamedataTweakDBInterface:GetAISubActionAttackWithWeaponRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionBlockData_Record
function gamedataTweakDBInterface:GetAISubActionBlockDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionCallReinforcements_Record
function gamedataTweakDBInterface:GetAISubActionCallReinforcementsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionCallSquadSearchBackUp_Record
function gamedataTweakDBInterface:GetAISubActionCallSquadSearchBackUpRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionChangeAttitude_Record
function gamedataTweakDBInterface:GetAISubActionChangeAttitudeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionChangeCoverSelectionPreset_Record
function gamedataTweakDBInterface:GetAISubActionChangeCoverSelectionPresetRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionCharacterRecordEquip_Record
function gamedataTweakDBInterface:GetAISubActionCharacterRecordEquipRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionCharacterRecordUnequip_Record
function gamedataTweakDBInterface:GetAISubActionCharacterRecordUnequipRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionChimeraMetalstorm_Record
function gamedataTweakDBInterface:GetAISubActionChimeraMetalstormRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionCompleteCommand_Record
function gamedataTweakDBInterface:GetAISubActionCompleteCommandRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionConditionalFailure_Record
function gamedataTweakDBInterface:GetAISubActionConditionalFailureRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionCover_Record
function gamedataTweakDBInterface:GetAISubActionCoverRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionCreateGameEffect_Record
function gamedataTweakDBInterface:GetAISubActionCreateGameEffectRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionCustomEffectors_Record
function gamedataTweakDBInterface:GetAISubActionCustomEffectorsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionDisableAimAssist_Record
function gamedataTweakDBInterface:GetAISubActionDisableAimAssistRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionDisableCollider_Record
function gamedataTweakDBInterface:GetAISubActionDisableColliderRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionDroneModifyAltitude_Record
function gamedataTweakDBInterface:GetAISubActionDroneModifyAltitudeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionEquipOnBody_Record
function gamedataTweakDBInterface:GetAISubActionEquipOnBodyRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionEquipOnSlot_Record
function gamedataTweakDBInterface:GetAISubActionEquipOnSlotRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionFailIfFriendlyFire_Record
function gamedataTweakDBInterface:GetAISubActionFailIfFriendlyFireRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionFail_Record
function gamedataTweakDBInterface:GetAISubActionFailRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionFastExitWorkspot_Record
function gamedataTweakDBInterface:GetAISubActionFastExitWorkspotRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionForceDeath_Record
function gamedataTweakDBInterface:GetAISubActionForceDeathRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionForceEquip_Record
function gamedataTweakDBInterface:GetAISubActionForceEquipRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionForceHitReaction_Record
function gamedataTweakDBInterface:GetAISubActionForceHitReactionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionForceUnequip_Record
function gamedataTweakDBInterface:GetAISubActionForceUnequipRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionGameplayLogicPackage_Record
function gamedataTweakDBInterface:GetAISubActionGameplayLogicPackageRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionGeneratePointOfInterestTarget_Record
function gamedataTweakDBInterface:GetAISubActionGeneratePointOfInterestTargetRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionHitData_Record
function gamedataTweakDBInterface:GetAISubActionHitDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionInAir_Record
function gamedataTweakDBInterface:GetAISubActionInAirRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionInitialReaction_Record
function gamedataTweakDBInterface:GetAISubActionInitialReactionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionLeaveCover_Record
function gamedataTweakDBInterface:GetAISubActionLeaveCoverRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionMeleeAttackAttemptEvent_Record
function gamedataTweakDBInterface:GetAISubActionMeleeAttackAttemptEventRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionMeleeAttackManager_Record
function gamedataTweakDBInterface:GetAISubActionMeleeAttackManagerRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionMissileRainCircular_Record
function gamedataTweakDBInterface:GetAISubActionMissileRainCircularRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionMissileRainGrid_Record
function gamedataTweakDBInterface:GetAISubActionMissileRainGridRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionModifyStatPool_Record
function gamedataTweakDBInterface:GetAISubActionModifyStatPoolRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionMountVehicle_Record
function gamedataTweakDBInterface:GetAISubActionMountVehicleRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionPlaySound_Record
function gamedataTweakDBInterface:GetAISubActionPlaySoundRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionPlayVoiceOver_Record
function gamedataTweakDBInterface:GetAISubActionPlayVoiceOverRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionQueueAIEvent_Record
function gamedataTweakDBInterface:GetAISubActionQueueAIEventRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionQueueCommunicationEvent_Record
function gamedataTweakDBInterface:GetAISubActionQueueCommunicationEventRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionQuickHack_Record
function gamedataTweakDBInterface:GetAISubActionQuickHackRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionRandomize_Record
function gamedataTweakDBInterface:GetAISubActionRandomizeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubAction_Record
function gamedataTweakDBInterface:GetAISubActionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionRegisterActionName_Record
function gamedataTweakDBInterface:GetAISubActionRegisterActionNameRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionReloadWeapon_Record
function gamedataTweakDBInterface:GetAISubActionReloadWeaponRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionScaleDurationWithDistance_Record
function gamedataTweakDBInterface:GetAISubActionScaleDurationWithDistanceRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionSecuritySystemNotification_Record
function gamedataTweakDBInterface:GetAISubActionSecuritySystemNotificationRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionSendSignal_Record
function gamedataTweakDBInterface:GetAISubActionSendSignalRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionSetEquipPrimaryWeapons_Record
function gamedataTweakDBInterface:GetAISubActionSetEquipPrimaryWeaponsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionSetEquipSecondaryWeapons_Record
function gamedataTweakDBInterface:GetAISubActionSetEquipSecondaryWeaponsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionSetInfluenceMap_Record
function gamedataTweakDBInterface:GetAISubActionSetInfluenceMapRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionSetInt_Record
function gamedataTweakDBInterface:GetAISubActionSetIntRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionSetItemAsTarget_Record
function gamedataTweakDBInterface:GetAISubActionSetItemAsTargetRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionSetStimSource_Record
function gamedataTweakDBInterface:GetAISubActionSetStimSourceRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionSetTargetByTag_Record
function gamedataTweakDBInterface:GetAISubActionSetTargetByTagRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionSetTopThreatPersistance_Record
function gamedataTweakDBInterface:GetAISubActionSetTopThreatPersistanceRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionSetUnequipPrimaryWeapons_Record
function gamedataTweakDBInterface:GetAISubActionSetUnequipPrimaryWeaponsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionSetUnequipSecondaryWeapons_Record
function gamedataTweakDBInterface:GetAISubActionSetUnequipSecondaryWeaponsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionSetWaypointByTag_Record
function gamedataTweakDBInterface:GetAISubActionSetWaypointByTagRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionSetWorldPosition_Record
function gamedataTweakDBInterface:GetAISubActionSetWorldPositionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionShootFromCar_Record
function gamedataTweakDBInterface:GetAISubActionShootFromCarRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionShootToPoint_Record
function gamedataTweakDBInterface:GetAISubActionShootToPointRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionShootWithWeapon_Record
function gamedataTweakDBInterface:GetAISubActionShootWithWeaponRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionSpawnFX_Record
function gamedataTweakDBInterface:GetAISubActionSpawnFXRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionSquadSync_Record
function gamedataTweakDBInterface:GetAISubActionSquadSyncRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionStartCooldown_Record
function gamedataTweakDBInterface:GetAISubActionStartCooldownRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionStatusEffect_Record
function gamedataTweakDBInterface:GetAISubActionStatusEffectRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionThrowItem_Record
function gamedataTweakDBInterface:GetAISubActionThrowItemRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionTriggerItemActivation_Record
function gamedataTweakDBInterface:GetAISubActionTriggerItemActivationRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionTriggerStim_Record
function gamedataTweakDBInterface:GetAISubActionTriggerStimRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionUnequipOnSlot_Record
function gamedataTweakDBInterface:GetAISubActionUnequipOnSlotRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionUpdateFriendlyFireParams_Record
function gamedataTweakDBInterface:GetAISubActionUpdateFriendlyFireParamsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionUseSensePreset_Record
function gamedataTweakDBInterface:GetAISubActionUseSensePresetRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAISubActionWorkspot_Record
function gamedataTweakDBInterface:GetAISubActionWorkspotRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAITacticTicket_Record
function gamedataTweakDBInterface:GetAITacticTicketRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAITacticType_Record
function gamedataTweakDBInterface:GetAITacticTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAITargetCond_Record
function gamedataTweakDBInterface:GetAITargetCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAITargetInPreventionFreeArea_Record
function gamedataTweakDBInterface:GetAITargetInPreventionFreeAreaRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAITargetInUnmountingRangeCond_Record
function gamedataTweakDBInterface:GetAITargetInUnmountingRangeCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAITargetStandingOnTopOfMovingVehicleCond_Record
function gamedataTweakDBInterface:GetAITargetStandingOnTopOfMovingVehicleCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIThreatPersistenceSource_Record
function gamedataTweakDBInterface:GetAIThreatPersistenceSourceRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIThrowCond_Record
function gamedataTweakDBInterface:GetAIThrowCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAITicketCheck_Record
function gamedataTweakDBInterface:GetAITicketCheckRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAITicketCondition_Record
function gamedataTweakDBInterface:GetAITicketConditionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAITicketFilter_Record
function gamedataTweakDBInterface:GetAITicketFilterRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAITicket_Record
function gamedataTweakDBInterface:GetAITicketRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAITicketType_Record
function gamedataTweakDBInterface:GetAITicketTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAITresspassingCond_Record
function gamedataTweakDBInterface:GetAITresspassingCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIValidCoversCond_Record
function gamedataTweakDBInterface:GetAIValidCoversCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIVehicleCond_Record
function gamedataTweakDBInterface:GetAIVehicleCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIVehicleInsideInnerAreaOfAreaSpeedLimiter_Record
function gamedataTweakDBInterface:GetAIVehicleInsideInnerAreaOfAreaSpeedLimiterRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIVelocitiesDotCond_Record
function gamedataTweakDBInterface:GetAIVelocitiesDotCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIVelocityCond_Record
function gamedataTweakDBInterface:GetAIVelocityCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIVelocityDotCond_Record
function gamedataTweakDBInterface:GetAIVelocityDotCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIWeakSpotCond_Record
function gamedataTweakDBInterface:GetAIWeakSpotCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIWeaponLockedOnTargetCond_Record
function gamedataTweakDBInterface:GetAIWeaponLockedOnTargetCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAIWorkspotCond_Record
function gamedataTweakDBInterface:GetAIWorkspotCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAbsoluteZLimiterCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetAbsoluteZLimiterCoverSelectionParametersRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAccelerateTowardsParameters_Record
function gamedataTweakDBInterface:GetAccelerateTowardsParametersRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAccuracy_Record
function gamedataTweakDBInterface:GetAccuracyRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAchievement_Record
function gamedataTweakDBInterface:GetAchievementRecord(path) return end

---@param path TweakDBID|string
---@return gamedataActionMapField_Record
function gamedataTweakDBInterface:GetActionMapFieldRecord(path) return end

---@param path TweakDBID|string
---@return gamedataActionMap_Record
function gamedataTweakDBInterface:GetActionMapRecord(path) return end

---@param path TweakDBID|string
---@return gamedataActionPayment_Record
function gamedataTweakDBInterface:GetActionPaymentRecord(path) return end

---@param path TweakDBID|string
---@return gamedataActionRestrictionGroup_Record
function gamedataTweakDBInterface:GetActionRestrictionGroupRecord(path) return end

---@param path TweakDBID|string
---@return gamedataActionTargetInDistancePrereq_Record
function gamedataTweakDBInterface:GetActionTargetInDistancePrereqRecord(path) return end

---@param path TweakDBID|string
---@return gamedataActionTargetPrereq_Record
function gamedataTweakDBInterface:GetActionTargetPrereqRecord(path) return end

---@param path TweakDBID|string
---@return gamedataActionWidgetDefinition_Record
function gamedataTweakDBInterface:GetActionWidgetDefinitionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAddDevelopmentPointEffector_Record
function gamedataTweakDBInterface:GetAddDevelopmentPointEffectorRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAddHitFlagToAttackEffector_Record
function gamedataTweakDBInterface:GetAddHitFlagToAttackEffectorRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAddItemsEffector_Record
function gamedataTweakDBInterface:GetAddItemsEffectorRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAddStatusEffectToAttackEffector_Record
function gamedataTweakDBInterface:GetAddStatusEffectToAttackEffectorRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAddStatusEffectToAttackEffector_inline0_Record
function gamedataTweakDBInterface:GetAddStatusEffectToAttackEffector_inline0Record(path) return end

---@param path TweakDBID|string
---@return gamedataAdvertisementFormatDef_Record
function gamedataTweakDBInterface:GetAdvertisementFormatDefRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAdvertisementFormatsEnum_Record
function gamedataTweakDBInterface:GetAdvertisementFormatsEnumRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAdvertisementGroup_Record
function gamedataTweakDBInterface:GetAdvertisementGroupRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAdvertisement_Record
function gamedataTweakDBInterface:GetAdvertisementRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAffiliation_Record
function gamedataTweakDBInterface:GetAffiliationRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAimAssistAimSnap_Record
function gamedataTweakDBInterface:GetAimAssistAimSnapRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAimAssistBulletMagnetism_Record
function gamedataTweakDBInterface:GetAimAssistBulletMagnetismRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAimAssistCommon_Record
function gamedataTweakDBInterface:GetAimAssistCommonRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAimAssistConfigPreset_Record
function gamedataTweakDBInterface:GetAimAssistConfigPresetRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAimAssistFinishing_Record
function gamedataTweakDBInterface:GetAimAssistFinishingRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAimAssistMagnetism_Record
function gamedataTweakDBInterface:GetAimAssistMagnetismRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAimAssistMelee_Record
function gamedataTweakDBInterface:GetAimAssistMeleeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAimAssistSettings_Record
function gamedataTweakDBInterface:GetAimAssistSettingsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAimAssistTargetData_Record
function gamedataTweakDBInterface:GetAimAssistTargetDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAimAssistType_Record
function gamedataTweakDBInterface:GetAimAssistTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAngleDistanceCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetAngleDistanceCoverSelectionParametersRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAngleRange_Record
function gamedataTweakDBInterface:GetAngleRangeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAppearance_Record
function gamedataTweakDBInterface:GetAppearanceRecord(path) return end

---@param path TweakDBID|string
---@return gamedataApperanceToEthnicitiesMap_Record
function gamedataTweakDBInterface:GetApperanceToEthnicitiesMapRecord(path) return end

---@param path TweakDBID|string
---@return gamedataApperanceToEthnicities_Record
function gamedataTweakDBInterface:GetApperanceToEthnicitiesRecord(path) return end

---@param path TweakDBID|string
---@return gamedataApplyEffectorEffector_Record
function gamedataTweakDBInterface:GetApplyEffectorEffectorRecord(path) return end

---@param path TweakDBID|string
---@return gamedataApplyLightPresetEffector_Record
function gamedataTweakDBInterface:GetApplyLightPresetEffectorRecord(path) return end

---@param path TweakDBID|string
---@return gamedataApplyStatGroupEffector_Record
function gamedataTweakDBInterface:GetApplyStatGroupEffectorRecord(path) return end

---@param path TweakDBID|string
---@return gamedataApplyStatusEffectBasedOnDifficultyEffector_Record
function gamedataTweakDBInterface:GetApplyStatusEffectBasedOnDifficultyEffectorRecord(path) return end

---@param path TweakDBID|string
---@return gamedataApplyStatusEffectByChanceEffector_Record
function gamedataTweakDBInterface:GetApplyStatusEffectByChanceEffectorRecord(path) return end

---@param path TweakDBID|string
---@return gamedataApplyStatusEffectByChanceEffector_inline0_Record
function gamedataTweakDBInterface:GetApplyStatusEffectByChanceEffector_inline0Record(path) return end

---@param path TweakDBID|string
---@return gamedataApplyStatusEffectEffector_Record
function gamedataTweakDBInterface:GetApplyStatusEffectEffectorRecord(path) return end

---@param path TweakDBID|string
---@return gamedataArcadeBackgroundLayer_Record
function gamedataTweakDBInterface:GetArcadeBackgroundLayerRecord(path) return end

---@param path TweakDBID|string
---@return gamedataArcadeCollidableObject_Record
function gamedataTweakDBInterface:GetArcadeCollidableObjectRecord(path) return end

---@param path TweakDBID|string
---@return gamedataArcadeGameplay_Record
function gamedataTweakDBInterface:GetArcadeGameplayRecord(path) return end

---@param path TweakDBID|string
---@return gamedataArcadeMenu_Record
function gamedataTweakDBInterface:GetArcadeMenuRecord(path) return end

---@param path TweakDBID|string
---@return gamedataArcadeMinigameDataList_Record
function gamedataTweakDBInterface:GetArcadeMinigameDataListRecord(path) return end

---@param path TweakDBID|string
---@return gamedataArcadeMinigameData_Record
function gamedataTweakDBInterface:GetArcadeMinigameDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataArcadeObject_Record
function gamedataTweakDBInterface:GetArcadeObjectRecord(path) return end

---@param path TweakDBID|string
---@return gamedataArcadeScoreboardEntry_Record
function gamedataTweakDBInterface:GetArcadeScoreboardEntryRecord(path) return end

---@param path TweakDBID|string
---@return gamedataArcadeScoreboard_Record
function gamedataTweakDBInterface:GetArcadeScoreboardRecord(path) return end

---@param path TweakDBID|string
---@return gamedataArcadeSpawnableID_Record
function gamedataTweakDBInterface:GetArcadeSpawnableIDRecord(path) return end

---@param path TweakDBID|string
---@return gamedataArcadeSpawnableObject_Record
function gamedataTweakDBInterface:GetArcadeSpawnableObjectRecord(path) return end

---@param path TweakDBID|string
---@return gamedataArchetypeData_Record
function gamedataTweakDBInterface:GetArchetypeDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataArchetypeType_Record
function gamedataTweakDBInterface:GetArchetypeTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAttachableObject_Record
function gamedataTweakDBInterface:GetAttachableObjectRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAttachmentSlot_Record
function gamedataTweakDBInterface:GetAttachmentSlotRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAttackDirection_Record
function gamedataTweakDBInterface:GetAttackDirectionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAttack_Record
function gamedataTweakDBInterface:GetAttackRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAttackSubtype_Record
function gamedataTweakDBInterface:GetAttackSubtypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAttackType_Record
function gamedataTweakDBInterface:GetAttackTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAttack_GameEffect_Record
function gamedataTweakDBInterface:GetAttack_GameEffectRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAttack_Landing_Record
function gamedataTweakDBInterface:GetAttack_LandingRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAttack_Melee_Record
function gamedataTweakDBInterface:GetAttack_MeleeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAttack_Projectile_Record
function gamedataTweakDBInterface:GetAttack_ProjectileRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAttitudeGroup_Record
function gamedataTweakDBInterface:GetAttitudeGroupRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAttitude_Record
function gamedataTweakDBInterface:GetAttitudeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAttributeData_Record
function gamedataTweakDBInterface:GetAttributeDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAttribute_Record
function gamedataTweakDBInterface:GetAttributeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataAvoidLineOfSightSelectionParameters_Record
function gamedataTweakDBInterface:GetAvoidLineOfSightSelectionParametersRecord(path) return end

---@param path TweakDBID|string
---@return gamedataBaseDrivingParameters_Record
function gamedataTweakDBInterface:GetBaseDrivingParametersRecord(path) return end

---@param path TweakDBID|string
---@return gamedataBaseObject_Record
function gamedataTweakDBInterface:GetBaseObjectRecord(path) return end

---@param path TweakDBID|string
---@return gamedataBaseSign_Record
function gamedataTweakDBInterface:GetBaseSignRecord(path) return end

---@param path TweakDBID|string
---@return gamedataBase_MappinDefinition_Record
function gamedataTweakDBInterface:GetBase_MappinDefinitionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataBikeDriveModelData_Record
function gamedataTweakDBInterface:GetBikeDriveModelDataRecord(path) return end

---@param path TweakDBID|string
---@param defaultValue Bool
---@return Bool
function gamedataTweakDBInterface:GetBool(path, defaultValue) return end

---@param path TweakDBID|string
---@return Bool[]
function gamedataTweakDBInterface:GetBoolArray(path) return end

---@param path TweakDBID|string
---@return Bool[]
function gamedataTweakDBInterface:GetBoolArrayDefault(path) return end

---@param path TweakDBID|string
---@return Bool
function gamedataTweakDBInterface:GetBoolDefault(path) return end

---@param path TweakDBID|string
---@return gamedataBounce_Record
function gamedataTweakDBInterface:GetBounceRecord(path) return end

---@param path TweakDBID|string
---@return gamedataBountyDrawTable_Record
function gamedataTweakDBInterface:GetBountyDrawTableRecord(path) return end

---@param path TweakDBID|string
---@return gamedataBounty_Record
function gamedataTweakDBInterface:GetBountyRecord(path) return end

---@param path TweakDBID|string
---@return gamedataBox_Record
function gamedataTweakDBInterface:GetBoxRecord(path) return end

---@param path TweakDBID|string
---@return gamedataBroadcastStimEffector_Record
function gamedataTweakDBInterface:GetBroadcastStimEffectorRecord(path) return end

---@param path TweakDBID|string
---@return gamedataBuildAttribute_Record
function gamedataTweakDBInterface:GetBuildAttributeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataBuildAttributeSet_Record
function gamedataTweakDBInterface:GetBuildAttributeSetRecord(path) return end

---@param path TweakDBID|string
---@return gamedataBuildCyberware_Record
function gamedataTweakDBInterface:GetBuildCyberwareRecord(path) return end

---@param path TweakDBID|string
---@return gamedataBuildCyberwareSet_Record
function gamedataTweakDBInterface:GetBuildCyberwareSetRecord(path) return end

---@param path TweakDBID|string
---@return gamedataBuildEquipment_Record
function gamedataTweakDBInterface:GetBuildEquipmentRecord(path) return end

---@param path TweakDBID|string
---@return gamedataBuildEquipmentSet_Record
function gamedataTweakDBInterface:GetBuildEquipmentSetRecord(path) return end

---@param path TweakDBID|string
---@return gamedataBuildNewPerk_Record
function gamedataTweakDBInterface:GetBuildNewPerkRecord(path) return end

---@param path TweakDBID|string
---@return gamedataBuildPerk_Record
function gamedataTweakDBInterface:GetBuildPerkRecord(path) return end

---@param path TweakDBID|string
---@return gamedataBuildPerkSet_Record
function gamedataTweakDBInterface:GetBuildPerkSetRecord(path) return end

---@param path TweakDBID|string
---@return gamedataBuildProficiency_Record
function gamedataTweakDBInterface:GetBuildProficiencyRecord(path) return end

---@param path TweakDBID|string
---@return gamedataBuildProficiencySet_Record
function gamedataTweakDBInterface:GetBuildProficiencySetRecord(path) return end

---@param path TweakDBID|string
---@return gamedataBuildProgram_Record
function gamedataTweakDBInterface:GetBuildProgramRecord(path) return end

---@param path TweakDBID|string
---@param defaultValue CName|string
---@return CName
function gamedataTweakDBInterface:GetCName(path, defaultValue) return end

---@param path TweakDBID|string
---@return CName[]
function gamedataTweakDBInterface:GetCNameArray(path) return end

---@param path TweakDBID|string
---@return CName[]
function gamedataTweakDBInterface:GetCNameArrayDefault(path) return end

---@param path TweakDBID|string
---@return CName
function gamedataTweakDBInterface:GetCNameDefault(path) return end

---@param path TweakDBID|string
---@return gamedataCPOItemCategoryBase_Record
function gamedataTweakDBInterface:GetCPOItemCategoryBaseRecord(path) return end

---@param path TweakDBID|string
---@return gamedataCPOLoadoutBase_Record
function gamedataTweakDBInterface:GetCPOLoadoutBaseRecord(path) return end

---@param path TweakDBID|string
---@return gamedataCarriableObject_Record
function gamedataTweakDBInterface:GetCarriableObjectRecord(path) return end

---@param path TweakDBID|string
---@return gamedataChannelData_Record
function gamedataTweakDBInterface:GetChannelDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataCharacterEntry_Record
function gamedataTweakDBInterface:GetCharacterEntryRecord(path) return end

---@param path TweakDBID|string
---@return gamedataCharacterList_Record
function gamedataTweakDBInterface:GetCharacterListRecord(path) return end

---@param path TweakDBID|string
---@return gamedataCharacter_Record
function gamedataTweakDBInterface:GetCharacterRecord(path) return end

---@param path TweakDBID|string
---@return gamedataChatterHelperRadius_Record
function gamedataTweakDBInterface:GetChatterHelperRadiusRecord(path) return end

---@param path TweakDBID|string
---@return gamedataCheckType_Record
function gamedataTweakDBInterface:GetCheckTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataChoiceCaptionIconPart_Record
function gamedataTweakDBInterface:GetChoiceCaptionIconPartRecord(path) return end

---@param path TweakDBID|string
---@return gamedataChoiceCaptionPart_Record
function gamedataTweakDBInterface:GetChoiceCaptionPartRecord(path) return end

---@param path TweakDBID|string
---@return gamedataChoiceCaptionPartType_Record
function gamedataTweakDBInterface:GetChoiceCaptionPartTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataChoiceCaptionTagPart_Record
function gamedataTweakDBInterface:GetChoiceCaptionTagPartRecord(path) return end

---@param path TweakDBID|string
---@return gamedataClearLineOfSightCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetClearLineOfSightCoverSelectionParametersRecord(path) return end

---@param path TweakDBID|string
---@return gamedataClosestToOwnerCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetClosestToOwnerCoverSelectionParametersRecord(path) return end

---@param path TweakDBID|string
---@return gamedataClothing_Record
function gamedataTweakDBInterface:GetClothingRecord(path) return end

---@param path TweakDBID|string
---@return gamedataClothing_inline0_Record
function gamedataTweakDBInterface:GetClothing_inline0Record(path) return end

---@param path TweakDBID|string
---@return gamedataCodex_Record
function gamedataTweakDBInterface:GetCodexRecord(path) return end

---@param path TweakDBID|string
---@return gamedataCodexRecordPart_Record
function gamedataTweakDBInterface:GetCodexRecordPartRecord(path) return end

---@param path TweakDBID|string
---@return gamedataCodexRecord_Record
function gamedataTweakDBInterface:GetCodexRecordRecord(path) return end

---@param path TweakDBID|string
---@param defaultValue Color
---@return Color
function gamedataTweakDBInterface:GetColor(path, defaultValue) return end

---@param path TweakDBID|string
---@return Color[]
function gamedataTweakDBInterface:GetColorArray(path) return end

---@param path TweakDBID|string
---@return Color[]
function gamedataTweakDBInterface:GetColorArrayDefault(path) return end

---@param path TweakDBID|string
---@return Color
function gamedataTweakDBInterface:GetColorDefault(path) return end

---@param path TweakDBID|string
---@return gamedataCombinedStatModifier_Record
function gamedataTweakDBInterface:GetCombinedStatModifierRecord(path) return end

---@param path TweakDBID|string
---@return gamedataCompanionDistancePreset_Record
function gamedataTweakDBInterface:GetCompanionDistancePresetRecord(path) return end

---@param path TweakDBID|string
---@return gamedataCompoundSelectionPreset_Record
function gamedataTweakDBInterface:GetCompoundSelectionPresetRecord(path) return end

---@param path TweakDBID|string
---@return gamedataComputerScreenType_Record
function gamedataTweakDBInterface:GetComputerScreenTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataComputerStyleUIDefinition_Record
function gamedataTweakDBInterface:GetComputerStyleUIDefinitionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataComputerUIStyle_Record
function gamedataTweakDBInterface:GetComputerUIStyleRecord(path) return end

---@param path TweakDBID|string
---@return gamedataCone_Record
function gamedataTweakDBInterface:GetConeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataConstantStatModifier_Record
function gamedataTweakDBInterface:GetConstantStatModifierRecord(path) return end

---@param path TweakDBID|string
---@return gamedataConsumableBaseName_Record
function gamedataTweakDBInterface:GetConsumableBaseNameRecord(path) return end

---@param path TweakDBID|string
---@return gamedataConsumableChargesPrereq_Record
function gamedataTweakDBInterface:GetConsumableChargesPrereqRecord(path) return end

---@param path TweakDBID|string
---@return gamedataConsumableItem_Record
function gamedataTweakDBInterface:GetConsumableItemRecord(path) return end

---@param path TweakDBID|string
---@return gamedataConsumableType_Record
function gamedataTweakDBInterface:GetConsumableTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataContainerType_Record
function gamedataTweakDBInterface:GetContainerTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataContentAssignment_Record
function gamedataTweakDBInterface:GetContentAssignmentRecord(path) return end

---@param path TweakDBID|string
---@return gamedataContinuousAttackEffector_Record
function gamedataTweakDBInterface:GetContinuousAttackEffectorRecord(path) return end

---@param path TweakDBID|string
---@return gamedataContinuousEffector_Record
function gamedataTweakDBInterface:GetContinuousEffectorRecord(path) return end

---@param path TweakDBID|string
---@return gamedataControlledLootSet_Record
function gamedataTweakDBInterface:GetControlledLootSetRecord(path) return end

---@param path TweakDBID|string
---@return gamedataControlledLootTable_Record
function gamedataTweakDBInterface:GetControlledLootTableRecord(path) return end

---@param path TweakDBID|string
---@return gamedataConvertDamageToStatPoolEffector_Record
function gamedataTweakDBInterface:GetConvertDamageToStatPoolEffectorRecord(path) return end

---@param path TweakDBID|string
---@return gamedataCooldown_Record
function gamedataTweakDBInterface:GetCooldownRecord(path) return end

---@param path TweakDBID|string
---@return gamedataCooldownType_Record
function gamedataTweakDBInterface:GetCooldownTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataCoverHealthCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetCoverHealthCoverSelectionParametersRecord(path) return end

---@param path TweakDBID|string
---@return gamedataCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetCoverSelectionParametersRecord(path) return end

---@param path TweakDBID|string
---@return gamedataCoverSelectionPreset_Record
function gamedataTweakDBInterface:GetCoverSelectionPresetRecord(path) return end

---@param path TweakDBID|string
---@return gamedataCoverTypeCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetCoverTypeCoverSelectionParametersRecord(path) return end

---@param path TweakDBID|string
---@return gamedataCrackAction_Record
function gamedataTweakDBInterface:GetCrackActionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataCraftable_Record
function gamedataTweakDBInterface:GetCraftableRecord(path) return end

---@param path TweakDBID|string
---@return gamedataCraftingPackage_Record
function gamedataTweakDBInterface:GetCraftingPackageRecord(path) return end

---@param path TweakDBID|string
---@return gamedataCraftingResult_Record
function gamedataTweakDBInterface:GetCraftingResultRecord(path) return end

---@param path TweakDBID|string
---@return gamedataCrosshair_Record
function gamedataTweakDBInterface:GetCrosshairRecord(path) return end

---@param path TweakDBID|string
---@return gamedataCrowdSettingsPackageBase_Record
function gamedataTweakDBInterface:GetCrowdSettingsPackageBaseRecord(path) return end

---@param path TweakDBID|string
---@return gamedataCrowdSlotMovementPatternBase_Record
function gamedataTweakDBInterface:GetCrowdSlotMovementPatternBaseRecord(path) return end

---@param path TweakDBID|string
---@return gamedataCrowdSlotMovementSettingsBase_Record
function gamedataTweakDBInterface:GetCrowdSlotMovementSettingsBaseRecord(path) return end

---@param path TweakDBID|string
---@return gamedataCurrencyReward_Record
function gamedataTweakDBInterface:GetCurrencyRewardRecord(path) return end

---@param path TweakDBID|string
---@return gamedataCurrencyReward_inline0_Record
function gamedataTweakDBInterface:GetCurrencyReward_inline0Record(path) return end

---@param path TweakDBID|string
---@return gamedataCurve_Record
function gamedataTweakDBInterface:GetCurveRecord(path) return end

---@param path TweakDBID|string
---@return gamedataCurveStatModifier_Record
function gamedataTweakDBInterface:GetCurveStatModifierRecord(path) return end

---@param path TweakDBID|string
---@return gamedataCurves_Record
function gamedataTweakDBInterface:GetCurvesRecord(path) return end

---@param path TweakDBID|string
---@return gamedataCyberwareArea_Record
function gamedataTweakDBInterface:GetCyberwareAreaRecord(path) return end

---@param path TweakDBID|string
---@return gamedataDPadUIData_Record
function gamedataTweakDBInterface:GetDPadUIDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataDamageType_Record
function gamedataTweakDBInterface:GetDamageTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataDefenseMode_Record
function gamedataTweakDBInterface:GetDefenseModeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataDestructibleObject_Record
function gamedataTweakDBInterface:GetDestructibleObjectRecord(path) return end

---@param path TweakDBID|string
---@return gamedataDetectionCurve_Record
function gamedataTweakDBInterface:GetDetectionCurveRecord(path) return end

---@param path TweakDBID|string
---@return gamedataDevelopmentPoint_Record
function gamedataTweakDBInterface:GetDevelopmentPointRecord(path) return end

---@param path TweakDBID|string
---@return gamedataDeviceAreaAttack_Record
function gamedataTweakDBInterface:GetDeviceAreaAttackRecord(path) return end

---@param path TweakDBID|string
---@return gamedataDeviceContentAssignment_Record
function gamedataTweakDBInterface:GetDeviceContentAssignmentRecord(path) return end

---@param path TweakDBID|string
---@return gamedataDeviceFX_Record
function gamedataTweakDBInterface:GetDeviceFXRecord(path) return end

---@param path TweakDBID|string
---@return gamedataDeviceHackCategory_Record
function gamedataTweakDBInterface:GetDeviceHackCategoryRecord(path) return end

---@param path TweakDBID|string
---@return gamedataDeviceHackTier_Record
function gamedataTweakDBInterface:GetDeviceHackTierRecord(path) return end

---@param path TweakDBID|string
---@return gamedataDevice_Record
function gamedataTweakDBInterface:GetDeviceRecord(path) return end

---@param path TweakDBID|string
---@return gamedataDeviceScreenType_Record
function gamedataTweakDBInterface:GetDeviceScreenTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataDeviceUIDefinition_Record
function gamedataTweakDBInterface:GetDeviceUIDefinitionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataDeviceWidgetDefinition_Record
function gamedataTweakDBInterface:GetDeviceWidgetDefinitionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataDisassemblingResult_Record
function gamedataTweakDBInterface:GetDisassemblingResultRecord(path) return end

---@param path TweakDBID|string
---@return gamedataDistanceFromOthersCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetDistanceFromOthersCoverSelectionParametersRecord(path) return end

---@param path TweakDBID|string
---@return gamedataDistrictPrereq_Record
function gamedataTweakDBInterface:GetDistrictPrereqRecord(path) return end

---@param path TweakDBID|string
---@return gamedataDistrictPreventionData_Record
function gamedataTweakDBInterface:GetDistrictPreventionDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataDistrict_Record
function gamedataTweakDBInterface:GetDistrictRecord(path) return end

---@param path TweakDBID|string
---@return gamedataDriveHelper_Record
function gamedataTweakDBInterface:GetDriveHelperRecord(path) return end

---@param path TweakDBID|string
---@return gamedataDriveHelperType_Record
function gamedataTweakDBInterface:GetDriveHelperTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataDriveWheelsAccelerateNoise_Record
function gamedataTweakDBInterface:GetDriveWheelsAccelerateNoiseRecord(path) return end

---@param path TweakDBID|string
---@return gamedataDriverCombatType_Record
function gamedataTweakDBInterface:GetDriverCombatTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataDroneAnimationSetup_Record
function gamedataTweakDBInterface:GetDroneAnimationSetupRecord(path) return end

---@param path TweakDBID|string
---@return gamedataDynamicDownforceHelper_Record
function gamedataTweakDBInterface:GetDynamicDownforceHelperRecord(path) return end

---@param path TweakDBID|string
---@return gamedataDynamicVehicleData_Record
function gamedataTweakDBInterface:GetDynamicVehicleDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataEffector_Record
function gamedataTweakDBInterface:GetEffectorRecord(path) return end

---@param path TweakDBID|string
---@return gamedataEffectorTimeDilationDriver_Record
function gamedataTweakDBInterface:GetEffectorTimeDilationDriverRecord(path) return end

---@param path TweakDBID|string
---@return gamedataEnvLight_Record
function gamedataTweakDBInterface:GetEnvLightRecord(path) return end

---@param path TweakDBID|string
---@return gamedataEquipSlot_Record
function gamedataTweakDBInterface:GetEquipSlotRecord(path) return end

---@param path TweakDBID|string
---@return gamedataEquipmentArea_Record
function gamedataTweakDBInterface:GetEquipmentAreaRecord(path) return end

---@param path TweakDBID|string
---@return gamedataEquipmentMovementSound_Record
function gamedataTweakDBInterface:GetEquipmentMovementSoundRecord(path) return end

---@param path TweakDBID|string
---@return gamedataEthnicNames_Record
function gamedataTweakDBInterface:GetEthnicNamesRecord(path) return end

---@param path TweakDBID|string
---@return gamedataEthnicity_Record
function gamedataTweakDBInterface:GetEthnicityRecord(path) return end

---@param path TweakDBID|string
---@param defaultValue EulerAngles
---@return EulerAngles
function gamedataTweakDBInterface:GetEulerAngles(path, defaultValue) return end

---@param path TweakDBID|string
---@return EulerAngles[]
function gamedataTweakDBInterface:GetEulerAnglesArray(path) return end

---@param path TweakDBID|string
---@return EulerAngles[]
function gamedataTweakDBInterface:GetEulerAnglesArrayDefault(path) return end

---@param path TweakDBID|string
---@return EulerAngles
function gamedataTweakDBInterface:GetEulerAnglesDefault(path) return end

---@param path TweakDBID|string
---@return gamedataFacialPreset_Record
function gamedataTweakDBInterface:GetFacialPresetRecord(path) return end

---@param path TweakDBID|string
---@return gamedataFastTravelBinkData_Record
function gamedataTweakDBInterface:GetFastTravelBinkDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataFastTravelBinksGroup_Record
function gamedataTweakDBInterface:GetFastTravelBinksGroupRecord(path) return end

---@param path TweakDBID|string
---@return gamedataFastTravelPoint_Record
function gamedataTweakDBInterface:GetFastTravelPointRecord(path) return end

---@param path TweakDBID|string
---@return gamedataFastTravelScreenDataGroup_Record
function gamedataTweakDBInterface:GetFastTravelScreenDataGroupRecord(path) return end

---@param path TweakDBID|string
---@return gamedataFastTravelScreenData_Record
function gamedataTweakDBInterface:GetFastTravelScreenDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataFastTravelSystem_Record
function gamedataTweakDBInterface:GetFastTravelSystemRecord(path) return end

---@param path TweakDBID|string
---@param defaultValue Float
---@return Float
function gamedataTweakDBInterface:GetFloat(path, defaultValue) return end

---@param path TweakDBID|string
---@return Float[]
function gamedataTweakDBInterface:GetFloatArray(path) return end

---@param path TweakDBID|string
---@return Float[]
function gamedataTweakDBInterface:GetFloatArrayDefault(path) return end

---@param path TweakDBID|string
---@return Float
function gamedataTweakDBInterface:GetFloatDefault(path) return end

---@param path TweakDBID|string
---@return gamedataFocusClue_Record
function gamedataTweakDBInterface:GetFocusClueRecord(path) return end

---@param path TweakDBID|string
---@return gamedataFootstep_Record
function gamedataTweakDBInterface:GetFootstepRecord(path) return end

---@param path TweakDBID|string
---@return gamedataForceDismembermentEffector_Record
function gamedataTweakDBInterface:GetForceDismembermentEffectorRecord(path) return end

---@param path TweakDBID|string
---@param defaultValue TweakDBID|string
---@return TweakDBID
function gamedataTweakDBInterface:GetForeignKey(path, defaultValue) return end

---@param path TweakDBID|string
---@return TweakDBID[]
function gamedataTweakDBInterface:GetForeignKeyArray(path) return end

---@param path TweakDBID|string
---@return TweakDBID[]
function gamedataTweakDBInterface:GetForeignKeyArrayDefault(path) return end

---@param path TweakDBID|string
---@return TweakDBID
function gamedataTweakDBInterface:GetForeignKeyDefault(path) return end

---@param path TweakDBID|string
---@return gamedataFriendlyTargetAngleDistanceCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetFriendlyTargetAngleDistanceCoverSelectionParametersRecord(path) return end

---@param path TweakDBID|string
---@return gamedataFriendlyTargetDistanceCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetFriendlyTargetDistanceCoverSelectionParametersRecord(path) return end

---@param path TweakDBID|string
---@return gamedataFxAction_Record
function gamedataTweakDBInterface:GetFxActionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataFxActionType_Record
function gamedataTweakDBInterface:GetFxActionTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataGOGReward_Record
function gamedataTweakDBInterface:GetGOGRewardRecord(path) return end

---@param path TweakDBID|string
---@return gamedataGadget_Record
function gamedataTweakDBInterface:GetGadgetRecord(path) return end

---@param path TweakDBID|string
---@return gamedataGameplayAbilityGroup_Record
function gamedataTweakDBInterface:GetGameplayAbilityGroupRecord(path) return end

---@param path TweakDBID|string
---@return gamedataGameplayAbility_Record
function gamedataTweakDBInterface:GetGameplayAbilityRecord(path) return end

---@param path TweakDBID|string
---@return gamedataGameplayLogicPackage_Record
function gamedataTweakDBInterface:GetGameplayLogicPackageRecord(path) return end

---@param path TweakDBID|string
---@return gamedataGameplayLogicPackageUIData_Record
function gamedataTweakDBInterface:GetGameplayLogicPackageUIDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataGameplayRestrictionStatusEffect_Record
function gamedataTweakDBInterface:GetGameplayRestrictionStatusEffectRecord(path) return end

---@param path TweakDBID|string
---@return gamedataGameplayTagsPrereq_Record
function gamedataTweakDBInterface:GetGameplayTagsPrereqRecord(path) return end

---@param path TweakDBID|string
---@return gamedataGenderEntity_Record
function gamedataTweakDBInterface:GetGenderEntityRecord(path) return end

---@param path TweakDBID|string
---@return gamedataGender_Record
function gamedataTweakDBInterface:GetGenderRecord(path) return end

---@param path TweakDBID|string
---@return gamedataGenericHighwaySign_Record
function gamedataTweakDBInterface:GetGenericHighwaySignRecord(path) return end

---@param path TweakDBID|string
---@return gamedataGenericMetroSign_Record
function gamedataTweakDBInterface:GetGenericMetroSignRecord(path) return end

---@param path TweakDBID|string
---@return gamedataGenericStreetNameSign_Record
function gamedataTweakDBInterface:GetGenericStreetNameSignRecord(path) return end

---@param path TweakDBID|string
---@return gamedataGrenadeDeliveryMethod_Record
function gamedataTweakDBInterface:GetGrenadeDeliveryMethodRecord(path) return end

---@param path TweakDBID|string
---@return gamedataGrenadeDeliveryMethodType_Record
function gamedataTweakDBInterface:GetGrenadeDeliveryMethodTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataGrenade_Record
function gamedataTweakDBInterface:GetGrenadeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataHUD_Preset_Entry_Record
function gamedataTweakDBInterface:GetHUD_Preset_EntryRecord(path) return end

---@param path TweakDBID|string
---@return gamedataHackCategory_Record
function gamedataTweakDBInterface:GetHackCategoryRecord(path) return end

---@param path TweakDBID|string
---@return gamedataHackingMiniGame_Record
function gamedataTweakDBInterface:GetHackingMiniGameRecord(path) return end

---@param path TweakDBID|string
---@return gamedataHandbrakeFrictionModifier_Record
function gamedataTweakDBInterface:GetHandbrakeFrictionModifierRecord(path) return end

---@param path TweakDBID|string
---@return gamedataHandicapLootList_Record
function gamedataTweakDBInterface:GetHandicapLootListRecord(path) return end

---@param path TweakDBID|string
---@return gamedataHandicapLootPreset_Record
function gamedataTweakDBInterface:GetHandicapLootPresetRecord(path) return end

---@param path TweakDBID|string
---@return gamedataHitPrereqCondition_Record
function gamedataTweakDBInterface:GetHitPrereqConditionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataHitPrereqConditionType_Record
function gamedataTweakDBInterface:GetHitPrereqConditionTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataHitPrereq_Record
function gamedataTweakDBInterface:GetHitPrereqRecord(path) return end

---@param path TweakDBID|string
---@return gamedataHomingGDM_Record
function gamedataTweakDBInterface:GetHomingGDMRecord(path) return end

---@param path TweakDBID|string
---@return gamedataHomingParameters_Record
function gamedataTweakDBInterface:GetHomingParametersRecord(path) return end

---@param path TweakDBID|string
---@return gamedataHudEnhancer_Record
function gamedataTweakDBInterface:GetHudEnhancerRecord(path) return end

---@param path TweakDBID|string
---@return gamedataIPrereq_Record
function gamedataTweakDBInterface:GetIPrereqRecord(path) return end

---@param path TweakDBID|string
---@return gamedataIconsGeneratorContext_Record
function gamedataTweakDBInterface:GetIconsGeneratorContextRecord(path) return end

---@param path TweakDBID|string
---@return gamedataImprovementRelation_Record
function gamedataTweakDBInterface:GetImprovementRelationRecord(path) return end

---@param path TweakDBID|string
---@return gamedataInAirGravityModifier_Record
function gamedataTweakDBInterface:GetInAirGravityModifierRecord(path) return end

---@param path TweakDBID|string
---@return gamedataInitLoadingScreen_Record
function gamedataTweakDBInterface:GetInitLoadingScreenRecord(path) return end

---@param path TweakDBID|string
---@param defaultValue Int32
---@return Int32
function gamedataTweakDBInterface:GetInt(path, defaultValue) return end

---@param path TweakDBID|string
---@return Int32[]
function gamedataTweakDBInterface:GetIntArray(path) return end

---@param path TweakDBID|string
---@return Int32[]
function gamedataTweakDBInterface:GetIntArrayDefault(path) return end

---@param path TweakDBID|string
---@return Int32
function gamedataTweakDBInterface:GetIntDefault(path) return end

---@param path TweakDBID|string
---@return gamedataInteractionBase_Record
function gamedataTweakDBInterface:GetInteractionBaseRecord(path) return end

---@param path TweakDBID|string
---@return gamedataInteractionMountBase_Record
function gamedataTweakDBInterface:GetInteractionMountBaseRecord(path) return end

---@param path TweakDBID|string
---@return gamedataInventoryItemGroup_Record
function gamedataTweakDBInterface:GetInventoryItemGroupRecord(path) return end

---@param path TweakDBID|string
---@return gamedataInventoryItem_Record
function gamedataTweakDBInterface:GetInventoryItemRecord(path) return end

---@param path TweakDBID|string
---@return gamedataInventoryItemSet_Record
function gamedataTweakDBInterface:GetInventoryItemSetRecord(path) return end

---@param path TweakDBID|string
---@return gamedataIsHackable_Record
function gamedataTweakDBInterface:GetIsHackableRecord(path) return end

---@param path TweakDBID|string
---@return gamedataItemAction_Record
function gamedataTweakDBInterface:GetItemActionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataItemArrayQuery_Record
function gamedataTweakDBInterface:GetItemArrayQueryRecord(path) return end

---@param path TweakDBID|string
---@return gamedataItemBlueprintElement_Record
function gamedataTweakDBInterface:GetItemBlueprintElementRecord(path) return end

---@param path TweakDBID|string
---@return gamedataItemBlueprint_Record
function gamedataTweakDBInterface:GetItemBlueprintRecord(path) return end

---@param path TweakDBID|string
---@return gamedataItemCategory_Record
function gamedataTweakDBInterface:GetItemCategoryRecord(path) return end

---@param path TweakDBID|string
---@return gamedataItemCost_Record
function gamedataTweakDBInterface:GetItemCostRecord(path) return end

---@param path TweakDBID|string
---@return gamedataItemCreationPrereq_Record
function gamedataTweakDBInterface:GetItemCreationPrereqRecord(path) return end

---@param path TweakDBID|string
---@return gamedataItemDropSettings_Record
function gamedataTweakDBInterface:GetItemDropSettingsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataItemList_Record
function gamedataTweakDBInterface:GetItemListRecord(path) return end

---@param path TweakDBID|string
---@return gamedataItemPartConnection_Record
function gamedataTweakDBInterface:GetItemPartConnectionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataItemPartListElement_Record
function gamedataTweakDBInterface:GetItemPartListElementRecord(path) return end

---@param path TweakDBID|string
---@return gamedataItemQueryElement_Record
function gamedataTweakDBInterface:GetItemQueryElementRecord(path) return end

---@param path TweakDBID|string
---@return gamedataItemQuery_Record
function gamedataTweakDBInterface:GetItemQueryRecord(path) return end

---@param path TweakDBID|string
---@return gamedataItemRecipe_Record
function gamedataTweakDBInterface:GetItemRecipeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataItem_Record
function gamedataTweakDBInterface:GetItemRecord(path) return end

---@param path TweakDBID|string
---@return gamedataItemRequiredSlot_Record
function gamedataTweakDBInterface:GetItemRequiredSlotRecord(path) return end

---@param path TweakDBID|string
---@return gamedataItemStructure_Record
function gamedataTweakDBInterface:GetItemStructureRecord(path) return end

---@param path TweakDBID|string
---@return gamedataItemType_Record
function gamedataTweakDBInterface:GetItemTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataItemsFactoryAppearanceSuffixBase_Record
function gamedataTweakDBInterface:GetItemsFactoryAppearanceSuffixBaseRecord(path) return end

---@param path TweakDBID|string
---@return gamedataItemsFactoryAppearanceSuffixOrder_Record
function gamedataTweakDBInterface:GetItemsFactoryAppearanceSuffixOrderRecord(path) return end

---@param path TweakDBID|string
---@return gamedataJournalIcon_Record
function gamedataTweakDBInterface:GetJournalIconRecord(path) return end

---@param path TweakDBID|string
---@return gamedataKeepCurrentCoverCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetKeepCurrentCoverCoverSelectionParametersRecord(path) return end

---@param path TweakDBID|string
---@return gamedataKnifeThrowDelivery_Record
function gamedataTweakDBInterface:GetKnifeThrowDeliveryRecord(path) return end

---@param path TweakDBID|string
---@return gamedataLCDScreen_Record
function gamedataTweakDBInterface:GetLCDScreenRecord(path) return end

---@param path TweakDBID|string
---@return gamedataLandingFxMaterial_Record
function gamedataTweakDBInterface:GetLandingFxMaterialRecord(path) return end

---@param path TweakDBID|string
---@return gamedataLandingFxPackage_Record
function gamedataTweakDBInterface:GetLandingFxPackageRecord(path) return end

---@param path TweakDBID|string
---@return gamedataLayout_Record
function gamedataTweakDBInterface:GetLayoutRecord(path) return end

---@param path TweakDBID|string
---@return gamedataLifePath_Record
function gamedataTweakDBInterface:GetLifePathRecord(path) return end

---@param path TweakDBID|string
---@return gamedataLightPreset_Record
function gamedataTweakDBInterface:GetLightPresetRecord(path) return end

---@param path TweakDBID|string
---@return gamedataLinearAccuracy_Record
function gamedataTweakDBInterface:GetLinearAccuracyRecord(path) return end

---@param path TweakDBID|string
---@return gamedataLoadingTipsGroup_Record
function gamedataTweakDBInterface:GetLoadingTipsGroupRecord(path) return end

---@param path TweakDBID|string
---@param defaultValue CName|string
---@return CName
function gamedataTweakDBInterface:GetLocKey(path, defaultValue) return end

---@param path TweakDBID|string
---@return CName[]
function gamedataTweakDBInterface:GetLocKeyArray(path) return end

---@param path TweakDBID|string
---@return CName[]
function gamedataTweakDBInterface:GetLocKeyArrayDefault(path) return end

---@param path TweakDBID|string
---@return CName
function gamedataTweakDBInterface:GetLocKeyDefault(path) return end

---@param path TweakDBID|string
---@return gamedataLocomotionMode_Record
function gamedataTweakDBInterface:GetLocomotionModeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataLookAtPart_Record
function gamedataTweakDBInterface:GetLookAtPartRecord(path) return end

---@param path TweakDBID|string
---@return gamedataLookAtPreset_Record
function gamedataTweakDBInterface:GetLookAtPresetRecord(path) return end

---@param path TweakDBID|string
---@return gamedataLootInjectionSettings_Record
function gamedataTweakDBInterface:GetLootInjectionSettingsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataLootItem_Record
function gamedataTweakDBInterface:GetLootItemRecord(path) return end

---@param path TweakDBID|string
---@return gamedataLootTableElement_Record
function gamedataTweakDBInterface:GetLootTableElementRecord(path) return end

---@param path TweakDBID|string
---@return gamedataLootTable_Record
function gamedataTweakDBInterface:GetLootTableRecord(path) return end

---@param path TweakDBID|string
---@return gamedataMappinClampingSettings_Record
function gamedataTweakDBInterface:GetMappinClampingSettingsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataMappinDefinition_Record
function gamedataTweakDBInterface:GetMappinDefinitionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataMappinPhaseDefinition_Record
function gamedataTweakDBInterface:GetMappinPhaseDefinitionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataMappinPhase_Record
function gamedataTweakDBInterface:GetMappinPhaseRecord(path) return end

---@param path TweakDBID|string
---@return gamedataMappinUICustomOpacityParams_Record
function gamedataTweakDBInterface:GetMappinUICustomOpacityParamsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataMappinUIFilterGroup_Record
function gamedataTweakDBInterface:GetMappinUIFilterGroupRecord(path) return end

---@param path TweakDBID|string
---@return gamedataMappinUIGlobalProfile_Record
function gamedataTweakDBInterface:GetMappinUIGlobalProfileRecord(path) return end

---@param path TweakDBID|string
---@return gamedataMappinUIParamGroup_Record
function gamedataTweakDBInterface:GetMappinUIParamGroupRecord(path) return end

---@param path TweakDBID|string
---@return gamedataMappinUIPreventionSettings_Record
function gamedataTweakDBInterface:GetMappinUIPreventionSettingsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataMappinUIRuntimeProfile_Record
function gamedataTweakDBInterface:GetMappinUIRuntimeProfileRecord(path) return end

---@param path TweakDBID|string
---@return gamedataMappinUISettings_Record
function gamedataTweakDBInterface:GetMappinUISettingsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataMappinUISpawnProfile_Record
function gamedataTweakDBInterface:GetMappinUISpawnProfileRecord(path) return end

---@param path TweakDBID|string
---@return gamedataMappinVariant_Record
function gamedataTweakDBInterface:GetMappinVariantRecord(path) return end

---@param path TweakDBID|string
---@return gamedataMappinsGroup_Record
function gamedataTweakDBInterface:GetMappinsGroupRecord(path) return end

---@param path TweakDBID|string
---@return gamedataMaterialFx_Record
function gamedataTweakDBInterface:GetMaterialFxRecord(path) return end

---@param path TweakDBID|string
---@return gamedataMaterial_Record
function gamedataTweakDBInterface:GetMaterialRecord(path) return end

---@param path TweakDBID|string
---@return gamedataMeleeAttackDirection_Record
function gamedataTweakDBInterface:GetMeleeAttackDirectionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataMetaQuest_Record
function gamedataTweakDBInterface:GetMetaQuestRecord(path) return end

---@param path TweakDBID|string
---@return gamedataMiniGame_AllSymbols_Record
function gamedataTweakDBInterface:GetMiniGame_AllSymbolsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataMiniGame_AllSymbols_inline0_Record
function gamedataTweakDBInterface:GetMiniGame_AllSymbols_inline0Record(path) return end

---@param path TweakDBID|string
---@return gamedataMiniGame_AllSymbols_inline1_Record
function gamedataTweakDBInterface:GetMiniGame_AllSymbols_inline1Record(path) return end

---@param path TweakDBID|string
---@return gamedataMiniGame_AllSymbols_inline2_Record
function gamedataTweakDBInterface:GetMiniGame_AllSymbols_inline2Record(path) return end

---@param path TweakDBID|string
---@return gamedataMiniGame_AllSymbols_inline3_Record
function gamedataTweakDBInterface:GetMiniGame_AllSymbols_inline3Record(path) return end

---@param path TweakDBID|string
---@return gamedataMiniGame_AllSymbols_inline4_Record
function gamedataTweakDBInterface:GetMiniGame_AllSymbols_inline4Record(path) return end

---@param path TweakDBID|string
---@return gamedataMiniGame_SymbolsWithRarity_Record
function gamedataTweakDBInterface:GetMiniGame_SymbolsWithRarityRecord(path) return end

---@param path TweakDBID|string
---@return gamedataMiniGame_Trap_Record
function gamedataTweakDBInterface:GetMiniGame_TrapRecord(path) return end

---@param path TweakDBID|string
---@return gamedataMinigameAction_Record
function gamedataTweakDBInterface:GetMinigameActionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataMinigameActionType_Record
function gamedataTweakDBInterface:GetMinigameActionTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataMinigameCategory_Record
function gamedataTweakDBInterface:GetMinigameCategoryRecord(path) return end

---@param path TweakDBID|string
---@return gamedataMinigameTrapType_Record
function gamedataTweakDBInterface:GetMinigameTrapTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataMinigame_Def_Record
function gamedataTweakDBInterface:GetMinigame_DefRecord(path) return end

---@param path TweakDBID|string
---@return gamedataModifyAttackCritChanceEffector_Record
function gamedataTweakDBInterface:GetModifyAttackCritChanceEffectorRecord(path) return end

---@param path TweakDBID|string
---@return gamedataModifyStaminaHandlerEffector_Record
function gamedataTweakDBInterface:GetModifyStaminaHandlerEffectorRecord(path) return end

---@param path TweakDBID|string
---@return gamedataModifyStatPoolCustomLimitEffector_Record
function gamedataTweakDBInterface:GetModifyStatPoolCustomLimitEffectorRecord(path) return end

---@param path TweakDBID|string
---@return gamedataModifyStatPoolModifierEffector_Record
function gamedataTweakDBInterface:GetModifyStatPoolModifierEffectorRecord(path) return end

---@param path TweakDBID|string
---@return gamedataModifyStatPoolValueEffector_Record
function gamedataTweakDBInterface:GetModifyStatPoolValueEffectorRecord(path) return end

---@param path TweakDBID|string
---@return gamedataMovementParam_Record
function gamedataTweakDBInterface:GetMovementParamRecord(path) return end

---@param path TweakDBID|string
---@return gamedataMovementParams_Record
function gamedataTweakDBInterface:GetMovementParamsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataMovementPolicy_Record
function gamedataTweakDBInterface:GetMovementPolicyRecord(path) return end

---@param path TweakDBID|string
---@return gamedataMovementPolicyTagList_Record
function gamedataTweakDBInterface:GetMovementPolicyTagListRecord(path) return end

---@param path TweakDBID|string
---@return gamedataMultiPrereq_Record
function gamedataTweakDBInterface:GetMultiPrereqRecord(path) return end

---@param path TweakDBID|string
---@return gamedataMutablePoolValueModifier_Record
function gamedataTweakDBInterface:GetMutablePoolValueModifierRecord(path) return end

---@param path TweakDBID|string
---@return gamedataNPCBehaviorState_Record
function gamedataTweakDBInterface:GetNPCBehaviorStateRecord(path) return end

---@param path TweakDBID|string
---@return gamedataNPCEquipmentGroupEntry_Record
function gamedataTweakDBInterface:GetNPCEquipmentGroupEntryRecord(path) return end

---@param path TweakDBID|string
---@return gamedataNPCEquipmentGroup_Record
function gamedataTweakDBInterface:GetNPCEquipmentGroupRecord(path) return end

---@param path TweakDBID|string
---@return gamedataNPCEquipmentItemPool_Record
function gamedataTweakDBInterface:GetNPCEquipmentItemPoolRecord(path) return end

---@param path TweakDBID|string
---@return gamedataNPCEquipmentItem_Record
function gamedataTweakDBInterface:GetNPCEquipmentItemRecord(path) return end

---@param path TweakDBID|string
---@return gamedataNPCEquipmentItemsPoolEntry_Record
function gamedataTweakDBInterface:GetNPCEquipmentItemsPoolEntryRecord(path) return end

---@param path TweakDBID|string
---@return gamedataNPCHighLevelState_Record
function gamedataTweakDBInterface:GetNPCHighLevelStateRecord(path) return end

---@param path TweakDBID|string
---@return gamedataNPCQuestAffiliation_Record
function gamedataTweakDBInterface:GetNPCQuestAffiliationRecord(path) return end

---@param path TweakDBID|string
---@return gamedataNPCRarity_Record
function gamedataTweakDBInterface:GetNPCRarityRecord(path) return end

---@param path TweakDBID|string
---@return gamedataNPCStanceState_Record
function gamedataTweakDBInterface:GetNPCStanceStateRecord(path) return end

---@param path TweakDBID|string
---@return gamedataNPCTypePrereq_Record
function gamedataTweakDBInterface:GetNPCTypePrereqRecord(path) return end

---@param path TweakDBID|string
---@return gamedataNPCType_Record
function gamedataTweakDBInterface:GetNPCTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataNPCUpperBodyState_Record
function gamedataTweakDBInterface:GetNPCUpperBodyStateRecord(path) return end

---@param path TweakDBID|string
---@return gamedataNetworkPingingParameteres_Record
function gamedataTweakDBInterface:GetNetworkPingingParameteresRecord(path) return end

---@param path TweakDBID|string
---@return gamedataNetworkPresetBinderParameters_Record
function gamedataTweakDBInterface:GetNetworkPresetBinderParametersRecord(path) return end

---@param path TweakDBID|string
---@return gamedataNewPerkCategory_Record
function gamedataTweakDBInterface:GetNewPerkCategoryRecord(path) return end

---@param path TweakDBID|string
---@return gamedataNewPerkLevelData_Record
function gamedataTweakDBInterface:GetNewPerkLevelDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataNewPerkLevelUIData_Record
function gamedataTweakDBInterface:GetNewPerkLevelUIDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataNewPerk_Record
function gamedataTweakDBInterface:GetNewPerkRecord(path) return end

---@param path TweakDBID|string
---@return gamedataNewPerkSlot_Record
function gamedataTweakDBInterface:GetNewPerkSlotRecord(path) return end

---@param path TweakDBID|string
---@return gamedataNewPerkTier_Record
function gamedataTweakDBInterface:GetNewPerkTierRecord(path) return end

---@param path TweakDBID|string
---@return gamedataNewSkillsProficiency_Record
function gamedataTweakDBInterface:GetNewSkillsProficiencyRecord(path) return end

---@param path TweakDBID|string
---@return gamedataNewsFeedTitle_Record
function gamedataTweakDBInterface:GetNewsFeedTitleRecord(path) return end

---@param path TweakDBID|string
---@return gamedataNonLinearAccuracy_Record
function gamedataTweakDBInterface:GetNonLinearAccuracyRecord(path) return end

---@param path TweakDBID|string
---@return gamedataNumberPlate_Record
function gamedataTweakDBInterface:GetNumberPlateRecord(path) return end

---@param path TweakDBID|string
---@return gamedataObjectActionCost_Record
function gamedataTweakDBInterface:GetObjectActionCostRecord(path) return end

---@param path TweakDBID|string
---@return gamedataObjectActionEffect_Record
function gamedataTweakDBInterface:GetObjectActionEffectRecord(path) return end

---@param path TweakDBID|string
---@return gamedataObjectActionGameplayCategory_Record
function gamedataTweakDBInterface:GetObjectActionGameplayCategoryRecord(path) return end

---@param path TweakDBID|string
---@return gamedataObjectActionPrereq_Record
function gamedataTweakDBInterface:GetObjectActionPrereqRecord(path) return end

---@param path TweakDBID|string
---@return gamedataObjectAction_Record
function gamedataTweakDBInterface:GetObjectActionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataObjectActionReference_Record
function gamedataTweakDBInterface:GetObjectActionReferenceRecord(path) return end

---@param path TweakDBID|string
---@return gamedataObjectActionType_Record
function gamedataTweakDBInterface:GetObjectActionTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataOffMeshLinkTag_Record
function gamedataTweakDBInterface:GetOffMeshLinkTagRecord(path) return end

---@param path TweakDBID|string
---@return gamedataOutput_Record
function gamedataTweakDBInterface:GetOutputRecord(path) return end

---@param path TweakDBID|string
---@return gamedataOverrideRangedAttackPackageEffector_Record
function gamedataTweakDBInterface:GetOverrideRangedAttackPackageEffectorRecord(path) return end

---@param path TweakDBID|string
---@return gamedataOwnerAngleCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetOwnerAngleCoverSelectionParametersRecord(path) return end

---@param path TweakDBID|string
---@return gamedataOwnerDistanceCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetOwnerDistanceCoverSelectionParametersRecord(path) return end

---@param path TweakDBID|string
---@return gamedataOwnerThreatCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetOwnerThreatCoverSelectionParametersRecord(path) return end

---@param path TweakDBID|string
---@return gamedataParentAttachmentType_Record
function gamedataTweakDBInterface:GetParentAttachmentTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataParticleDamage_Record
function gamedataTweakDBInterface:GetParticleDamageRecord(path) return end

---@param path TweakDBID|string
---@return gamedataPassiveProficiencyBonus_Record
function gamedataTweakDBInterface:GetPassiveProficiencyBonusRecord(path) return end

---@param path TweakDBID|string
---@return gamedataPassiveProficiencyBonusUIData_Record
function gamedataTweakDBInterface:GetPassiveProficiencyBonusUIDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataPathLengthCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetPathLengthCoverSelectionParametersRecord(path) return end

---@param path TweakDBID|string
---@return gamedataPathSecurityCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetPathSecurityCoverSelectionParametersRecord(path) return end

---@param path TweakDBID|string
---@return gamedataPerkArea_Record
function gamedataTweakDBInterface:GetPerkAreaRecord(path) return end

---@param path TweakDBID|string
---@return gamedataPerkLevelData_Record
function gamedataTweakDBInterface:GetPerkLevelDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataPerkLevelUIData_Record
function gamedataTweakDBInterface:GetPerkLevelUIDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataPerkPrereq_Record
function gamedataTweakDBInterface:GetPerkPrereqRecord(path) return end

---@param path TweakDBID|string
---@return gamedataPerk_Record
function gamedataTweakDBInterface:GetPerkRecord(path) return end

---@param path TweakDBID|string
---@return gamedataPerkUtility_Record
function gamedataTweakDBInterface:GetPerkUtilityRecord(path) return end

---@param path TweakDBID|string
---@return gamedataPerkWeaponGroup_Record
function gamedataTweakDBInterface:GetPerkWeaponGroupRecord(path) return end

---@param path TweakDBID|string
---@return gamedataPersistentLootTable_Record
function gamedataTweakDBInterface:GetPersistentLootTableRecord(path) return end

---@param path TweakDBID|string
---@return gamedataPhotoModeBackground_Record
function gamedataTweakDBInterface:GetPhotoModeBackgroundRecord(path) return end

---@param path TweakDBID|string
---@return gamedataPhotoModeEffect_Record
function gamedataTweakDBInterface:GetPhotoModeEffectRecord(path) return end

---@param path TweakDBID|string
---@return gamedataPhotoModeFace_Record
function gamedataTweakDBInterface:GetPhotoModeFaceRecord(path) return end

---@param path TweakDBID|string
---@return gamedataPhotoModeFrame_Record
function gamedataTweakDBInterface:GetPhotoModeFrameRecord(path) return end

---@param path TweakDBID|string
---@return gamedataPhotoModeItem_Record
function gamedataTweakDBInterface:GetPhotoModeItemRecord(path) return end

---@param path TweakDBID|string
---@return gamedataPhotoModePoseCategory_Record
function gamedataTweakDBInterface:GetPhotoModePoseCategoryRecord(path) return end

---@param path TweakDBID|string
---@return gamedataPhotoModePose_Record
function gamedataTweakDBInterface:GetPhotoModePoseRecord(path) return end

---@param path TweakDBID|string
---@return gamedataPhotoModeSticker_Record
function gamedataTweakDBInterface:GetPhotoModeStickerRecord(path) return end

---@param path TweakDBID|string
---@return gamedataPierce_Record
function gamedataTweakDBInterface:GetPierceRecord(path) return end

---@param path TweakDBID|string
---@return gamedataPing_Record
function gamedataTweakDBInterface:GetPingRecord(path) return end

---@param path TweakDBID|string
---@return gamedataPlayerBuild_Record
function gamedataTweakDBInterface:GetPlayerBuildRecord(path) return end

---@param path TweakDBID|string
---@return gamedataPlayerIsNewPerkBoughtPrereq_Record
function gamedataTweakDBInterface:GetPlayerIsNewPerkBoughtPrereqRecord(path) return end

---@param path TweakDBID|string
---@return gamedataPlayerPossesion_Record
function gamedataTweakDBInterface:GetPlayerPossesionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataPoolValueModifier_Record
function gamedataTweakDBInterface:GetPoolValueModifierRecord(path) return end

---@param path TweakDBID|string
---@return gamedataPrereqCheck_Record
function gamedataTweakDBInterface:GetPrereqCheckRecord(path) return end

---@param path TweakDBID|string
---@return gamedataPrereq_Record
function gamedataTweakDBInterface:GetPrereqRecord(path) return end

---@param path TweakDBID|string
---@return gamedataPresetMapper_Record
function gamedataTweakDBInterface:GetPresetMapperRecord(path) return end

---@param path TweakDBID|string
---@return gamedataPreventionAttackTypeData_Record
function gamedataTweakDBInterface:GetPreventionAttackTypeDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataPreventionFallbackUnitData_Record
function gamedataTweakDBInterface:GetPreventionFallbackUnitDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataPreventionHeatDataMatrix_Record
function gamedataTweakDBInterface:GetPreventionHeatDataMatrixRecord(path) return end

---@param path TweakDBID|string
---@return gamedataPreventionHeatData_Record
function gamedataTweakDBInterface:GetPreventionHeatDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataPreventionHeatTable_Record
function gamedataTweakDBInterface:GetPreventionHeatTableRecord(path) return end

---@param path TweakDBID|string
---@return gamedataPreventionMinimapData_Record
function gamedataTweakDBInterface:GetPreventionMinimapDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataPreventionUnitPoolData_Record
function gamedataTweakDBInterface:GetPreventionUnitPoolDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataPreventionVehiclePoolData_Record
function gamedataTweakDBInterface:GetPreventionVehiclePoolDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataProficiency_Record
function gamedataTweakDBInterface:GetProficiencyRecord(path) return end

---@param path TweakDBID|string
---@return gamedataProgram_Record
function gamedataTweakDBInterface:GetProgramRecord(path) return end

---@param path TweakDBID|string
---@return gamedataProgressionBuild_Record
function gamedataTweakDBInterface:GetProgressionBuildRecord(path) return end

---@param path TweakDBID|string
---@return gamedataProjectileCollision_Record
function gamedataTweakDBInterface:GetProjectileCollisionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataProjectileLaunchMode_Record
function gamedataTweakDBInterface:GetProjectileLaunchModeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataProjectileLaunch_Record
function gamedataTweakDBInterface:GetProjectileLaunchRecord(path) return end

---@param path TweakDBID|string
---@return gamedataProjectileOnCollisionAction_Record
function gamedataTweakDBInterface:GetProjectileOnCollisionActionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataProp_Record
function gamedataTweakDBInterface:GetPropRecord(path) return end

---@param path TweakDBID|string
---@return gamedataPropagateStatusEffectInAreaEffector_Record
function gamedataTweakDBInterface:GetPropagateStatusEffectInAreaEffectorRecord(path) return end

---@param path TweakDBID|string
---@return gamedataPurchaseOffer_Record
function gamedataTweakDBInterface:GetPurchaseOfferRecord(path) return end

---@param path TweakDBID|string
---@return gamedataQuality_Record
function gamedataTweakDBInterface:GetQualityRecord(path) return end

---@param path TweakDBID|string
---@param defaultValue Quaternion
---@return Quaternion
function gamedataTweakDBInterface:GetQuaternion(path, defaultValue) return end

---@param path TweakDBID|string
---@return Quaternion[]
function gamedataTweakDBInterface:GetQuaternionArray(path) return end

---@param path TweakDBID|string
---@return Quaternion[]
function gamedataTweakDBInterface:GetQuaternionArrayDefault(path) return end

---@param path TweakDBID|string
---@return Quaternion
function gamedataTweakDBInterface:GetQuaternionDefault(path) return end

---@param path TweakDBID|string
---@return gamedataQuery_Record
function gamedataTweakDBInterface:GetQueryRecord(path) return end

---@param path TweakDBID|string
---@return gamedataQuestRestrictionMode_Record
function gamedataTweakDBInterface:GetQuestRestrictionModeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataQuestSystemSetup_Record
function gamedataTweakDBInterface:GetQuestSystemSetupRecord(path) return end

---@param path TweakDBID|string
---@return gamedataRPGAction_Record
function gamedataTweakDBInterface:GetRPGActionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataRPGDataPackage_Record
function gamedataTweakDBInterface:GetRPGDataPackageRecord(path) return end

---@param path TweakDBID|string
---@return gamedataRaceCheckpoint_Record
function gamedataTweakDBInterface:GetRaceCheckpointRecord(path) return end

---@param path TweakDBID|string
---@return gamedataRacingMappin_Record
function gamedataTweakDBInterface:GetRacingMappinRecord(path) return end

---@param path TweakDBID|string
---@return gamedataRadioStation_Record
function gamedataTweakDBInterface:GetRadioStationRecord(path) return end

---@param path TweakDBID|string
---@return gamedataRandomNewsFeedBatch_Record
function gamedataTweakDBInterface:GetRandomNewsFeedBatchRecord(path) return end

---@param path TweakDBID|string
---@return gamedataRandomPassengerEntry_Record
function gamedataTweakDBInterface:GetRandomPassengerEntryRecord(path) return end

---@param path TweakDBID|string
---@return gamedataRandomRatioCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetRandomRatioCoverSelectionParametersRecord(path) return end

---@param path TweakDBID|string
---@return gamedataRandomStatModifier_Record
function gamedataTweakDBInterface:GetRandomStatModifierRecord(path) return end

---@param path TweakDBID|string
---@return gamedataRandomVariant_Record
function gamedataTweakDBInterface:GetRandomVariantRecord(path) return end

---@param path TweakDBID|string
---@return gamedataRangedAttackPackage_Record
function gamedataTweakDBInterface:GetRangedAttackPackageRecord(path) return end

---@param path TweakDBID|string
---@return gamedataRangedAttack_Record
function gamedataTweakDBInterface:GetRangedAttackRecord(path) return end

---@param path TweakDBID|string
---@return gamedataReactionLimit_Record
function gamedataTweakDBInterface:GetReactionLimitRecord(path) return end

---@param path TweakDBID|string
---@return gamedataReactionPresetCivilian_Record
function gamedataTweakDBInterface:GetReactionPresetCivilianRecord(path) return end

---@param path TweakDBID|string
---@return gamedataReactionPresetCorpo_Record
function gamedataTweakDBInterface:GetReactionPresetCorpoRecord(path) return end

---@param path TweakDBID|string
---@return gamedataReactionPresetGanger_Record
function gamedataTweakDBInterface:GetReactionPresetGangerRecord(path) return end

---@param path TweakDBID|string
---@return gamedataReactionPresetMechanical_Record
function gamedataTweakDBInterface:GetReactionPresetMechanicalRecord(path) return end

---@param path TweakDBID|string
---@return gamedataReactionPresetNoReaction_Record
function gamedataTweakDBInterface:GetReactionPresetNoReactionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataReactionPresetPolice_Record
function gamedataTweakDBInterface:GetReactionPresetPoliceRecord(path) return end

---@param path TweakDBID|string
---@return gamedataReactionPreset_Record
function gamedataTweakDBInterface:GetReactionPresetRecord(path) return end

---@param path TweakDBID|string
---@return gamedataRearWheelsFrictionModifier_Record
function gamedataTweakDBInterface:GetRearWheelsFrictionModifierRecord(path) return end

---@param path TweakDBID|string
---@return gamedataRecipeElement_Record
function gamedataTweakDBInterface:GetRecipeElementRecord(path) return end

---@param path TweakDBID|string
---@return gamedataRecipeItem_Record
function gamedataTweakDBInterface:GetRecipeItemRecord(path) return end

---@param path TweakDBID|string
---@return gamedataRegularGDM_Record
function gamedataTweakDBInterface:GetRegularGDMRecord(path) return end

---@param path TweakDBID|string
---@return gamedataRegular_Record
function gamedataTweakDBInterface:GetRegularRecord(path) return end

---@param path TweakDBID|string
---@return gamedataRemoveAllModifiersEffector_Record
function gamedataTweakDBInterface:GetRemoveAllModifiersEffectorRecord(path) return end

---@param path TweakDBID|string
---@param defaultValue redResourceReferenceScriptToken
---@return redResourceReferenceScriptToken
function gamedataTweakDBInterface:GetResRef(path, defaultValue) return end

---@param path TweakDBID|string
---@return redResourceReferenceScriptToken[]
function gamedataTweakDBInterface:GetResRefArray(path) return end

---@param path TweakDBID|string
---@return redResourceReferenceScriptToken[]
function gamedataTweakDBInterface:GetResRefArrayDefault(path) return end

---@param path TweakDBID|string
---@return redResourceReferenceScriptToken
function gamedataTweakDBInterface:GetResRefDefault(path) return end

---@param path TweakDBID|string
---@return gamedataRewardBase_Record
function gamedataTweakDBInterface:GetRewardBaseRecord(path) return end

---@param path TweakDBID|string
---@return gamedataRewardBase_inline0_Record
function gamedataTweakDBInterface:GetRewardBase_inline0Record(path) return end

---@param path TweakDBID|string
---@return gamedataRewardSet_Record
function gamedataTweakDBInterface:GetRewardSetRecord(path) return end

---@param path TweakDBID|string
---@return gamedataRigs_Record
function gamedataTweakDBInterface:GetRigsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataRipperdocMappin_Record
function gamedataTweakDBInterface:GetRipperdocMappinRecord(path) return end

---@param path TweakDBID|string
---@return gamedataRoachRaceBackgroundObject_Record
function gamedataTweakDBInterface:GetRoachRaceBackgroundObjectRecord(path) return end

---@param path TweakDBID|string
---@return gamedataRoachRaceBackground_Record
function gamedataTweakDBInterface:GetRoachRaceBackgroundRecord(path) return end

---@param path TweakDBID|string
---@return gamedataRoachRaceLevelList_Record
function gamedataTweakDBInterface:GetRoachRaceLevelListRecord(path) return end

---@param path TweakDBID|string
---@return gamedataRoachRaceLevel_Record
function gamedataTweakDBInterface:GetRoachRaceLevelRecord(path) return end

---@param path TweakDBID|string
---@return gamedataRoachRaceMovement_Record
function gamedataTweakDBInterface:GetRoachRaceMovementRecord(path) return end

---@param path TweakDBID|string
---@return gamedataRoachRaceObject_Record
function gamedataTweakDBInterface:GetRoachRaceObjectRecord(path) return end

---@param path TweakDBID|string
---@return gamedataRoachRaceObstacle_Record
function gamedataTweakDBInterface:GetRoachRaceObstacleRecord(path) return end

---@param path TweakDBID|string
---@return gamedataRoachRaceObstacleTexturePartPair_Record
function gamedataTweakDBInterface:GetRoachRaceObstacleTexturePartPairRecord(path) return end

---@param path TweakDBID|string
---@return gamedataRoachRacePowerUpList_Record
function gamedataTweakDBInterface:GetRoachRacePowerUpListRecord(path) return end

---@param path TweakDBID|string
---@return gamedataRotationLimiter_Record
function gamedataTweakDBInterface:GetRotationLimiterRecord(path) return end

---@param path TweakDBID|string
---@return gamedataRowSymbols_Record
function gamedataTweakDBInterface:GetRowSymbolsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataRowTraps_Record
function gamedataTweakDBInterface:GetRowTrapsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataRule_Record
function gamedataTweakDBInterface:GetRuleRecord(path) return end

---@param path TweakDBID|string
---@return gamedataScannableData_Record
function gamedataTweakDBInterface:GetScannableDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataScannerModuleVisibilityPreset_Record
function gamedataTweakDBInterface:GetScannerModuleVisibilityPresetRecord(path) return end

---@param path TweakDBID|string
---@return gamedataSceneCameraDoF_Record
function gamedataTweakDBInterface:GetSceneCameraDoFRecord(path) return end

---@param path TweakDBID|string
---@return gamedataSceneInterruptionScenarios_Record
function gamedataTweakDBInterface:GetSceneInterruptionScenariosRecord(path) return end

---@param path TweakDBID|string
---@return gamedataSceneResources_Record
function gamedataTweakDBInterface:GetSceneResourcesRecord(path) return end

---@param path TweakDBID|string
---@return gamedataScreenMessageData_Record
function gamedataTweakDBInterface:GetScreenMessageDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataScreenMessagesList_Record
function gamedataTweakDBInterface:GetScreenMessagesListRecord(path) return end

---@param path TweakDBID|string
---@return gamedataSearchFilterMaskTypeCond_Record
function gamedataTweakDBInterface:GetSearchFilterMaskTypeCondRecord(path) return end

---@param path TweakDBID|string
---@return gamedataSearchFilterMaskTypeCondition_Record
function gamedataTweakDBInterface:GetSearchFilterMaskTypeConditionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataSearchFilterMaskType_Record
function gamedataTweakDBInterface:GetSearchFilterMaskTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataSearchFilterMaskTypeValue_Record
function gamedataTweakDBInterface:GetSearchFilterMaskTypeValueRecord(path) return end

---@param path TweakDBID|string
---@return gamedataSeatState_Record
function gamedataTweakDBInterface:GetSeatStateRecord(path) return end

---@param path TweakDBID|string
---@return gamedataSectorSelector_Record
function gamedataTweakDBInterface:GetSectorSelectorRecord(path) return end

---@param path TweakDBID|string
---@return gamedataSenseObjectType_Record
function gamedataTweakDBInterface:GetSenseObjectTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataSensePreset_Record
function gamedataTweakDBInterface:GetSensePresetRecord(path) return end

---@param path TweakDBID|string
---@return gamedataSenseShape_Record
function gamedataTweakDBInterface:GetSenseShapeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataSetAttackHitTypeEffector_Record
function gamedataTweakDBInterface:GetSetAttackHitTypeEffectorRecord(path) return end

---@param path TweakDBID|string
---@return gamedataShooterAI_Record
function gamedataTweakDBInterface:GetShooterAIRecord(path) return end

---@param path TweakDBID|string
---@return gamedataShooterBackground_Record
function gamedataTweakDBInterface:GetShooterBackgroundRecord(path) return end

---@param path TweakDBID|string
---@return gamedataShooterBasilisk_Record
function gamedataTweakDBInterface:GetShooterBasiliskRecord(path) return end

---@param path TweakDBID|string
---@return gamedataShooterBossAI_Record
function gamedataTweakDBInterface:GetShooterBossAIRecord(path) return end

---@param path TweakDBID|string
---@return gamedataShooterBulletList_Record
function gamedataTweakDBInterface:GetShooterBulletListRecord(path) return end

---@param path TweakDBID|string
---@return gamedataShooterBullet_Record
function gamedataTweakDBInterface:GetShooterBulletRecord(path) return end

---@param path TweakDBID|string
---@return gamedataShooterFlyingDrone_Record
function gamedataTweakDBInterface:GetShooterFlyingDroneRecord(path) return end

---@param path TweakDBID|string
---@return gamedataShooterGameplay_Record
function gamedataTweakDBInterface:GetShooterGameplayRecord(path) return end

---@param path TweakDBID|string
---@return gamedataShooterLayerInfo_Record
function gamedataTweakDBInterface:GetShooterLayerInfoRecord(path) return end

---@param path TweakDBID|string
---@return gamedataShooterLevelList_Record
function gamedataTweakDBInterface:GetShooterLevelListRecord(path) return end

---@param path TweakDBID|string
---@return gamedataShooterLevel_Record
function gamedataTweakDBInterface:GetShooterLevelRecord(path) return end

---@param path TweakDBID|string
---@return gamedataShooterMeathead_Record
function gamedataTweakDBInterface:GetShooterMeatheadRecord(path) return end

---@param path TweakDBID|string
---@return gamedataShooterMelee_Record
function gamedataTweakDBInterface:GetShooterMeleeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataShooterNPCDrone_Record
function gamedataTweakDBInterface:GetShooterNPCDroneRecord(path) return end

---@param path TweakDBID|string
---@return gamedataShooterNinja_Record
function gamedataTweakDBInterface:GetShooterNinjaRecord(path) return end

---@param path TweakDBID|string
---@return gamedataShooterObject_Record
function gamedataTweakDBInterface:GetShooterObjectRecord(path) return end

---@param path TweakDBID|string
---@return gamedataShooterPickUpTransporter_Record
function gamedataTweakDBInterface:GetShooterPickUpTransporterRecord(path) return end

---@param path TweakDBID|string
---@return gamedataShooterPlayerData_Record
function gamedataTweakDBInterface:GetShooterPlayerDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataShooterPowerUpList_Record
function gamedataTweakDBInterface:GetShooterPowerUpListRecord(path) return end

---@param path TweakDBID|string
---@return gamedataShooterPowerup_Record
function gamedataTweakDBInterface:GetShooterPowerupRecord(path) return end

---@param path TweakDBID|string
---@return gamedataShooterProjectileAI_Record
function gamedataTweakDBInterface:GetShooterProjectileAIRecord(path) return end

---@param path TweakDBID|string
---@return gamedataShooterProp_Record
function gamedataTweakDBInterface:GetShooterPropRecord(path) return end

---@param path TweakDBID|string
---@return gamedataShooterRangeGrenade_Record
function gamedataTweakDBInterface:GetShooterRangeGrenadeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataShooterRange_Record
function gamedataTweakDBInterface:GetShooterRangeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataShooterRescueTransporter_Record
function gamedataTweakDBInterface:GetShooterRescueTransporterRecord(path) return end

---@param path TweakDBID|string
---@return gamedataShooterSpiderDrone_Record
function gamedataTweakDBInterface:GetShooterSpiderDroneRecord(path) return end

---@param path TweakDBID|string
---@return gamedataShooterTransporter_Record
function gamedataTweakDBInterface:GetShooterTransporterRecord(path) return end

---@param path TweakDBID|string
---@return gamedataShooterVFXList_Record
function gamedataTweakDBInterface:GetShooterVFXListRecord(path) return end

---@param path TweakDBID|string
---@return gamedataShooterVFX_Record
function gamedataTweakDBInterface:GetShooterVFXRecord(path) return end

---@param path TweakDBID|string
---@return gamedataShooterVIP_Record
function gamedataTweakDBInterface:GetShooterVIPRecord(path) return end

---@param path TweakDBID|string
---@return gamedataShooterWeaponData_Record
function gamedataTweakDBInterface:GetShooterWeaponDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataShooterWeaponList_Record
function gamedataTweakDBInterface:GetShooterWeaponListRecord(path) return end

---@param path TweakDBID|string
---@return gamedataSlotItemPartElement_Record
function gamedataTweakDBInterface:GetSlotItemPartElementRecord(path) return end

---@param path TweakDBID|string
---@return gamedataSlotItemPartListElement_Record
function gamedataTweakDBInterface:GetSlotItemPartListElementRecord(path) return end

---@param path TweakDBID|string
---@return gamedataSlotItemPartPreset_Record
function gamedataTweakDBInterface:GetSlotItemPartPresetRecord(path) return end

---@param path TweakDBID|string
---@return gamedataSmartGunHandlerParams_Record
function gamedataTweakDBInterface:GetSmartGunHandlerParamsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataSmartGunMissParams_Record
function gamedataTweakDBInterface:GetSmartGunMissParamsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataSmartGunTargetSortConfigurations_Record
function gamedataTweakDBInterface:GetSmartGunTargetSortConfigurationsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataSmartGunTargetSortData_Record
function gamedataTweakDBInterface:GetSmartGunTargetSortDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataSpawnableObjectPriority_Record
function gamedataTweakDBInterface:GetSpawnableObjectPriorityRecord(path) return end

---@param path TweakDBID|string
---@return gamedataSpawnableObject_Record
function gamedataTweakDBInterface:GetSpawnableObjectRecord(path) return end

---@param path TweakDBID|string
---@return gamedataSpreadAreaEffector_Record
function gamedataTweakDBInterface:GetSpreadAreaEffectorRecord(path) return end

---@param path TweakDBID|string
---@return gamedataSpreadEffector_Record
function gamedataTweakDBInterface:GetSpreadEffectorRecord(path) return end

---@param path TweakDBID|string
---@return gamedataSpreadInitEffector_Record
function gamedataTweakDBInterface:GetSpreadInitEffectorRecord(path) return end

---@param path TweakDBID|string
---@return gamedataSquadBackyardBase_Record
function gamedataTweakDBInterface:GetSquadBackyardBaseRecord(path) return end

---@param path TweakDBID|string
---@return gamedataSquadBase_Record
function gamedataTweakDBInterface:GetSquadBaseRecord(path) return end

---@param path TweakDBID|string
---@return gamedataSquadFenceBase_Record
function gamedataTweakDBInterface:GetSquadFenceBaseRecord(path) return end

---@param path TweakDBID|string
---@return gamedataSquadInstance_Record
function gamedataTweakDBInterface:GetSquadInstanceRecord(path) return end

---@param path TweakDBID|string
---@return gamedataStatChangedPrereq_Record
function gamedataTweakDBInterface:GetStatChangedPrereqRecord(path) return end

---@param path TweakDBID|string
---@return gamedataStatDistributionData_Record
function gamedataTweakDBInterface:GetStatDistributionDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataStatModifierGroup_Record
function gamedataTweakDBInterface:GetStatModifierGroupRecord(path) return end

---@param path TweakDBID|string
---@return gamedataStatModifier_Record
function gamedataTweakDBInterface:GetStatModifierRecord(path) return end

---@param path TweakDBID|string
---@return gamedataStatPoolCost_Record
function gamedataTweakDBInterface:GetStatPoolCostRecord(path) return end

---@param path TweakDBID|string
---@return gamedataStatPoolDistributionData_Record
function gamedataTweakDBInterface:GetStatPoolDistributionDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataStatPoolPrereq_Record
function gamedataTweakDBInterface:GetStatPoolPrereqRecord(path) return end

---@param path TweakDBID|string
---@return gamedataStatPool_Record
function gamedataTweakDBInterface:GetStatPoolRecord(path) return end

---@param path TweakDBID|string
---@return gamedataStatPoolUpdate_Record
function gamedataTweakDBInterface:GetStatPoolUpdateRecord(path) return end

---@param path TweakDBID|string
---@return gamedataStatPrereq_Record
function gamedataTweakDBInterface:GetStatPrereqRecord(path) return end

---@param path TweakDBID|string
---@return gamedataStat_Record
function gamedataTweakDBInterface:GetStatRecord(path) return end

---@param path TweakDBID|string
---@return gamedataStatsArray_Record
function gamedataTweakDBInterface:GetStatsArrayRecord(path) return end

---@param path TweakDBID|string
---@return gamedataStatsFolder_Record
function gamedataTweakDBInterface:GetStatsFolderRecord(path) return end

---@param path TweakDBID|string
---@return gamedataStatsList_Record
function gamedataTweakDBInterface:GetStatsListRecord(path) return end

---@param path TweakDBID|string
---@return gamedataStatusEffectAIBehaviorFlag_Record
function gamedataTweakDBInterface:GetStatusEffectAIBehaviorFlagRecord(path) return end

---@param path TweakDBID|string
---@return gamedataStatusEffectAIBehaviorType_Record
function gamedataTweakDBInterface:GetStatusEffectAIBehaviorTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataStatusEffectAIData_Record
function gamedataTweakDBInterface:GetStatusEffectAIDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataStatusEffectAttackData_Record
function gamedataTweakDBInterface:GetStatusEffectAttackDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataStatusEffectFX_Record
function gamedataTweakDBInterface:GetStatusEffectFXRecord(path) return end

---@param path TweakDBID|string
---@return gamedataStatusEffectPlayerData_Record
function gamedataTweakDBInterface:GetStatusEffectPlayerDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataStatusEffectPrereq_Record
function gamedataTweakDBInterface:GetStatusEffectPrereqRecord(path) return end

---@param path TweakDBID|string
---@return gamedataStatusEffect_Record
function gamedataTweakDBInterface:GetStatusEffectRecord(path) return end

---@param path TweakDBID|string
---@return gamedataStatusEffectType_Record
function gamedataTweakDBInterface:GetStatusEffectTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataStatusEffectUIData_Record
function gamedataTweakDBInterface:GetStatusEffectUIDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataStatusEffectVariation_Record
function gamedataTweakDBInterface:GetStatusEffectVariationRecord(path) return end

---@param path TweakDBID|string
---@return gamedataStatusEffect_inline0_Record
function gamedataTweakDBInterface:GetStatusEffect_inline0Record(path) return end

---@param path TweakDBID|string
---@return gamedataStatusEffect_inline1_Record
function gamedataTweakDBInterface:GetStatusEffect_inline1Record(path) return end

---@param path TweakDBID|string
---@return gamedataStickyGDM_Record
function gamedataTweakDBInterface:GetStickyGDMRecord(path) return end

---@param path TweakDBID|string
---@return gamedataStimPriority_Record
function gamedataTweakDBInterface:GetStimPriorityRecord(path) return end

---@param path TweakDBID|string
---@return gamedataStimPropagation_Record
function gamedataTweakDBInterface:GetStimPropagationRecord(path) return end

---@param path TweakDBID|string
---@return gamedataStim_Record
function gamedataTweakDBInterface:GetStimRecord(path) return end

---@param path TweakDBID|string
---@return gamedataStimTargets_Record
function gamedataTweakDBInterface:GetStimTargetsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataStimType_Record
function gamedataTweakDBInterface:GetStimTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataStopAndStickPerpendicular_Record
function gamedataTweakDBInterface:GetStopAndStickPerpendicularRecord(path) return end

---@param path TweakDBID|string
---@return gamedataStopAndStick_Record
function gamedataTweakDBInterface:GetStopAndStickRecord(path) return end

---@param path TweakDBID|string
---@return gamedataStop_Record
function gamedataTweakDBInterface:GetStopRecord(path) return end

---@param path TweakDBID|string
---@return gamedataStrategyData_Record
function gamedataTweakDBInterface:GetStrategyDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataStreetCredTier_Record
function gamedataTweakDBInterface:GetStreetCredTierRecord(path) return end

---@param path TweakDBID|string
---@return gamedataStreetSign_Record
function gamedataTweakDBInterface:GetStreetSignRecord(path) return end

---@param path TweakDBID|string
---@param defaultValue String
---@return String
function gamedataTweakDBInterface:GetString(path, defaultValue) return end

---@param path TweakDBID|string
---@return String[]
function gamedataTweakDBInterface:GetStringArray(path) return end

---@param path TweakDBID|string
---@return String[]
function gamedataTweakDBInterface:GetStringArrayDefault(path) return end

---@param path TweakDBID|string
---@return String
function gamedataTweakDBInterface:GetStringDefault(path) return end

---@param path TweakDBID|string
---@return gamedataSubCharacter_Record
function gamedataTweakDBInterface:GetSubCharacterRecord(path) return end

---@param path TweakDBID|string
---@return gamedataSubStatModifier_Record
function gamedataTweakDBInterface:GetSubStatModifierRecord(path) return end

---@param path TweakDBID|string
---@return gamedataSubstat_Record
function gamedataTweakDBInterface:GetSubstatRecord(path) return end

---@param path TweakDBID|string
---@return gamedataTPPCameraSetup_Record
function gamedataTweakDBInterface:GetTPPCameraSetupRecord(path) return end

---@param path TweakDBID|string
---@return gamedataTPPLookAtPresets_Record
function gamedataTweakDBInterface:GetTPPLookAtPresetsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataTVBase_Record
function gamedataTweakDBInterface:GetTVBaseRecord(path) return end

---@param path TweakDBID|string
---@return gamedataTacticLimiterCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetTacticLimiterCoverSelectionParametersRecord(path) return end

---@param path TweakDBID|string
---@return gamedataTankArrangement_Record
function gamedataTweakDBInterface:GetTankArrangementRecord(path) return end

---@param path TweakDBID|string
---@return gamedataTankBackgroundData_Record
function gamedataTweakDBInterface:GetTankBackgroundDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataTankDecorationSpawnerData_Record
function gamedataTweakDBInterface:GetTankDecorationSpawnerDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataTankDestroyableObject_Record
function gamedataTweakDBInterface:GetTankDestroyableObjectRecord(path) return end

---@param path TweakDBID|string
---@return gamedataTankDriveModelData_Record
function gamedataTweakDBInterface:GetTankDriveModelDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataTankEnemy_Record
function gamedataTweakDBInterface:GetTankEnemyRecord(path) return end

---@param path TweakDBID|string
---@return gamedataTankEnemySpawnerData_Record
function gamedataTweakDBInterface:GetTankEnemySpawnerDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataTankGameplayData_Record
function gamedataTweakDBInterface:GetTankGameplayDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataTankGameplay_Record
function gamedataTweakDBInterface:GetTankGameplayRecord(path) return end

---@param path TweakDBID|string
---@return gamedataTankLevelGameplay_Record
function gamedataTweakDBInterface:GetTankLevelGameplayRecord(path) return end

---@param path TweakDBID|string
---@return gamedataTankLevelObjectID_Record
function gamedataTweakDBInterface:GetTankLevelObjectIDRecord(path) return end

---@param path TweakDBID|string
---@return gamedataTankLevelObject_Record
function gamedataTweakDBInterface:GetTankLevelObjectRecord(path) return end

---@param path TweakDBID|string
---@return gamedataTankLevelSpawnableArrangement_Record
function gamedataTweakDBInterface:GetTankLevelSpawnableArrangementRecord(path) return end

---@param path TweakDBID|string
---@return gamedataTankObstacleSpawnerData_Record
function gamedataTweakDBInterface:GetTankObstacleSpawnerDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataTankPickup_Record
function gamedataTweakDBInterface:GetTankPickupRecord(path) return end

---@param path TweakDBID|string
---@return gamedataTankPickupSpawnerData_Record
function gamedataTweakDBInterface:GetTankPickupSpawnerDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataTankPlayerData_Record
function gamedataTweakDBInterface:GetTankPlayerDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataTankPlayerWeaponLevel_Record
function gamedataTweakDBInterface:GetTankPlayerWeaponLevelRecord(path) return end

---@param path TweakDBID|string
---@return gamedataTankProjectile_Record
function gamedataTweakDBInterface:GetTankProjectileRecord(path) return end

---@param path TweakDBID|string
---@return gamedataTankProjectileSpawnerData_Record
function gamedataTweakDBInterface:GetTankProjectileSpawnerDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataTankScoreMultiplierBreakpoint_Record
function gamedataTweakDBInterface:GetTankScoreMultiplierBreakpointRecord(path) return end

---@param path TweakDBID|string
---@return gamedataTankSpawnableArrangement_Record
function gamedataTweakDBInterface:GetTankSpawnableArrangementRecord(path) return end

---@param path TweakDBID|string
---@return gamedataTankWeapon_Record
function gamedataTweakDBInterface:GetTankWeaponRecord(path) return end

---@param path TweakDBID|string
---@return gamedataTemporalPrereq_Record
function gamedataTweakDBInterface:GetTemporalPrereqRecord(path) return end

---@param path TweakDBID|string
---@return gamedataTerminalScreenType_Record
function gamedataTweakDBInterface:GetTerminalScreenTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataThreatDistanceCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetThreatDistanceCoverSelectionParametersRecord(path) return end

---@param path TweakDBID|string
---@return gamedataThreatTrackingPresetBase_Record
function gamedataTweakDBInterface:GetThreatTrackingPresetBaseRecord(path) return end

---@param path TweakDBID|string
---@return gamedataThumbnailWidgetDefinition_Record
function gamedataTweakDBInterface:GetThumbnailWidgetDefinitionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataTime_Record
function gamedataTweakDBInterface:GetTimeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataTrackingMode_Record
function gamedataTweakDBInterface:GetTrackingModeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataTracking_Record
function gamedataTweakDBInterface:GetTrackingRecord(path) return end

---@param path TweakDBID|string
---@return gamedataTraitData_Record
function gamedataTweakDBInterface:GetTraitDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataTrait_Record
function gamedataTweakDBInterface:GetTraitRecord(path) return end

---@param path TweakDBID|string
---@return gamedataTransgression_Record
function gamedataTweakDBInterface:GetTransgressionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataTrap_Record
function gamedataTweakDBInterface:GetTrapRecord(path) return end

---@param path TweakDBID|string
---@return gamedataTrapType_Record
function gamedataTweakDBInterface:GetTrapTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataTriggerAttackEffector_Record
function gamedataTweakDBInterface:GetTriggerAttackEffectorRecord(path) return end

---@param path TweakDBID|string
---@return gamedataTriggerHackingMinigameEffector_Record
function gamedataTweakDBInterface:GetTriggerHackingMinigameEffectorRecord(path) return end

---@param path TweakDBID|string
---@return gamedataTriggerMode_Record
function gamedataTweakDBInterface:GetTriggerModeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataUIAnimation_Record
function gamedataTweakDBInterface:GetUIAnimationRecord(path) return end

---@param path TweakDBID|string
---@return gamedataUICharacterCreationAttribute_Record
function gamedataTweakDBInterface:GetUICharacterCreationAttributeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataUICharacterCreationAttributesPreset_Record
function gamedataTweakDBInterface:GetUICharacterCreationAttributesPresetRecord(path) return end

---@param path TweakDBID|string
---@return gamedataUICharacterCustomizationResourcePaths_Record
function gamedataTweakDBInterface:GetUICharacterCustomizationResourcePathsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataUICondition_Record
function gamedataTweakDBInterface:GetUIConditionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataUIElement_Record
function gamedataTweakDBInterface:GetUIElementRecord(path) return end

---@param path TweakDBID|string
---@return gamedataUIIconCensorFlag_Record
function gamedataTweakDBInterface:GetUIIconCensorFlagRecord(path) return end

---@param path TweakDBID|string
---@return gamedataUIIconCensorship_Record
function gamedataTweakDBInterface:GetUIIconCensorshipRecord(path) return end

---@param path TweakDBID|string
---@return gamedataUIIconPool_Record
function gamedataTweakDBInterface:GetUIIconPoolRecord(path) return end

---@param path TweakDBID|string
---@return gamedataUIIcon_Record
function gamedataTweakDBInterface:GetUIIconRecord(path) return end

---@param path TweakDBID|string
---@return gamedataUINameplateDisplayType_Record
function gamedataTweakDBInterface:GetUINameplateDisplayTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataUINameplate_Record
function gamedataTweakDBInterface:GetUINameplateRecord(path) return end

---@param path TweakDBID|string
---@return gamedataUIStatsMap_Record
function gamedataTweakDBInterface:GetUIStatsMapRecord(path) return end

---@param path TweakDBID|string
---@return gamedataUncontrolledMovementEffector_Record
function gamedataTweakDBInterface:GetUncontrolledMovementEffectorRecord(path) return end

---@param path TweakDBID|string
---@return gamedataUpgradingData_Record
function gamedataTweakDBInterface:GetUpgradingDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataUphillDriveHelper_Record
function gamedataTweakDBInterface:GetUphillDriveHelperRecord(path) return end

---@param path TweakDBID|string
---@return gamedataUseConsumableEffector_Record
function gamedataTweakDBInterface:GetUseConsumableEffectorRecord(path) return end

---@param path TweakDBID|string
---@return gamedataUtilityLossCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetUtilityLossCoverSelectionParametersRecord(path) return end

---@param path TweakDBID|string
---@return gamedataValueAssignment_Record
function gamedataTweakDBInterface:GetValueAssignmentRecord(path) return end

---@param path TweakDBID|string
---@param defaultValue Vector2
---@return Vector2
function gamedataTweakDBInterface:GetVector2(path, defaultValue) return end

---@param path TweakDBID|string
---@return Vector2[]
function gamedataTweakDBInterface:GetVector2Array(path) return end

---@param path TweakDBID|string
---@return Vector2[]
function gamedataTweakDBInterface:GetVector2ArrayDefault(path) return end

---@param path TweakDBID|string
---@return Vector2
function gamedataTweakDBInterface:GetVector2Default(path) return end

---@param path TweakDBID|string
---@param defaultValue Vector3
---@return Vector3
function gamedataTweakDBInterface:GetVector3(path, defaultValue) return end

---@param path TweakDBID|string
---@return Vector3[]
function gamedataTweakDBInterface:GetVector3Array(path) return end

---@param path TweakDBID|string
---@return Vector3[]
function gamedataTweakDBInterface:GetVector3ArrayDefault(path) return end

---@param path TweakDBID|string
---@return Vector3
function gamedataTweakDBInterface:GetVector3Default(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleAIBoostSettings_Record
function gamedataTweakDBInterface:GetVehicleAIBoostSettingsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleAIPanicDrivingSettings_Record
function gamedataTweakDBInterface:GetVehicleAIPanicDrivingSettingsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleAITractionEstimation_Record
function gamedataTweakDBInterface:GetVehicleAITractionEstimationRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleAIVisionSettings_Record
function gamedataTweakDBInterface:GetVehicleAIVisionSettingsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleAirControlAxis_Record
function gamedataTweakDBInterface:GetVehicleAirControlAxisRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleAirControl_Record
function gamedataTweakDBInterface:GetVehicleAirControlRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleBehaviorData_Record
function gamedataTweakDBInterface:GetVehicleBehaviorDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleBurnOut_Record
function gamedataTweakDBInterface:GetVehicleBurnOutRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleCameraManager_Record
function gamedataTweakDBInterface:GetVehicleCameraManagerRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleDataPackage_Record
function gamedataTweakDBInterface:GetVehicleDataPackageRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleDefaultState_Record
function gamedataTweakDBInterface:GetVehicleDefaultStateRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleDeformablePart_Record
function gamedataTweakDBInterface:GetVehicleDeformablePartRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleDeformableZone_Record
function gamedataTweakDBInterface:GetVehicleDeformableZoneRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleDestructibleGlass_Record
function gamedataTweakDBInterface:GetVehicleDestructibleGlassRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleDestructibleLight_Record
function gamedataTweakDBInterface:GetVehicleDestructibleLightRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleDestructibleWheel_Record
function gamedataTweakDBInterface:GetVehicleDestructibleWheelRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleDestructionPointDamper_Record
function gamedataTweakDBInterface:GetVehicleDestructionPointDamperRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleDestruction_Record
function gamedataTweakDBInterface:GetVehicleDestructionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleDetachablePart_Record
function gamedataTweakDBInterface:GetVehicleDetachablePartRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleDiscountSettings_Record
function gamedataTweakDBInterface:GetVehicleDiscountSettingsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleDoorDetachRule_Record
function gamedataTweakDBInterface:GetVehicleDoorDetachRuleRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleDriveModelData_Record
function gamedataTweakDBInterface:GetVehicleDriveModelDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleEngineData_Record
function gamedataTweakDBInterface:GetVehicleEngineDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleFPPCameraParams_Record
function gamedataTweakDBInterface:GetVehicleFPPCameraParamsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleFlatTireSimParams_Record
function gamedataTweakDBInterface:GetVehicleFlatTireSimParamsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleFlatTireSimulation_Record
function gamedataTweakDBInterface:GetVehicleFlatTireSimulationRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleFxCollisionMaterial_Record
function gamedataTweakDBInterface:GetVehicleFxCollisionMaterialRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleFxCollision_Record
function gamedataTweakDBInterface:GetVehicleFxCollisionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleFxWheelsDecalsMaterial_Record
function gamedataTweakDBInterface:GetVehicleFxWheelsDecalsMaterialRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleFxWheelsDecalsMaterialSmear_Record
function gamedataTweakDBInterface:GetVehicleFxWheelsDecalsMaterialSmearRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleFxWheelsDecals_Record
function gamedataTweakDBInterface:GetVehicleFxWheelsDecalsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleFxWheelsParticlesMaterial_Record
function gamedataTweakDBInterface:GetVehicleFxWheelsParticlesMaterialRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleFxWheelsParticles_Record
function gamedataTweakDBInterface:GetVehicleFxWheelsParticlesRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleGear_Record
function gamedataTweakDBInterface:GetVehicleGearRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleImpactTraffic_Record
function gamedataTweakDBInterface:GetVehicleImpactTrafficRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleManufacturer_Record
function gamedataTweakDBInterface:GetVehicleManufacturerRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleModel_Record
function gamedataTweakDBInterface:GetVehicleModelRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleOffer_Record
function gamedataTweakDBInterface:GetVehicleOfferRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehiclePIDSettings_Record
function gamedataTweakDBInterface:GetVehiclePIDSettingsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleProceduralFPPCameraParams_Record
function gamedataTweakDBInterface:GetVehicleProceduralFPPCameraParamsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicle_Record
function gamedataTweakDBInterface:GetVehicleRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleSeat_Record
function gamedataTweakDBInterface:GetVehicleSeatRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleSeatSet_Record
function gamedataTweakDBInterface:GetVehicleSeatSetRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleSteeringSettings_Record
function gamedataTweakDBInterface:GetVehicleSteeringSettingsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleStoppingSettings_Record
function gamedataTweakDBInterface:GetVehicleStoppingSettingsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleSurfaceBinding_Record
function gamedataTweakDBInterface:GetVehicleSurfaceBindingRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleSurfaceType_Record
function gamedataTweakDBInterface:GetVehicleSurfaceTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleTPPCameraParams_Record
function gamedataTweakDBInterface:GetVehicleTPPCameraParamsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleTPPCameraPresetParams_Record
function gamedataTweakDBInterface:GetVehicleTPPCameraPresetParamsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleTrafficSuspension_Record
function gamedataTweakDBInterface:GetVehicleTrafficSuspensionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleType_Record
function gamedataTweakDBInterface:GetVehicleTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleUIData_Record
function gamedataTweakDBInterface:GetVehicleUIDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleUnlockType_Record
function gamedataTweakDBInterface:GetVehicleUnlockTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleVisualDestruction_Record
function gamedataTweakDBInterface:GetVehicleVisualDestructionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleWater_Record
function gamedataTweakDBInterface:GetVehicleWaterRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleWeapon_Record
function gamedataTweakDBInterface:GetVehicleWeaponRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleWheelDimensionsPreset_Record
function gamedataTweakDBInterface:GetVehicleWheelDimensionsPresetRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleWheelDimensionsSetup_Record
function gamedataTweakDBInterface:GetVehicleWheelDimensionsSetupRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleWheelDrivingPreset_Record
function gamedataTweakDBInterface:GetVehicleWheelDrivingPresetRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleWheelDrivingSetup_Record
function gamedataTweakDBInterface:GetVehicleWheelDrivingSetupRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleWheelDrivingSetup_2_Record
function gamedataTweakDBInterface:GetVehicleWheelDrivingSetup_2Record(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleWheelDrivingSetup_4_Record
function gamedataTweakDBInterface:GetVehicleWheelDrivingSetup_4Record(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleWheelRole_Record
function gamedataTweakDBInterface:GetVehicleWheelRoleRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleWheelsFrictionMap_Record
function gamedataTweakDBInterface:GetVehicleWheelsFrictionMapRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVehicleWheelsFrictionPreset_Record
function gamedataTweakDBInterface:GetVehicleWheelsFrictionPresetRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVendorCraftable_Record
function gamedataTweakDBInterface:GetVendorCraftableRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVendorExperience_Record
function gamedataTweakDBInterface:GetVendorExperienceRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVendorItemQuery_Record
function gamedataTweakDBInterface:GetVendorItemQueryRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVendorItem_Record
function gamedataTweakDBInterface:GetVendorItemRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVendorProgressionBasedStock_Record
function gamedataTweakDBInterface:GetVendorProgressionBasedStockRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVendor_Record
function gamedataTweakDBInterface:GetVendorRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVendorType_Record
function gamedataTweakDBInterface:GetVendorTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVendorWare_Record
function gamedataTweakDBInterface:GetVendorWareRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVirtualNetworkPath_Record
function gamedataTweakDBInterface:GetVirtualNetworkPathRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVirtualNetwork_Record
function gamedataTweakDBInterface:GetVirtualNetworkRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVisionGroup_Record
function gamedataTweakDBInterface:GetVisionGroupRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVisionModuleBase_Record
function gamedataTweakDBInterface:GetVisionModuleBaseRecord(path) return end

---@param path TweakDBID|string
---@return gamedataVisualTagsPrereq_Record
function gamedataTweakDBInterface:GetVisualTagsPrereqRecord(path) return end

---@param path TweakDBID|string
---@return gamedataWeakspot_Record
function gamedataTweakDBInterface:GetWeakspotRecord(path) return end

---@param path TweakDBID|string
---@return gamedataWeaponEvolution_Record
function gamedataTweakDBInterface:GetWeaponEvolutionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataWeaponFxPackage_Record
function gamedataTweakDBInterface:GetWeaponFxPackageRecord(path) return end

---@param path TweakDBID|string
---@return gamedataWeaponItem_Record
function gamedataTweakDBInterface:GetWeaponItemRecord(path) return end

---@param path TweakDBID|string
---@return gamedataWeaponManufacturer_Record
function gamedataTweakDBInterface:GetWeaponManufacturerRecord(path) return end

---@param path TweakDBID|string
---@return gamedataWeaponSafeModeBound_Record
function gamedataTweakDBInterface:GetWeaponSafeModeBoundRecord(path) return end

---@param path TweakDBID|string
---@return gamedataWeaponSafeModeBounds_Record
function gamedataTweakDBInterface:GetWeaponSafeModeBoundsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataWeaponVFXAction_Record
function gamedataTweakDBInterface:GetWeaponVFXActionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataWeaponVFXSet_Record
function gamedataTweakDBInterface:GetWeaponVFXSetRecord(path) return end

---@param path TweakDBID|string
---@return gamedataWeaponsTooltipData_Record
function gamedataTweakDBInterface:GetWeaponsTooltipDataRecord(path) return end

---@param path TweakDBID|string
---@return gamedataWeatherPreset_Record
function gamedataTweakDBInterface:GetWeatherPresetRecord(path) return end

---@param path TweakDBID|string
---@return gamedataWeather_Record
function gamedataTweakDBInterface:GetWeatherRecord(path) return end

---@param path TweakDBID|string
---@return gamedataWebsite_Record
function gamedataTweakDBInterface:GetWebsiteRecord(path) return end

---@param path TweakDBID|string
---@return gamedataWeightedCharacter_Record
function gamedataTweakDBInterface:GetWeightedCharacterRecord(path) return end

---@param path TweakDBID|string
---@return gamedataWidgetDefinition_Record
function gamedataTweakDBInterface:GetWidgetDefinitionRecord(path) return end

---@param path TweakDBID|string
---@return gamedataWidgetRatio_Record
function gamedataTweakDBInterface:GetWidgetRatioRecord(path) return end

---@param path TweakDBID|string
---@return gamedataWidgetStyle_Record
function gamedataTweakDBInterface:GetWidgetStyleRecord(path) return end

---@param path TweakDBID|string
---@return gamedataWorkspotActionType_Record
function gamedataTweakDBInterface:GetWorkspotActionTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataWorkspotCategory_Record
function gamedataTweakDBInterface:GetWorkspotCategoryRecord(path) return end

---@param path TweakDBID|string
---@return gamedataWorkspotReactionType_Record
function gamedataTweakDBInterface:GetWorkspotReactionTypeRecord(path) return end

---@param path TweakDBID|string
---@return gamedataWorkspotStatusEffect_Record
function gamedataTweakDBInterface:GetWorkspotStatusEffectRecord(path) return end

---@param path TweakDBID|string
---@return gamedataWorldMapFilter_Record
function gamedataTweakDBInterface:GetWorldMapFilterRecord(path) return end

---@param path TweakDBID|string
---@return gamedataWorldMapFiltersList_Record
function gamedataTweakDBInterface:GetWorldMapFiltersListRecord(path) return end

---@param path TweakDBID|string
---@return gamedataWorldMapFreeCameraSettings_Record
function gamedataTweakDBInterface:GetWorldMapFreeCameraSettingsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataWorldMapSettings_Record
function gamedataTweakDBInterface:GetWorldMapSettingsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataWorldMapZoomLevel_Record
function gamedataTweakDBInterface:GetWorldMapZoomLevelRecord(path) return end

---@param path TweakDBID|string
---@return gamedataXPPoints_Record
function gamedataTweakDBInterface:GetXPPointsRecord(path) return end

---@param path TweakDBID|string
---@return gamedataXPPoints_inline0_Record
function gamedataTweakDBInterface:GetXPPoints_inline0Record(path) return end

---@param path TweakDBID|string
---@return gamedatadevice_gameplay_role_Record
function gamedataTweakDBInterface:Getdevice_gameplay_roleRecord(path) return end

---@param path TweakDBID|string
---@return gamedatadevice_role_action_desctiption_Record
function gamedataTweakDBInterface:Getdevice_role_action_desctiptionRecord(path) return end

---@param path TweakDBID|string
---@return gamedatadevice_scanning_data_Record
function gamedataTweakDBInterface:Getdevice_scanning_dataRecord(path) return end

---@param path TweakDBID|string
---@return gamedatanpc_scanning_data_Record
function gamedataTweakDBInterface:Getnpc_scanning_dataRecord(path) return end
