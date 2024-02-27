---@meta


---@class gamedataTweakDBInterface: IScriptable
gamedataTweakDBInterface = {}


---@param fields? gamedataTweakDBInterface
---@return gamedataTweakDBInterface
function gamedataTweakDBInterface.new(fields) end

---@param path TweakDBID|string
---@return gamedataAIAbilityCond_Record
function gamedataTweakDBInterface:GetAIAbilityCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIActionAND_Record
function gamedataTweakDBInterface:GetAIActionANDRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIActionAnimData_Record
function gamedataTweakDBInterface:GetAIActionAnimDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIActionAnimDirection_Record
function gamedataTweakDBInterface:GetAIActionAnimDirectionRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIActionAnimSlot_Record
function gamedataTweakDBInterface:GetAIActionAnimSlotRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIActionChangeNPCState_Record
function gamedataTweakDBInterface:GetAIActionChangeNPCStateRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIActionCondition_Record
function gamedataTweakDBInterface:GetAIActionConditionRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIActionCooldown_Record
function gamedataTweakDBInterface:GetAIActionCooldownRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIActionLookAtData_Record
function gamedataTweakDBInterface:GetAIActionLookAtDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIActionOR_Record
function gamedataTweakDBInterface:GetAIActionORRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIActionPhase_Record
function gamedataTweakDBInterface:GetAIActionPhaseRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIAction_Record
function gamedataTweakDBInterface:GetAIActionRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIActionSecurityAreaType_Record
function gamedataTweakDBInterface:GetAIActionSecurityAreaTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIActionSecurityNotificationType_Record
function gamedataTweakDBInterface:GetAIActionSecurityNotificationTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIActionSelector_Record
function gamedataTweakDBInterface:GetAIActionSelectorRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIActionSequence_Record
function gamedataTweakDBInterface:GetAIActionSequenceRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIActionSlideData_Record
function gamedataTweakDBInterface:GetAIActionSlideDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIActionSmartComposite_Record
function gamedataTweakDBInterface:GetAIActionSmartCompositeRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIActionSubCondition_Record
function gamedataTweakDBInterface:GetAIActionSubConditionRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIActionTarget_Record
function gamedataTweakDBInterface:GetAIActionTargetRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIActionTicket_Record
function gamedataTweakDBInterface:GetAIActionTicketRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIActionType_Record
function gamedataTweakDBInterface:GetAIActionTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIAdditionalTraceType_Record
function gamedataTweakDBInterface:GetAIAdditionalTraceTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIAffiliationCond_Record
function gamedataTweakDBInterface:GetAIAffiliationCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIAmmoCountCond_Record
function gamedataTweakDBInterface:GetAIAmmoCountCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIAssignedVehicleCanReachTargetCond_Record
function gamedataTweakDBInterface:GetAIAssignedVehicleCanReachTargetCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIAssignedVehicleInPanicDriving_Record
function gamedataTweakDBInterface:GetAIAssignedVehicleInPanicDrivingRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIAssignedVehicleInRace_Record
function gamedataTweakDBInterface:GetAIAssignedVehicleInRaceRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIBlockCountCond_Record
function gamedataTweakDBInterface:GetAIBlockCountCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAICalculateLineOfSightVector_Record
function gamedataTweakDBInterface:GetAICalculateLineOfSightVectorRecord(path) end

---@param path TweakDBID|string
---@return gamedataAICalculatePathCond_Record
function gamedataTweakDBInterface:GetAICalculatePathCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAICanShootInCarChaseCond_Record
function gamedataTweakDBInterface:GetAICanShootInCarChaseCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAICommandCond_Record
function gamedataTweakDBInterface:GetAICommandCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAICommand_Record
function gamedataTweakDBInterface:GetAICommandRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIComparison_Record
function gamedataTweakDBInterface:GetAIComparisonRecord(path) end

---@param path TweakDBID|string
---@return gamedataAICooldownCond_Record
function gamedataTweakDBInterface:GetAICooldownCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAICoverCond_Record
function gamedataTweakDBInterface:GetAICoverCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIDifficulty_Record
function gamedataTweakDBInterface:GetAIDifficultyRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIDirectorEntryStartType_Record
function gamedataTweakDBInterface:GetAIDirectorEntryStartTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIDirectorScheduleEntry_Record
function gamedataTweakDBInterface:GetAIDirectorScheduleEntryRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIDirectorSchedulePlanEnemyEntry_Record
function gamedataTweakDBInterface:GetAIDirectorSchedulePlanEnemyEntryRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIDirectorSchedulePlan_Record
function gamedataTweakDBInterface:GetAIDirectorSchedulePlanRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIDirectorSchedule_Record
function gamedataTweakDBInterface:GetAIDirectorScheduleRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIDirectorScheduleSpawningDesc_Record
function gamedataTweakDBInterface:GetAIDirectorScheduleSpawningDescRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIDodgeCountCond_Record
function gamedataTweakDBInterface:GetAIDodgeCountCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIDriverCond_Record
function gamedataTweakDBInterface:GetAIDriverCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIEverPerformedChase_Record
function gamedataTweakDBInterface:GetAIEverPerformedChaseRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIExposureMethodType_Record
function gamedataTweakDBInterface:GetAIExposureMethodTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIExtendTargetCirclingCond_Record
function gamedataTweakDBInterface:GetAIExtendTargetCirclingCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIFriendlyFireCond_Record
function gamedataTweakDBInterface:GetAIFriendlyFireCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIGameDifficultyCond_Record
function gamedataTweakDBInterface:GetAIGameDifficultyCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIGoToCoverCond_Record
function gamedataTweakDBInterface:GetAIGoToCoverCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIHasWeapon_Record
function gamedataTweakDBInterface:GetAIHasWeaponRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIHitCond_Record
function gamedataTweakDBInterface:GetAIHitCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIInArmedVehicleCond_Record
function gamedataTweakDBInterface:GetAIInArmedVehicleCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIInTacticPositionCond_Record
function gamedataTweakDBInterface:GetAIInTacticPositionCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIIsFromDynamicSpawnSystem_Record
function gamedataTweakDBInterface:GetAIIsFromDynamicSpawnSystemRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIIsFromPreventionSystem_Record
function gamedataTweakDBInterface:GetAIIsFromPreventionSystemRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIIsHeatStage5Active_Record
function gamedataTweakDBInterface:GetAIIsHeatStage5ActiveRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIIsInActiveCameraCond_Record
function gamedataTweakDBInterface:GetAIIsInActiveCameraCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIIsOnNavmeshCond_Record
function gamedataTweakDBInterface:GetAIIsOnNavmeshCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIIsShootingBlockedFromPrevention_Record
function gamedataTweakDBInterface:GetAIIsShootingBlockedFromPreventionRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIItemCond_Record
function gamedataTweakDBInterface:GetAIItemCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAILoSPositionCond_Record
function gamedataTweakDBInterface:GetAILoSPositionCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAILookAtCond_Record
function gamedataTweakDBInterface:GetAILookAtCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIMovementCond_Record
function gamedataTweakDBInterface:GetAIMovementCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIMovingInCirclesCond_Record
function gamedataTweakDBInterface:GetAIMovingInCirclesCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAINPCDifficultyCond_Record
function gamedataTweakDBInterface:GetAINPCDifficultyCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAINPCRarityCond_Record
function gamedataTweakDBInterface:GetAINPCRarityCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAINPCTypeCond_Record
function gamedataTweakDBInterface:GetAINPCTypeCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAINodeMapField_Record
function gamedataTweakDBInterface:GetAINodeMapFieldRecord(path) end

---@param path TweakDBID|string
---@return gamedataAINodeMap_Record
function gamedataTweakDBInterface:GetAINodeMapRecord(path) end

---@param path TweakDBID|string
---@return gamedataAINode_Record
function gamedataTweakDBInterface:GetAINodeRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIOptimalDistanceCond_Record
function gamedataTweakDBInterface:GetAIOptimalDistanceCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIPatternDelay_Record
function gamedataTweakDBInterface:GetAIPatternDelayRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIPattern_Record
function gamedataTweakDBInterface:GetAIPatternRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIPatternsPackage_Record
function gamedataTweakDBInterface:GetAIPatternsPackageRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIPercentageChanceCond_Record
function gamedataTweakDBInterface:GetAIPercentageChanceCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIPreviousAttackCond_Record
function gamedataTweakDBInterface:GetAIPreviousAttackCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIReactionCond_Record
function gamedataTweakDBInterface:GetAIReactionCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIRecord_Record
function gamedataTweakDBInterface:GetAIRecordRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIRestrictedMovementAreaCond_Record
function gamedataTweakDBInterface:GetAIRestrictedMovementAreaCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIRingTicket_Record
function gamedataTweakDBInterface:GetAIRingTicketRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIRingType_Record
function gamedataTweakDBInterface:GetAIRingTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIRole_Record
function gamedataTweakDBInterface:GetAIRoleRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISectorType_Record
function gamedataTweakDBInterface:GetAISectorTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISecurityCond_Record
function gamedataTweakDBInterface:GetAISecurityCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISignalCond_Record
function gamedataTweakDBInterface:GetAISignalCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISlotCond_Record
function gamedataTweakDBInterface:GetAISlotCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISmartCompositeType_Record
function gamedataTweakDBInterface:GetAISmartCompositeTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISpatialCond_Record
function gamedataTweakDBInterface:GetAISpatialCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISquadANDCondition_Record
function gamedataTweakDBInterface:GetAISquadANDConditionRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISquadAvoidLastFilter_Record
function gamedataTweakDBInterface:GetAISquadAvoidLastFilterRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISquadClosestToSectorCheck_Record
function gamedataTweakDBInterface:GetAISquadClosestToSectorCheckRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISquadClosestToTargetCheck_Record
function gamedataTweakDBInterface:GetAISquadClosestToTargetCheckRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISquadCond_Record
function gamedataTweakDBInterface:GetAISquadCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISquadContainsSelfCheck_Record
function gamedataTweakDBInterface:GetAISquadContainsSelfCheckRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISquadDistanceRelationToSectorCheck_Record
function gamedataTweakDBInterface:GetAISquadDistanceRelationToSectorCheckRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISquadDistanceRelationToTargetCheck_Record
function gamedataTweakDBInterface:GetAISquadDistanceRelationToTargetCheckRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISquadFilterByAICondition_Record
function gamedataTweakDBInterface:GetAISquadFilterByAIConditionRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISquadFilterOwnTargetSpotted_Record
function gamedataTweakDBInterface:GetAISquadFilterOwnTargetSpottedRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISquadFurthestToSectorCheck_Record
function gamedataTweakDBInterface:GetAISquadFurthestToSectorCheckRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISquadFurthestToTargetCheck_Record
function gamedataTweakDBInterface:GetAISquadFurthestToTargetCheckRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISquadInSectorFilter_Record
function gamedataTweakDBInterface:GetAISquadInSectorFilterRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISquadItemCategoryPriorityFilter_Record
function gamedataTweakDBInterface:GetAISquadItemCategoryPriorityFilterRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISquadItemPriorityFilter_Record
function gamedataTweakDBInterface:GetAISquadItemPriorityFilterRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISquadItemTypePriorityFilter_Record
function gamedataTweakDBInterface:GetAISquadItemTypePriorityFilterRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISquadJustSelfFilter_Record
function gamedataTweakDBInterface:GetAISquadJustSelfFilterRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISquadMembersAmountCheck_Record
function gamedataTweakDBInterface:GetAISquadMembersAmountCheckRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISquadORCondition_Record
function gamedataTweakDBInterface:GetAISquadORConditionRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISquadParams_Record
function gamedataTweakDBInterface:GetAISquadParamsRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISquadSpatialForOwnTarget_Record
function gamedataTweakDBInterface:GetAISquadSpatialForOwnTargetRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISquadType_Record
function gamedataTweakDBInterface:GetAISquadTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIStatPoolCond_Record
function gamedataTweakDBInterface:GetAIStatPoolCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIStateCond_Record
function gamedataTweakDBInterface:GetAIStateCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIStatusEffectCond_Record
function gamedataTweakDBInterface:GetAIStatusEffectCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionActivateLightPreset_Record
function gamedataTweakDBInterface:GetAISubActionActivateLightPresetRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionActivateStrongArmsFX_Record
function gamedataTweakDBInterface:GetAISubActionActivateStrongArmsFXRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionAddFact_Record
function gamedataTweakDBInterface:GetAISubActionAddFactRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionApplyTimeDilation_Record
function gamedataTweakDBInterface:GetAISubActionApplyTimeDilationRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionAttackWithWeapon_Record
function gamedataTweakDBInterface:GetAISubActionAttackWithWeaponRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionBlockData_Record
function gamedataTweakDBInterface:GetAISubActionBlockDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionCallReinforcements_Record
function gamedataTweakDBInterface:GetAISubActionCallReinforcementsRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionCallSquadSearchBackUp_Record
function gamedataTweakDBInterface:GetAISubActionCallSquadSearchBackUpRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionChangeAttitude_Record
function gamedataTweakDBInterface:GetAISubActionChangeAttitudeRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionChangeCoverSelectionPreset_Record
function gamedataTweakDBInterface:GetAISubActionChangeCoverSelectionPresetRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionCharacterRecordEquip_Record
function gamedataTweakDBInterface:GetAISubActionCharacterRecordEquipRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionCharacterRecordUnequip_Record
function gamedataTweakDBInterface:GetAISubActionCharacterRecordUnequipRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionChimeraMetalstorm_Record
function gamedataTweakDBInterface:GetAISubActionChimeraMetalstormRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionCompleteCommand_Record
function gamedataTweakDBInterface:GetAISubActionCompleteCommandRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionConditionalFailure_Record
function gamedataTweakDBInterface:GetAISubActionConditionalFailureRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionCover_Record
function gamedataTweakDBInterface:GetAISubActionCoverRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionCreateGameEffect_Record
function gamedataTweakDBInterface:GetAISubActionCreateGameEffectRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionCustomEffectors_Record
function gamedataTweakDBInterface:GetAISubActionCustomEffectorsRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionDisableAimAssist_Record
function gamedataTweakDBInterface:GetAISubActionDisableAimAssistRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionDisableCollider_Record
function gamedataTweakDBInterface:GetAISubActionDisableColliderRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionDroneModifyAltitude_Record
function gamedataTweakDBInterface:GetAISubActionDroneModifyAltitudeRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionEquipOnBody_Record
function gamedataTweakDBInterface:GetAISubActionEquipOnBodyRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionEquipOnSlot_Record
function gamedataTweakDBInterface:GetAISubActionEquipOnSlotRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionFailIfFriendlyFire_Record
function gamedataTweakDBInterface:GetAISubActionFailIfFriendlyFireRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionFail_Record
function gamedataTweakDBInterface:GetAISubActionFailRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionFastExitWorkspot_Record
function gamedataTweakDBInterface:GetAISubActionFastExitWorkspotRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionForceDeath_Record
function gamedataTweakDBInterface:GetAISubActionForceDeathRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionForceEquip_Record
function gamedataTweakDBInterface:GetAISubActionForceEquipRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionForceHitReaction_Record
function gamedataTweakDBInterface:GetAISubActionForceHitReactionRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionForceUnequip_Record
function gamedataTweakDBInterface:GetAISubActionForceUnequipRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionGameplayLogicPackage_Record
function gamedataTweakDBInterface:GetAISubActionGameplayLogicPackageRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionGeneratePointOfInterestTarget_Record
function gamedataTweakDBInterface:GetAISubActionGeneratePointOfInterestTargetRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionHitData_Record
function gamedataTweakDBInterface:GetAISubActionHitDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionInAir_Record
function gamedataTweakDBInterface:GetAISubActionInAirRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionInitialReaction_Record
function gamedataTweakDBInterface:GetAISubActionInitialReactionRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionLeaveCover_Record
function gamedataTweakDBInterface:GetAISubActionLeaveCoverRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionMeleeAttackAttemptEvent_Record
function gamedataTweakDBInterface:GetAISubActionMeleeAttackAttemptEventRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionMeleeAttackManager_Record
function gamedataTweakDBInterface:GetAISubActionMeleeAttackManagerRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionMissileRainCircular_Record
function gamedataTweakDBInterface:GetAISubActionMissileRainCircularRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionMissileRainGrid_Record
function gamedataTweakDBInterface:GetAISubActionMissileRainGridRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionModifyStatPool_Record
function gamedataTweakDBInterface:GetAISubActionModifyStatPoolRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionMountVehicle_Record
function gamedataTweakDBInterface:GetAISubActionMountVehicleRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionPlaySound_Record
function gamedataTweakDBInterface:GetAISubActionPlaySoundRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionPlayVoiceOver_Record
function gamedataTweakDBInterface:GetAISubActionPlayVoiceOverRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionQueueAIEvent_Record
function gamedataTweakDBInterface:GetAISubActionQueueAIEventRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionQueueCommunicationEvent_Record
function gamedataTweakDBInterface:GetAISubActionQueueCommunicationEventRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionQuickHack_Record
function gamedataTweakDBInterface:GetAISubActionQuickHackRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionRandomize_Record
function gamedataTweakDBInterface:GetAISubActionRandomizeRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubAction_Record
function gamedataTweakDBInterface:GetAISubActionRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionRegisterActionName_Record
function gamedataTweakDBInterface:GetAISubActionRegisterActionNameRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionReloadWeapon_Record
function gamedataTweakDBInterface:GetAISubActionReloadWeaponRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionScaleDurationWithDistance_Record
function gamedataTweakDBInterface:GetAISubActionScaleDurationWithDistanceRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionSecuritySystemNotification_Record
function gamedataTweakDBInterface:GetAISubActionSecuritySystemNotificationRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionSendSignal_Record
function gamedataTweakDBInterface:GetAISubActionSendSignalRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionSetEquipPrimaryWeapons_Record
function gamedataTweakDBInterface:GetAISubActionSetEquipPrimaryWeaponsRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionSetEquipSecondaryWeapons_Record
function gamedataTweakDBInterface:GetAISubActionSetEquipSecondaryWeaponsRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionSetInfluenceMap_Record
function gamedataTweakDBInterface:GetAISubActionSetInfluenceMapRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionSetInt_Record
function gamedataTweakDBInterface:GetAISubActionSetIntRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionSetItemAsTarget_Record
function gamedataTweakDBInterface:GetAISubActionSetItemAsTargetRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionSetStimSource_Record
function gamedataTweakDBInterface:GetAISubActionSetStimSourceRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionSetTargetByTag_Record
function gamedataTweakDBInterface:GetAISubActionSetTargetByTagRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionSetTopThreatPersistance_Record
function gamedataTweakDBInterface:GetAISubActionSetTopThreatPersistanceRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionSetUnequipPrimaryWeapons_Record
function gamedataTweakDBInterface:GetAISubActionSetUnequipPrimaryWeaponsRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionSetUnequipSecondaryWeapons_Record
function gamedataTweakDBInterface:GetAISubActionSetUnequipSecondaryWeaponsRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionSetWaypointByTag_Record
function gamedataTweakDBInterface:GetAISubActionSetWaypointByTagRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionSetWorldPosition_Record
function gamedataTweakDBInterface:GetAISubActionSetWorldPositionRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionShootFromCar_Record
function gamedataTweakDBInterface:GetAISubActionShootFromCarRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionShootToPoint_Record
function gamedataTweakDBInterface:GetAISubActionShootToPointRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionShootWithWeapon_Record
function gamedataTweakDBInterface:GetAISubActionShootWithWeaponRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionSpawnFX_Record
function gamedataTweakDBInterface:GetAISubActionSpawnFXRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionSquadSync_Record
function gamedataTweakDBInterface:GetAISubActionSquadSyncRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionStartCooldown_Record
function gamedataTweakDBInterface:GetAISubActionStartCooldownRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionStatusEffect_Record
function gamedataTweakDBInterface:GetAISubActionStatusEffectRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionThrowItem_Record
function gamedataTweakDBInterface:GetAISubActionThrowItemRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionTriggerItemActivation_Record
function gamedataTweakDBInterface:GetAISubActionTriggerItemActivationRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionTriggerStim_Record
function gamedataTweakDBInterface:GetAISubActionTriggerStimRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionUnequipOnSlot_Record
function gamedataTweakDBInterface:GetAISubActionUnequipOnSlotRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionUpdateFriendlyFireParams_Record
function gamedataTweakDBInterface:GetAISubActionUpdateFriendlyFireParamsRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionUseSensePreset_Record
function gamedataTweakDBInterface:GetAISubActionUseSensePresetRecord(path) end

---@param path TweakDBID|string
---@return gamedataAISubActionWorkspot_Record
function gamedataTweakDBInterface:GetAISubActionWorkspotRecord(path) end

---@param path TweakDBID|string
---@return gamedataAITacticTicket_Record
function gamedataTweakDBInterface:GetAITacticTicketRecord(path) end

---@param path TweakDBID|string
---@return gamedataAITacticType_Record
function gamedataTweakDBInterface:GetAITacticTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataAITargetCond_Record
function gamedataTweakDBInterface:GetAITargetCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAITargetInPreventionFreeArea_Record
function gamedataTweakDBInterface:GetAITargetInPreventionFreeAreaRecord(path) end

---@param path TweakDBID|string
---@return gamedataAITargetInUnmountingRangeCond_Record
function gamedataTweakDBInterface:GetAITargetInUnmountingRangeCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAITargetStandingOnTopOfMovingVehicleCond_Record
function gamedataTweakDBInterface:GetAITargetStandingOnTopOfMovingVehicleCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIThreatPersistenceSource_Record
function gamedataTweakDBInterface:GetAIThreatPersistenceSourceRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIThrowCond_Record
function gamedataTweakDBInterface:GetAIThrowCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAITicketCheck_Record
function gamedataTweakDBInterface:GetAITicketCheckRecord(path) end

---@param path TweakDBID|string
---@return gamedataAITicketCondition_Record
function gamedataTweakDBInterface:GetAITicketConditionRecord(path) end

---@param path TweakDBID|string
---@return gamedataAITicketFilter_Record
function gamedataTweakDBInterface:GetAITicketFilterRecord(path) end

---@param path TweakDBID|string
---@return gamedataAITicket_Record
function gamedataTweakDBInterface:GetAITicketRecord(path) end

---@param path TweakDBID|string
---@return gamedataAITicketType_Record
function gamedataTweakDBInterface:GetAITicketTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataAITresspassingCond_Record
function gamedataTweakDBInterface:GetAITresspassingCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIValidCoversCond_Record
function gamedataTweakDBInterface:GetAIValidCoversCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIVehicleCond_Record
function gamedataTweakDBInterface:GetAIVehicleCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIVehicleInsideInnerAreaOfAreaSpeedLimiter_Record
function gamedataTweakDBInterface:GetAIVehicleInsideInnerAreaOfAreaSpeedLimiterRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIVelocitiesDotCond_Record
function gamedataTweakDBInterface:GetAIVelocitiesDotCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIVelocityCond_Record
function gamedataTweakDBInterface:GetAIVelocityCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIVelocityDotCond_Record
function gamedataTweakDBInterface:GetAIVelocityDotCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIWeakSpotCond_Record
function gamedataTweakDBInterface:GetAIWeakSpotCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIWeaponLockedOnTargetCond_Record
function gamedataTweakDBInterface:GetAIWeaponLockedOnTargetCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAIWorkspotCond_Record
function gamedataTweakDBInterface:GetAIWorkspotCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataAbsoluteZLimiterCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetAbsoluteZLimiterCoverSelectionParametersRecord(path) end

---@param path TweakDBID|string
---@return gamedataAccelerateTowardsParameters_Record
function gamedataTweakDBInterface:GetAccelerateTowardsParametersRecord(path) end

---@param path TweakDBID|string
---@return gamedataAccuracy_Record
function gamedataTweakDBInterface:GetAccuracyRecord(path) end

---@param path TweakDBID|string
---@return gamedataAchievement_Record
function gamedataTweakDBInterface:GetAchievementRecord(path) end

---@param path TweakDBID|string
---@return gamedataActionMapField_Record
function gamedataTweakDBInterface:GetActionMapFieldRecord(path) end

---@param path TweakDBID|string
---@return gamedataActionMap_Record
function gamedataTweakDBInterface:GetActionMapRecord(path) end

---@param path TweakDBID|string
---@return gamedataActionPayment_Record
function gamedataTweakDBInterface:GetActionPaymentRecord(path) end

---@param path TweakDBID|string
---@return gamedataActionRestrictionGroup_Record
function gamedataTweakDBInterface:GetActionRestrictionGroupRecord(path) end

---@param path TweakDBID|string
---@return gamedataActionTargetInDistancePrereq_Record
function gamedataTweakDBInterface:GetActionTargetInDistancePrereqRecord(path) end

---@param path TweakDBID|string
---@return gamedataActionTargetPrereq_Record
function gamedataTweakDBInterface:GetActionTargetPrereqRecord(path) end

---@param path TweakDBID|string
---@return gamedataActionWidgetDefinition_Record
function gamedataTweakDBInterface:GetActionWidgetDefinitionRecord(path) end

---@param path TweakDBID|string
---@return gamedataAddDevelopmentPointEffector_Record
function gamedataTweakDBInterface:GetAddDevelopmentPointEffectorRecord(path) end

---@param path TweakDBID|string
---@return gamedataAddHitFlagToAttackEffector_Record
function gamedataTweakDBInterface:GetAddHitFlagToAttackEffectorRecord(path) end

---@param path TweakDBID|string
---@return gamedataAddItemsEffector_Record
function gamedataTweakDBInterface:GetAddItemsEffectorRecord(path) end

---@param path TweakDBID|string
---@return gamedataAddStatusEffectToAttackEffector_Record
function gamedataTweakDBInterface:GetAddStatusEffectToAttackEffectorRecord(path) end

---@param path TweakDBID|string
---@return gamedataAddStatusEffectToAttackEffector_inline0_Record
function gamedataTweakDBInterface:GetAddStatusEffectToAttackEffector_inline0Record(path) end

---@param path TweakDBID|string
---@return gamedataAdvertisementFormatDef_Record
function gamedataTweakDBInterface:GetAdvertisementFormatDefRecord(path) end

---@param path TweakDBID|string
---@return gamedataAdvertisementFormatsEnum_Record
function gamedataTweakDBInterface:GetAdvertisementFormatsEnumRecord(path) end

---@param path TweakDBID|string
---@return gamedataAdvertisementGroup_Record
function gamedataTweakDBInterface:GetAdvertisementGroupRecord(path) end

---@param path TweakDBID|string
---@return gamedataAdvertisement_Record
function gamedataTweakDBInterface:GetAdvertisementRecord(path) end

---@param path TweakDBID|string
---@return gamedataAffiliation_Record
function gamedataTweakDBInterface:GetAffiliationRecord(path) end

---@param path TweakDBID|string
---@return gamedataAimAssistAimSnap_Record
function gamedataTweakDBInterface:GetAimAssistAimSnapRecord(path) end

---@param path TweakDBID|string
---@return gamedataAimAssistBulletMagnetism_Record
function gamedataTweakDBInterface:GetAimAssistBulletMagnetismRecord(path) end

---@param path TweakDBID|string
---@return gamedataAimAssistCommon_Record
function gamedataTweakDBInterface:GetAimAssistCommonRecord(path) end

---@param path TweakDBID|string
---@return gamedataAimAssistConfigPreset_Record
function gamedataTweakDBInterface:GetAimAssistConfigPresetRecord(path) end

---@param path TweakDBID|string
---@return gamedataAimAssistFinishing_Record
function gamedataTweakDBInterface:GetAimAssistFinishingRecord(path) end

---@param path TweakDBID|string
---@return gamedataAimAssistMagnetism_Record
function gamedataTweakDBInterface:GetAimAssistMagnetismRecord(path) end

---@param path TweakDBID|string
---@return gamedataAimAssistMelee_Record
function gamedataTweakDBInterface:GetAimAssistMeleeRecord(path) end

---@param path TweakDBID|string
---@return gamedataAimAssistSettings_Record
function gamedataTweakDBInterface:GetAimAssistSettingsRecord(path) end

---@param path TweakDBID|string
---@return gamedataAimAssistTargetData_Record
function gamedataTweakDBInterface:GetAimAssistTargetDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataAimAssistType_Record
function gamedataTweakDBInterface:GetAimAssistTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataAngleDistanceCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetAngleDistanceCoverSelectionParametersRecord(path) end

---@param path TweakDBID|string
---@return gamedataAngleRange_Record
function gamedataTweakDBInterface:GetAngleRangeRecord(path) end

---@param path TweakDBID|string
---@return gamedataAppearance_Record
function gamedataTweakDBInterface:GetAppearanceRecord(path) end

---@param path TweakDBID|string
---@return gamedataApperanceToEthnicitiesMap_Record
function gamedataTweakDBInterface:GetApperanceToEthnicitiesMapRecord(path) end

---@param path TweakDBID|string
---@return gamedataApperanceToEthnicities_Record
function gamedataTweakDBInterface:GetApperanceToEthnicitiesRecord(path) end

---@param path TweakDBID|string
---@return gamedataApplyEffectorEffector_Record
function gamedataTweakDBInterface:GetApplyEffectorEffectorRecord(path) end

---@param path TweakDBID|string
---@return gamedataApplyLightPresetEffector_Record
function gamedataTweakDBInterface:GetApplyLightPresetEffectorRecord(path) end

---@param path TweakDBID|string
---@return gamedataApplyStatGroupEffector_Record
function gamedataTweakDBInterface:GetApplyStatGroupEffectorRecord(path) end

---@param path TweakDBID|string
---@return gamedataApplyStatusEffectBasedOnDifficultyEffector_Record
function gamedataTweakDBInterface:GetApplyStatusEffectBasedOnDifficultyEffectorRecord(path) end

---@param path TweakDBID|string
---@return gamedataApplyStatusEffectByChanceEffector_Record
function gamedataTweakDBInterface:GetApplyStatusEffectByChanceEffectorRecord(path) end

---@param path TweakDBID|string
---@return gamedataApplyStatusEffectByChanceEffector_inline0_Record
function gamedataTweakDBInterface:GetApplyStatusEffectByChanceEffector_inline0Record(path) end

---@param path TweakDBID|string
---@return gamedataApplyStatusEffectEffector_Record
function gamedataTweakDBInterface:GetApplyStatusEffectEffectorRecord(path) end

---@param path TweakDBID|string
---@return gamedataArcadeBackgroundLayer_Record
function gamedataTweakDBInterface:GetArcadeBackgroundLayerRecord(path) end

---@param path TweakDBID|string
---@return gamedataArcadeCollidableObject_Record
function gamedataTweakDBInterface:GetArcadeCollidableObjectRecord(path) end

---@param path TweakDBID|string
---@return gamedataArcadeGameplay_Record
function gamedataTweakDBInterface:GetArcadeGameplayRecord(path) end

---@param path TweakDBID|string
---@return gamedataArcadeMenu_Record
function gamedataTweakDBInterface:GetArcadeMenuRecord(path) end

---@param path TweakDBID|string
---@return gamedataArcadeMinigameDataList_Record
function gamedataTweakDBInterface:GetArcadeMinigameDataListRecord(path) end

---@param path TweakDBID|string
---@return gamedataArcadeMinigameData_Record
function gamedataTweakDBInterface:GetArcadeMinigameDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataArcadeObject_Record
function gamedataTweakDBInterface:GetArcadeObjectRecord(path) end

---@param path TweakDBID|string
---@return gamedataArcadeScoreboardEntry_Record
function gamedataTweakDBInterface:GetArcadeScoreboardEntryRecord(path) end

---@param path TweakDBID|string
---@return gamedataArcadeScoreboard_Record
function gamedataTweakDBInterface:GetArcadeScoreboardRecord(path) end

---@param path TweakDBID|string
---@return gamedataArcadeSpawnableID_Record
function gamedataTweakDBInterface:GetArcadeSpawnableIDRecord(path) end

---@param path TweakDBID|string
---@return gamedataArcadeSpawnableObject_Record
function gamedataTweakDBInterface:GetArcadeSpawnableObjectRecord(path) end

---@param path TweakDBID|string
---@return gamedataArchetypeData_Record
function gamedataTweakDBInterface:GetArchetypeDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataArchetypeType_Record
function gamedataTweakDBInterface:GetArchetypeTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataAttachableObject_Record
function gamedataTweakDBInterface:GetAttachableObjectRecord(path) end

---@param path TweakDBID|string
---@return gamedataAttachmentSlot_Record
function gamedataTweakDBInterface:GetAttachmentSlotRecord(path) end

---@param path TweakDBID|string
---@return gamedataAttackDirection_Record
function gamedataTweakDBInterface:GetAttackDirectionRecord(path) end

---@param path TweakDBID|string
---@return gamedataAttack_Record
function gamedataTweakDBInterface:GetAttackRecord(path) end

---@param path TweakDBID|string
---@return gamedataAttackSubtype_Record
function gamedataTweakDBInterface:GetAttackSubtypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataAttackType_Record
function gamedataTweakDBInterface:GetAttackTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataAttack_GameEffect_Record
function gamedataTweakDBInterface:GetAttack_GameEffectRecord(path) end

---@param path TweakDBID|string
---@return gamedataAttack_Landing_Record
function gamedataTweakDBInterface:GetAttack_LandingRecord(path) end

---@param path TweakDBID|string
---@return gamedataAttack_Melee_Record
function gamedataTweakDBInterface:GetAttack_MeleeRecord(path) end

---@param path TweakDBID|string
---@return gamedataAttack_Projectile_Record
function gamedataTweakDBInterface:GetAttack_ProjectileRecord(path) end

---@param path TweakDBID|string
---@return gamedataAttitudeGroup_Record
function gamedataTweakDBInterface:GetAttitudeGroupRecord(path) end

---@param path TweakDBID|string
---@return gamedataAttitude_Record
function gamedataTweakDBInterface:GetAttitudeRecord(path) end

---@param path TweakDBID|string
---@return gamedataAttributeData_Record
function gamedataTweakDBInterface:GetAttributeDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataAttribute_Record
function gamedataTweakDBInterface:GetAttributeRecord(path) end

---@param path TweakDBID|string
---@return gamedataAvoidLineOfSightSelectionParameters_Record
function gamedataTweakDBInterface:GetAvoidLineOfSightSelectionParametersRecord(path) end

---@param path TweakDBID|string
---@return gamedataBaseDrivingParameters_Record
function gamedataTweakDBInterface:GetBaseDrivingParametersRecord(path) end

---@param path TweakDBID|string
---@return gamedataBaseObject_Record
function gamedataTweakDBInterface:GetBaseObjectRecord(path) end

---@param path TweakDBID|string
---@return gamedataBaseSign_Record
function gamedataTweakDBInterface:GetBaseSignRecord(path) end

---@param path TweakDBID|string
---@return gamedataBase_MappinDefinition_Record
function gamedataTweakDBInterface:GetBase_MappinDefinitionRecord(path) end

---@param path TweakDBID|string
---@return gamedataBikeDriveModelData_Record
function gamedataTweakDBInterface:GetBikeDriveModelDataRecord(path) end

---@param path TweakDBID|string
---@param defaultValue Bool
---@return Bool
function gamedataTweakDBInterface:GetBool(path, defaultValue) end

---@param path TweakDBID|string
---@return Bool[]
function gamedataTweakDBInterface:GetBoolArray(path) end

---@param path TweakDBID|string
---@return Bool[]
function gamedataTweakDBInterface:GetBoolArrayDefault(path) end

---@param path TweakDBID|string
---@return Bool
function gamedataTweakDBInterface:GetBoolDefault(path) end

---@param path TweakDBID|string
---@return gamedataBounce_Record
function gamedataTweakDBInterface:GetBounceRecord(path) end

---@param path TweakDBID|string
---@return gamedataBountyDrawTable_Record
function gamedataTweakDBInterface:GetBountyDrawTableRecord(path) end

---@param path TweakDBID|string
---@return gamedataBounty_Record
function gamedataTweakDBInterface:GetBountyRecord(path) end

---@param path TweakDBID|string
---@return gamedataBox_Record
function gamedataTweakDBInterface:GetBoxRecord(path) end

---@param path TweakDBID|string
---@return gamedataBroadcastStimEffector_Record
function gamedataTweakDBInterface:GetBroadcastStimEffectorRecord(path) end

---@param path TweakDBID|string
---@return gamedataBuildAttribute_Record
function gamedataTweakDBInterface:GetBuildAttributeRecord(path) end

---@param path TweakDBID|string
---@return gamedataBuildAttributeSet_Record
function gamedataTweakDBInterface:GetBuildAttributeSetRecord(path) end

---@param path TweakDBID|string
---@return gamedataBuildCyberware_Record
function gamedataTweakDBInterface:GetBuildCyberwareRecord(path) end

---@param path TweakDBID|string
---@return gamedataBuildCyberwareSet_Record
function gamedataTweakDBInterface:GetBuildCyberwareSetRecord(path) end

---@param path TweakDBID|string
---@return gamedataBuildEquipment_Record
function gamedataTweakDBInterface:GetBuildEquipmentRecord(path) end

---@param path TweakDBID|string
---@return gamedataBuildEquipmentSet_Record
function gamedataTweakDBInterface:GetBuildEquipmentSetRecord(path) end

---@param path TweakDBID|string
---@return gamedataBuildNewPerk_Record
function gamedataTweakDBInterface:GetBuildNewPerkRecord(path) end

---@param path TweakDBID|string
---@return gamedataBuildPerk_Record
function gamedataTweakDBInterface:GetBuildPerkRecord(path) end

---@param path TweakDBID|string
---@return gamedataBuildPerkSet_Record
function gamedataTweakDBInterface:GetBuildPerkSetRecord(path) end

---@param path TweakDBID|string
---@return gamedataBuildProficiency_Record
function gamedataTweakDBInterface:GetBuildProficiencyRecord(path) end

---@param path TweakDBID|string
---@return gamedataBuildProficiencySet_Record
function gamedataTweakDBInterface:GetBuildProficiencySetRecord(path) end

---@param path TweakDBID|string
---@return gamedataBuildProgram_Record
function gamedataTweakDBInterface:GetBuildProgramRecord(path) end

---@param path TweakDBID|string
---@param defaultValue CName|string
---@return CName
function gamedataTweakDBInterface:GetCName(path, defaultValue) end

---@param path TweakDBID|string
---@return CName[]
function gamedataTweakDBInterface:GetCNameArray(path) end

---@param path TweakDBID|string
---@return CName[]
function gamedataTweakDBInterface:GetCNameArrayDefault(path) end

---@param path TweakDBID|string
---@return CName
function gamedataTweakDBInterface:GetCNameDefault(path) end

---@param path TweakDBID|string
---@return gamedataCPOItemCategoryBase_Record
function gamedataTweakDBInterface:GetCPOItemCategoryBaseRecord(path) end

---@param path TweakDBID|string
---@return gamedataCPOLoadoutBase_Record
function gamedataTweakDBInterface:GetCPOLoadoutBaseRecord(path) end

---@param path TweakDBID|string
---@return gamedataCarriableObject_Record
function gamedataTweakDBInterface:GetCarriableObjectRecord(path) end

---@param path TweakDBID|string
---@return gamedataChannelData_Record
function gamedataTweakDBInterface:GetChannelDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataCharacterEntry_Record
function gamedataTweakDBInterface:GetCharacterEntryRecord(path) end

---@param path TweakDBID|string
---@return gamedataCharacterList_Record
function gamedataTweakDBInterface:GetCharacterListRecord(path) end

---@param path TweakDBID|string
---@return gamedataCharacter_Record
function gamedataTweakDBInterface:GetCharacterRecord(path) end

---@param path TweakDBID|string
---@return gamedataChatterHelperRadius_Record
function gamedataTweakDBInterface:GetChatterHelperRadiusRecord(path) end

---@param path TweakDBID|string
---@return gamedataCheckType_Record
function gamedataTweakDBInterface:GetCheckTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataChoiceCaptionIconPart_Record
function gamedataTweakDBInterface:GetChoiceCaptionIconPartRecord(path) end

---@param path TweakDBID|string
---@return gamedataChoiceCaptionPart_Record
function gamedataTweakDBInterface:GetChoiceCaptionPartRecord(path) end

---@param path TweakDBID|string
---@return gamedataChoiceCaptionPartType_Record
function gamedataTweakDBInterface:GetChoiceCaptionPartTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataChoiceCaptionTagPart_Record
function gamedataTweakDBInterface:GetChoiceCaptionTagPartRecord(path) end

---@param path TweakDBID|string
---@return gamedataClearLineOfSightCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetClearLineOfSightCoverSelectionParametersRecord(path) end

---@param path TweakDBID|string
---@return gamedataClosestToOwnerCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetClosestToOwnerCoverSelectionParametersRecord(path) end

---@param path TweakDBID|string
---@return gamedataClothing_Record
function gamedataTweakDBInterface:GetClothingRecord(path) end

---@param path TweakDBID|string
---@return gamedataClothing_inline0_Record
function gamedataTweakDBInterface:GetClothing_inline0Record(path) end

---@param path TweakDBID|string
---@return gamedataCodex_Record
function gamedataTweakDBInterface:GetCodexRecord(path) end

---@param path TweakDBID|string
---@return gamedataCodexRecordPart_Record
function gamedataTweakDBInterface:GetCodexRecordPartRecord(path) end

---@param path TweakDBID|string
---@return gamedataCodexRecord_Record
function gamedataTweakDBInterface:GetCodexRecordRecord(path) end

---@param path TweakDBID|string
---@param defaultValue Color
---@return Color
function gamedataTweakDBInterface:GetColor(path, defaultValue) end

---@param path TweakDBID|string
---@return Color[]
function gamedataTweakDBInterface:GetColorArray(path) end

---@param path TweakDBID|string
---@return Color[]
function gamedataTweakDBInterface:GetColorArrayDefault(path) end

---@param path TweakDBID|string
---@return Color
function gamedataTweakDBInterface:GetColorDefault(path) end

---@param path TweakDBID|string
---@return gamedataCombinedStatModifier_Record
function gamedataTweakDBInterface:GetCombinedStatModifierRecord(path) end

---@param path TweakDBID|string
---@return gamedataCompanionDistancePreset_Record
function gamedataTweakDBInterface:GetCompanionDistancePresetRecord(path) end

---@param path TweakDBID|string
---@return gamedataCompoundSelectionPreset_Record
function gamedataTweakDBInterface:GetCompoundSelectionPresetRecord(path) end

---@param path TweakDBID|string
---@return gamedataComputerScreenType_Record
function gamedataTweakDBInterface:GetComputerScreenTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataComputerStyleUIDefinition_Record
function gamedataTweakDBInterface:GetComputerStyleUIDefinitionRecord(path) end

---@param path TweakDBID|string
---@return gamedataComputerUIStyle_Record
function gamedataTweakDBInterface:GetComputerUIStyleRecord(path) end

---@param path TweakDBID|string
---@return gamedataCone_Record
function gamedataTweakDBInterface:GetConeRecord(path) end

---@param path TweakDBID|string
---@return gamedataConstantStatModifier_Record
function gamedataTweakDBInterface:GetConstantStatModifierRecord(path) end

---@param path TweakDBID|string
---@return gamedataConsumableBaseName_Record
function gamedataTweakDBInterface:GetConsumableBaseNameRecord(path) end

---@param path TweakDBID|string
---@return gamedataConsumableChargesPrereq_Record
function gamedataTweakDBInterface:GetConsumableChargesPrereqRecord(path) end

---@param path TweakDBID|string
---@return gamedataConsumableItem_Record
function gamedataTweakDBInterface:GetConsumableItemRecord(path) end

---@param path TweakDBID|string
---@return gamedataConsumableType_Record
function gamedataTweakDBInterface:GetConsumableTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataContainerType_Record
function gamedataTweakDBInterface:GetContainerTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataContentAssignment_Record
function gamedataTweakDBInterface:GetContentAssignmentRecord(path) end

---@param path TweakDBID|string
---@return gamedataContinuousAttackEffector_Record
function gamedataTweakDBInterface:GetContinuousAttackEffectorRecord(path) end

---@param path TweakDBID|string
---@return gamedataContinuousEffector_Record
function gamedataTweakDBInterface:GetContinuousEffectorRecord(path) end

---@param path TweakDBID|string
---@return gamedataControlledLootSet_Record
function gamedataTweakDBInterface:GetControlledLootSetRecord(path) end

---@param path TweakDBID|string
---@return gamedataControlledLootTable_Record
function gamedataTweakDBInterface:GetControlledLootTableRecord(path) end

---@param path TweakDBID|string
---@return gamedataConvertDamageToStatPoolEffector_Record
function gamedataTweakDBInterface:GetConvertDamageToStatPoolEffectorRecord(path) end

---@param path TweakDBID|string
---@return gamedataCooldown_Record
function gamedataTweakDBInterface:GetCooldownRecord(path) end

---@param path TweakDBID|string
---@return gamedataCooldownType_Record
function gamedataTweakDBInterface:GetCooldownTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataCoverHealthCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetCoverHealthCoverSelectionParametersRecord(path) end

---@param path TweakDBID|string
---@return gamedataCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetCoverSelectionParametersRecord(path) end

---@param path TweakDBID|string
---@return gamedataCoverSelectionPreset_Record
function gamedataTweakDBInterface:GetCoverSelectionPresetRecord(path) end

---@param path TweakDBID|string
---@return gamedataCoverTypeCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetCoverTypeCoverSelectionParametersRecord(path) end

---@param path TweakDBID|string
---@return gamedataCrackAction_Record
function gamedataTweakDBInterface:GetCrackActionRecord(path) end

---@param path TweakDBID|string
---@return gamedataCraftable_Record
function gamedataTweakDBInterface:GetCraftableRecord(path) end

---@param path TweakDBID|string
---@return gamedataCraftingPackage_Record
function gamedataTweakDBInterface:GetCraftingPackageRecord(path) end

---@param path TweakDBID|string
---@return gamedataCraftingResult_Record
function gamedataTweakDBInterface:GetCraftingResultRecord(path) end

---@param path TweakDBID|string
---@return gamedataCrosshair_Record
function gamedataTweakDBInterface:GetCrosshairRecord(path) end

---@param path TweakDBID|string
---@return gamedataCrowdSettingsPackageBase_Record
function gamedataTweakDBInterface:GetCrowdSettingsPackageBaseRecord(path) end

---@param path TweakDBID|string
---@return gamedataCrowdSlotMovementPatternBase_Record
function gamedataTweakDBInterface:GetCrowdSlotMovementPatternBaseRecord(path) end

---@param path TweakDBID|string
---@return gamedataCrowdSlotMovementSettingsBase_Record
function gamedataTweakDBInterface:GetCrowdSlotMovementSettingsBaseRecord(path) end

---@param path TweakDBID|string
---@return gamedataCurrencyReward_Record
function gamedataTweakDBInterface:GetCurrencyRewardRecord(path) end

---@param path TweakDBID|string
---@return gamedataCurrencyReward_inline0_Record
function gamedataTweakDBInterface:GetCurrencyReward_inline0Record(path) end

---@param path TweakDBID|string
---@return gamedataCurve_Record
function gamedataTweakDBInterface:GetCurveRecord(path) end

---@param path TweakDBID|string
---@return gamedataCurveStatModifier_Record
function gamedataTweakDBInterface:GetCurveStatModifierRecord(path) end

---@param path TweakDBID|string
---@return gamedataCurves_Record
function gamedataTweakDBInterface:GetCurvesRecord(path) end

---@param path TweakDBID|string
---@return gamedataCyberwareArea_Record
function gamedataTweakDBInterface:GetCyberwareAreaRecord(path) end

---@param path TweakDBID|string
---@return gamedataDPadUIData_Record
function gamedataTweakDBInterface:GetDPadUIDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataDamageType_Record
function gamedataTweakDBInterface:GetDamageTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataDefenseMode_Record
function gamedataTweakDBInterface:GetDefenseModeRecord(path) end

---@param path TweakDBID|string
---@return gamedataDestructibleObject_Record
function gamedataTweakDBInterface:GetDestructibleObjectRecord(path) end

---@param path TweakDBID|string
---@return gamedataDetectionCurve_Record
function gamedataTweakDBInterface:GetDetectionCurveRecord(path) end

---@param path TweakDBID|string
---@return gamedataDevelopmentPoint_Record
function gamedataTweakDBInterface:GetDevelopmentPointRecord(path) end

---@param path TweakDBID|string
---@return gamedataDeviceAreaAttack_Record
function gamedataTweakDBInterface:GetDeviceAreaAttackRecord(path) end

---@param path TweakDBID|string
---@return gamedataDeviceContentAssignment_Record
function gamedataTweakDBInterface:GetDeviceContentAssignmentRecord(path) end

---@param path TweakDBID|string
---@return gamedataDeviceFX_Record
function gamedataTweakDBInterface:GetDeviceFXRecord(path) end

---@param path TweakDBID|string
---@return gamedataDeviceHackCategory_Record
function gamedataTweakDBInterface:GetDeviceHackCategoryRecord(path) end

---@param path TweakDBID|string
---@return gamedataDeviceHackTier_Record
function gamedataTweakDBInterface:GetDeviceHackTierRecord(path) end

---@param path TweakDBID|string
---@return gamedataDevice_Record
function gamedataTweakDBInterface:GetDeviceRecord(path) end

---@param path TweakDBID|string
---@return gamedataDeviceScreenType_Record
function gamedataTweakDBInterface:GetDeviceScreenTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataDeviceUIDefinition_Record
function gamedataTweakDBInterface:GetDeviceUIDefinitionRecord(path) end

---@param path TweakDBID|string
---@return gamedataDeviceWidgetDefinition_Record
function gamedataTweakDBInterface:GetDeviceWidgetDefinitionRecord(path) end

---@param path TweakDBID|string
---@return gamedataDisassemblingResult_Record
function gamedataTweakDBInterface:GetDisassemblingResultRecord(path) end

---@param path TweakDBID|string
---@return gamedataDistanceFromOthersCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetDistanceFromOthersCoverSelectionParametersRecord(path) end

---@param path TweakDBID|string
---@return gamedataDistrictPrereq_Record
function gamedataTweakDBInterface:GetDistrictPrereqRecord(path) end

---@param path TweakDBID|string
---@return gamedataDistrictPreventionData_Record
function gamedataTweakDBInterface:GetDistrictPreventionDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataDistrict_Record
function gamedataTweakDBInterface:GetDistrictRecord(path) end

---@param path TweakDBID|string
---@return gamedataDriveHelper_Record
function gamedataTweakDBInterface:GetDriveHelperRecord(path) end

---@param path TweakDBID|string
---@return gamedataDriveHelperType_Record
function gamedataTweakDBInterface:GetDriveHelperTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataDriveWheelsAccelerateNoise_Record
function gamedataTweakDBInterface:GetDriveWheelsAccelerateNoiseRecord(path) end

---@param path TweakDBID|string
---@return gamedataDriverCombatType_Record
function gamedataTweakDBInterface:GetDriverCombatTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataDroneAnimationSetup_Record
function gamedataTweakDBInterface:GetDroneAnimationSetupRecord(path) end

---@param path TweakDBID|string
---@return gamedataDynamicDownforceHelper_Record
function gamedataTweakDBInterface:GetDynamicDownforceHelperRecord(path) end

---@param path TweakDBID|string
---@return gamedataDynamicVehicleData_Record
function gamedataTweakDBInterface:GetDynamicVehicleDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataEffector_Record
function gamedataTweakDBInterface:GetEffectorRecord(path) end

---@param path TweakDBID|string
---@return gamedataEffectorTimeDilationDriver_Record
function gamedataTweakDBInterface:GetEffectorTimeDilationDriverRecord(path) end

---@param path TweakDBID|string
---@return gamedataEnvLight_Record
function gamedataTweakDBInterface:GetEnvLightRecord(path) end

---@param path TweakDBID|string
---@return gamedataEquipSlot_Record
function gamedataTweakDBInterface:GetEquipSlotRecord(path) end

---@param path TweakDBID|string
---@return gamedataEquipmentArea_Record
function gamedataTweakDBInterface:GetEquipmentAreaRecord(path) end

---@param path TweakDBID|string
---@return gamedataEquipmentMovementSound_Record
function gamedataTweakDBInterface:GetEquipmentMovementSoundRecord(path) end

---@param path TweakDBID|string
---@return gamedataEthnicNames_Record
function gamedataTweakDBInterface:GetEthnicNamesRecord(path) end

---@param path TweakDBID|string
---@return gamedataEthnicity_Record
function gamedataTweakDBInterface:GetEthnicityRecord(path) end

---@param path TweakDBID|string
---@param defaultValue EulerAngles
---@return EulerAngles
function gamedataTweakDBInterface:GetEulerAngles(path, defaultValue) end

---@param path TweakDBID|string
---@return EulerAngles[]
function gamedataTweakDBInterface:GetEulerAnglesArray(path) end

---@param path TweakDBID|string
---@return EulerAngles[]
function gamedataTweakDBInterface:GetEulerAnglesArrayDefault(path) end

---@param path TweakDBID|string
---@return EulerAngles
function gamedataTweakDBInterface:GetEulerAnglesDefault(path) end

---@param path TweakDBID|string
---@return gamedataFacialPreset_Record
function gamedataTweakDBInterface:GetFacialPresetRecord(path) end

---@param path TweakDBID|string
---@return gamedataFastTravelBinkData_Record
function gamedataTweakDBInterface:GetFastTravelBinkDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataFastTravelBinksGroup_Record
function gamedataTweakDBInterface:GetFastTravelBinksGroupRecord(path) end

---@param path TweakDBID|string
---@return gamedataFastTravelPoint_Record
function gamedataTweakDBInterface:GetFastTravelPointRecord(path) end

---@param path TweakDBID|string
---@return gamedataFastTravelScreenDataGroup_Record
function gamedataTweakDBInterface:GetFastTravelScreenDataGroupRecord(path) end

---@param path TweakDBID|string
---@return gamedataFastTravelScreenData_Record
function gamedataTweakDBInterface:GetFastTravelScreenDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataFastTravelSystem_Record
function gamedataTweakDBInterface:GetFastTravelSystemRecord(path) end

---@param path TweakDBID|string
---@param defaultValue Float
---@return Float
function gamedataTweakDBInterface:GetFloat(path, defaultValue) end

---@param path TweakDBID|string
---@return Float[]
function gamedataTweakDBInterface:GetFloatArray(path) end

---@param path TweakDBID|string
---@return Float[]
function gamedataTweakDBInterface:GetFloatArrayDefault(path) end

---@param path TweakDBID|string
---@return Float
function gamedataTweakDBInterface:GetFloatDefault(path) end

---@param path TweakDBID|string
---@return gamedataFocusClue_Record
function gamedataTweakDBInterface:GetFocusClueRecord(path) end

---@param path TweakDBID|string
---@return gamedataFootstep_Record
function gamedataTweakDBInterface:GetFootstepRecord(path) end

---@param path TweakDBID|string
---@return gamedataForceDismembermentEffector_Record
function gamedataTweakDBInterface:GetForceDismembermentEffectorRecord(path) end

---@param path TweakDBID|string
---@param defaultValue TweakDBID|string
---@return TweakDBID
function gamedataTweakDBInterface:GetForeignKey(path, defaultValue) end

---@param path TweakDBID|string
---@return TweakDBID[]
function gamedataTweakDBInterface:GetForeignKeyArray(path) end

---@param path TweakDBID|string
---@return TweakDBID[]
function gamedataTweakDBInterface:GetForeignKeyArrayDefault(path) end

---@param path TweakDBID|string
---@return TweakDBID
function gamedataTweakDBInterface:GetForeignKeyDefault(path) end

---@param path TweakDBID|string
---@return gamedataFriendlyTargetAngleDistanceCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetFriendlyTargetAngleDistanceCoverSelectionParametersRecord(path) end

---@param path TweakDBID|string
---@return gamedataFriendlyTargetDistanceCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetFriendlyTargetDistanceCoverSelectionParametersRecord(path) end

---@param path TweakDBID|string
---@return gamedataFxAction_Record
function gamedataTweakDBInterface:GetFxActionRecord(path) end

---@param path TweakDBID|string
---@return gamedataFxActionType_Record
function gamedataTweakDBInterface:GetFxActionTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataGOGReward_Record
function gamedataTweakDBInterface:GetGOGRewardRecord(path) end

---@param path TweakDBID|string
---@return gamedataGadget_Record
function gamedataTweakDBInterface:GetGadgetRecord(path) end

---@param path TweakDBID|string
---@return gamedataGameplayAbilityGroup_Record
function gamedataTweakDBInterface:GetGameplayAbilityGroupRecord(path) end

---@param path TweakDBID|string
---@return gamedataGameplayAbility_Record
function gamedataTweakDBInterface:GetGameplayAbilityRecord(path) end

---@param path TweakDBID|string
---@return gamedataGameplayLogicPackage_Record
function gamedataTweakDBInterface:GetGameplayLogicPackageRecord(path) end

---@param path TweakDBID|string
---@return gamedataGameplayLogicPackageUIData_Record
function gamedataTweakDBInterface:GetGameplayLogicPackageUIDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataGameplayRestrictionStatusEffect_Record
function gamedataTweakDBInterface:GetGameplayRestrictionStatusEffectRecord(path) end

---@param path TweakDBID|string
---@return gamedataGameplayTagsPrereq_Record
function gamedataTweakDBInterface:GetGameplayTagsPrereqRecord(path) end

---@param path TweakDBID|string
---@return gamedataGenderEntity_Record
function gamedataTweakDBInterface:GetGenderEntityRecord(path) end

---@param path TweakDBID|string
---@return gamedataGender_Record
function gamedataTweakDBInterface:GetGenderRecord(path) end

---@param path TweakDBID|string
---@return gamedataGenericHighwaySign_Record
function gamedataTweakDBInterface:GetGenericHighwaySignRecord(path) end

---@param path TweakDBID|string
---@return gamedataGenericMetroSign_Record
function gamedataTweakDBInterface:GetGenericMetroSignRecord(path) end

---@param path TweakDBID|string
---@return gamedataGenericStreetNameSign_Record
function gamedataTweakDBInterface:GetGenericStreetNameSignRecord(path) end

---@param path TweakDBID|string
---@return gamedataGrenadeDeliveryMethod_Record
function gamedataTweakDBInterface:GetGrenadeDeliveryMethodRecord(path) end

---@param path TweakDBID|string
---@return gamedataGrenadeDeliveryMethodType_Record
function gamedataTweakDBInterface:GetGrenadeDeliveryMethodTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataGrenade_Record
function gamedataTweakDBInterface:GetGrenadeRecord(path) end

---@param path TweakDBID|string
---@return gamedataHUD_Preset_Entry_Record
function gamedataTweakDBInterface:GetHUD_Preset_EntryRecord(path) end

---@param path TweakDBID|string
---@return gamedataHackCategory_Record
function gamedataTweakDBInterface:GetHackCategoryRecord(path) end

---@param path TweakDBID|string
---@return gamedataHackingMiniGame_Record
function gamedataTweakDBInterface:GetHackingMiniGameRecord(path) end

---@param path TweakDBID|string
---@return gamedataHandbrakeFrictionModifier_Record
function gamedataTweakDBInterface:GetHandbrakeFrictionModifierRecord(path) end

---@param path TweakDBID|string
---@return gamedataHandicapLootList_Record
function gamedataTweakDBInterface:GetHandicapLootListRecord(path) end

---@param path TweakDBID|string
---@return gamedataHandicapLootPreset_Record
function gamedataTweakDBInterface:GetHandicapLootPresetRecord(path) end

---@param path TweakDBID|string
---@return gamedataHitPrereqCondition_Record
function gamedataTweakDBInterface:GetHitPrereqConditionRecord(path) end

---@param path TweakDBID|string
---@return gamedataHitPrereqConditionType_Record
function gamedataTweakDBInterface:GetHitPrereqConditionTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataHitPrereq_Record
function gamedataTweakDBInterface:GetHitPrereqRecord(path) end

---@param path TweakDBID|string
---@return gamedataHomingGDM_Record
function gamedataTweakDBInterface:GetHomingGDMRecord(path) end

---@param path TweakDBID|string
---@return gamedataHomingParameters_Record
function gamedataTweakDBInterface:GetHomingParametersRecord(path) end

---@param path TweakDBID|string
---@return gamedataHudEnhancer_Record
function gamedataTweakDBInterface:GetHudEnhancerRecord(path) end

---@param path TweakDBID|string
---@return gamedataIPrereq_Record
function gamedataTweakDBInterface:GetIPrereqRecord(path) end

---@param path TweakDBID|string
---@return gamedataIconsGeneratorContext_Record
function gamedataTweakDBInterface:GetIconsGeneratorContextRecord(path) end

---@param path TweakDBID|string
---@return gamedataImprovementRelation_Record
function gamedataTweakDBInterface:GetImprovementRelationRecord(path) end

---@param path TweakDBID|string
---@return gamedataInAirGravityModifier_Record
function gamedataTweakDBInterface:GetInAirGravityModifierRecord(path) end

---@param path TweakDBID|string
---@return gamedataInitLoadingScreen_Record
function gamedataTweakDBInterface:GetInitLoadingScreenRecord(path) end

---@param path TweakDBID|string
---@param defaultValue Int32
---@return Int32
function gamedataTweakDBInterface:GetInt(path, defaultValue) end

---@param path TweakDBID|string
---@return Int32[]
function gamedataTweakDBInterface:GetIntArray(path) end

---@param path TweakDBID|string
---@return Int32[]
function gamedataTweakDBInterface:GetIntArrayDefault(path) end

---@param path TweakDBID|string
---@return Int32
function gamedataTweakDBInterface:GetIntDefault(path) end

---@param path TweakDBID|string
---@return gamedataInteractionBase_Record
function gamedataTweakDBInterface:GetInteractionBaseRecord(path) end

---@param path TweakDBID|string
---@return gamedataInteractionMountBase_Record
function gamedataTweakDBInterface:GetInteractionMountBaseRecord(path) end

---@param path TweakDBID|string
---@return gamedataInventoryItemGroup_Record
function gamedataTweakDBInterface:GetInventoryItemGroupRecord(path) end

---@param path TweakDBID|string
---@return gamedataInventoryItem_Record
function gamedataTweakDBInterface:GetInventoryItemRecord(path) end

---@param path TweakDBID|string
---@return gamedataInventoryItemSet_Record
function gamedataTweakDBInterface:GetInventoryItemSetRecord(path) end

---@param path TweakDBID|string
---@return gamedataIsHackable_Record
function gamedataTweakDBInterface:GetIsHackableRecord(path) end

---@param path TweakDBID|string
---@return gamedataItemAction_Record
function gamedataTweakDBInterface:GetItemActionRecord(path) end

---@param path TweakDBID|string
---@return gamedataItemArrayQuery_Record
function gamedataTweakDBInterface:GetItemArrayQueryRecord(path) end

---@param path TweakDBID|string
---@return gamedataItemBlueprintElement_Record
function gamedataTweakDBInterface:GetItemBlueprintElementRecord(path) end

---@param path TweakDBID|string
---@return gamedataItemBlueprint_Record
function gamedataTweakDBInterface:GetItemBlueprintRecord(path) end

---@param path TweakDBID|string
---@return gamedataItemCategory_Record
function gamedataTweakDBInterface:GetItemCategoryRecord(path) end

---@param path TweakDBID|string
---@return gamedataItemCost_Record
function gamedataTweakDBInterface:GetItemCostRecord(path) end

---@param path TweakDBID|string
---@return gamedataItemCreationPrereq_Record
function gamedataTweakDBInterface:GetItemCreationPrereqRecord(path) end

---@param path TweakDBID|string
---@return gamedataItemDropSettings_Record
function gamedataTweakDBInterface:GetItemDropSettingsRecord(path) end

---@param path TweakDBID|string
---@return gamedataItemList_Record
function gamedataTweakDBInterface:GetItemListRecord(path) end

---@param path TweakDBID|string
---@return gamedataItemPartConnection_Record
function gamedataTweakDBInterface:GetItemPartConnectionRecord(path) end

---@param path TweakDBID|string
---@return gamedataItemPartListElement_Record
function gamedataTweakDBInterface:GetItemPartListElementRecord(path) end

---@param path TweakDBID|string
---@return gamedataItemQueryElement_Record
function gamedataTweakDBInterface:GetItemQueryElementRecord(path) end

---@param path TweakDBID|string
---@return gamedataItemQuery_Record
function gamedataTweakDBInterface:GetItemQueryRecord(path) end

---@param path TweakDBID|string
---@return gamedataItemRecipe_Record
function gamedataTweakDBInterface:GetItemRecipeRecord(path) end

---@param path TweakDBID|string
---@return gamedataItem_Record
function gamedataTweakDBInterface:GetItemRecord(path) end

---@param path TweakDBID|string
---@return gamedataItemRequiredSlot_Record
function gamedataTweakDBInterface:GetItemRequiredSlotRecord(path) end

---@param path TweakDBID|string
---@return gamedataItemStructure_Record
function gamedataTweakDBInterface:GetItemStructureRecord(path) end

---@param path TweakDBID|string
---@return gamedataItemType_Record
function gamedataTweakDBInterface:GetItemTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataItemsFactoryAppearanceSuffixBase_Record
function gamedataTweakDBInterface:GetItemsFactoryAppearanceSuffixBaseRecord(path) end

---@param path TweakDBID|string
---@return gamedataItemsFactoryAppearanceSuffixOrder_Record
function gamedataTweakDBInterface:GetItemsFactoryAppearanceSuffixOrderRecord(path) end

---@param path TweakDBID|string
---@return gamedataJournalIcon_Record
function gamedataTweakDBInterface:GetJournalIconRecord(path) end

---@param path TweakDBID|string
---@return gamedataKeepCurrentCoverCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetKeepCurrentCoverCoverSelectionParametersRecord(path) end

---@param path TweakDBID|string
---@return gamedataKnifeThrowDelivery_Record
function gamedataTweakDBInterface:GetKnifeThrowDeliveryRecord(path) end

---@param path TweakDBID|string
---@return gamedataLCDScreen_Record
function gamedataTweakDBInterface:GetLCDScreenRecord(path) end

---@param path TweakDBID|string
---@return gamedataLandingFxMaterial_Record
function gamedataTweakDBInterface:GetLandingFxMaterialRecord(path) end

---@param path TweakDBID|string
---@return gamedataLandingFxPackage_Record
function gamedataTweakDBInterface:GetLandingFxPackageRecord(path) end

---@param path TweakDBID|string
---@return gamedataLayout_Record
function gamedataTweakDBInterface:GetLayoutRecord(path) end

---@param path TweakDBID|string
---@return gamedataLifePath_Record
function gamedataTweakDBInterface:GetLifePathRecord(path) end

---@param path TweakDBID|string
---@return gamedataLightPreset_Record
function gamedataTweakDBInterface:GetLightPresetRecord(path) end

---@param path TweakDBID|string
---@return gamedataLinearAccuracy_Record
function gamedataTweakDBInterface:GetLinearAccuracyRecord(path) end

---@param path TweakDBID|string
---@return gamedataLoadingTipsGroup_Record
function gamedataTweakDBInterface:GetLoadingTipsGroupRecord(path) end

---@param path TweakDBID|string
---@param defaultValue CName|string
---@return CName
function gamedataTweakDBInterface:GetLocKey(path, defaultValue) end

---@param path TweakDBID|string
---@return CName[]
function gamedataTweakDBInterface:GetLocKeyArray(path) end

---@param path TweakDBID|string
---@return CName[]
function gamedataTweakDBInterface:GetLocKeyArrayDefault(path) end

---@param path TweakDBID|string
---@return CName
function gamedataTweakDBInterface:GetLocKeyDefault(path) end

---@param path TweakDBID|string
---@return gamedataLocomotionMode_Record
function gamedataTweakDBInterface:GetLocomotionModeRecord(path) end

---@param path TweakDBID|string
---@return gamedataLookAtPart_Record
function gamedataTweakDBInterface:GetLookAtPartRecord(path) end

---@param path TweakDBID|string
---@return gamedataLookAtPreset_Record
function gamedataTweakDBInterface:GetLookAtPresetRecord(path) end

---@param path TweakDBID|string
---@return gamedataLootInjectionSettings_Record
function gamedataTweakDBInterface:GetLootInjectionSettingsRecord(path) end

---@param path TweakDBID|string
---@return gamedataLootItem_Record
function gamedataTweakDBInterface:GetLootItemRecord(path) end

---@param path TweakDBID|string
---@return gamedataLootTableElement_Record
function gamedataTweakDBInterface:GetLootTableElementRecord(path) end

---@param path TweakDBID|string
---@return gamedataLootTable_Record
function gamedataTweakDBInterface:GetLootTableRecord(path) end

---@param path TweakDBID|string
---@return gamedataMappinClampingSettings_Record
function gamedataTweakDBInterface:GetMappinClampingSettingsRecord(path) end

---@param path TweakDBID|string
---@return gamedataMappinDefinition_Record
function gamedataTweakDBInterface:GetMappinDefinitionRecord(path) end

---@param path TweakDBID|string
---@return gamedataMappinPhaseDefinition_Record
function gamedataTweakDBInterface:GetMappinPhaseDefinitionRecord(path) end

---@param path TweakDBID|string
---@return gamedataMappinPhase_Record
function gamedataTweakDBInterface:GetMappinPhaseRecord(path) end

---@param path TweakDBID|string
---@return gamedataMappinUICustomOpacityParams_Record
function gamedataTweakDBInterface:GetMappinUICustomOpacityParamsRecord(path) end

---@param path TweakDBID|string
---@return gamedataMappinUIFilterGroup_Record
function gamedataTweakDBInterface:GetMappinUIFilterGroupRecord(path) end

---@param path TweakDBID|string
---@return gamedataMappinUIGlobalProfile_Record
function gamedataTweakDBInterface:GetMappinUIGlobalProfileRecord(path) end

---@param path TweakDBID|string
---@return gamedataMappinUIParamGroup_Record
function gamedataTweakDBInterface:GetMappinUIParamGroupRecord(path) end

---@param path TweakDBID|string
---@return gamedataMappinUIPreventionSettings_Record
function gamedataTweakDBInterface:GetMappinUIPreventionSettingsRecord(path) end

---@param path TweakDBID|string
---@return gamedataMappinUIRuntimeProfile_Record
function gamedataTweakDBInterface:GetMappinUIRuntimeProfileRecord(path) end

---@param path TweakDBID|string
---@return gamedataMappinUISettings_Record
function gamedataTweakDBInterface:GetMappinUISettingsRecord(path) end

---@param path TweakDBID|string
---@return gamedataMappinUISpawnProfile_Record
function gamedataTweakDBInterface:GetMappinUISpawnProfileRecord(path) end

---@param path TweakDBID|string
---@return gamedataMappinVariant_Record
function gamedataTweakDBInterface:GetMappinVariantRecord(path) end

---@param path TweakDBID|string
---@return gamedataMappinsGroup_Record
function gamedataTweakDBInterface:GetMappinsGroupRecord(path) end

---@param path TweakDBID|string
---@return gamedataMaterialFx_Record
function gamedataTweakDBInterface:GetMaterialFxRecord(path) end

---@param path TweakDBID|string
---@return gamedataMaterial_Record
function gamedataTweakDBInterface:GetMaterialRecord(path) end

---@param path TweakDBID|string
---@return gamedataMeleeAttackDirection_Record
function gamedataTweakDBInterface:GetMeleeAttackDirectionRecord(path) end

---@param path TweakDBID|string
---@return gamedataMetaQuest_Record
function gamedataTweakDBInterface:GetMetaQuestRecord(path) end

---@param path TweakDBID|string
---@return gamedataMiniGame_AllSymbols_Record
function gamedataTweakDBInterface:GetMiniGame_AllSymbolsRecord(path) end

---@param path TweakDBID|string
---@return gamedataMiniGame_AllSymbols_inline0_Record
function gamedataTweakDBInterface:GetMiniGame_AllSymbols_inline0Record(path) end

---@param path TweakDBID|string
---@return gamedataMiniGame_AllSymbols_inline1_Record
function gamedataTweakDBInterface:GetMiniGame_AllSymbols_inline1Record(path) end

---@param path TweakDBID|string
---@return gamedataMiniGame_AllSymbols_inline2_Record
function gamedataTweakDBInterface:GetMiniGame_AllSymbols_inline2Record(path) end

---@param path TweakDBID|string
---@return gamedataMiniGame_AllSymbols_inline3_Record
function gamedataTweakDBInterface:GetMiniGame_AllSymbols_inline3Record(path) end

---@param path TweakDBID|string
---@return gamedataMiniGame_AllSymbols_inline4_Record
function gamedataTweakDBInterface:GetMiniGame_AllSymbols_inline4Record(path) end

---@param path TweakDBID|string
---@return gamedataMiniGame_SymbolsWithRarity_Record
function gamedataTweakDBInterface:GetMiniGame_SymbolsWithRarityRecord(path) end

---@param path TweakDBID|string
---@return gamedataMiniGame_Trap_Record
function gamedataTweakDBInterface:GetMiniGame_TrapRecord(path) end

---@param path TweakDBID|string
---@return gamedataMinigameAction_Record
function gamedataTweakDBInterface:GetMinigameActionRecord(path) end

---@param path TweakDBID|string
---@return gamedataMinigameActionType_Record
function gamedataTweakDBInterface:GetMinigameActionTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataMinigameCategory_Record
function gamedataTweakDBInterface:GetMinigameCategoryRecord(path) end

---@param path TweakDBID|string
---@return gamedataMinigameTrapType_Record
function gamedataTweakDBInterface:GetMinigameTrapTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataMinigame_Def_Record
function gamedataTweakDBInterface:GetMinigame_DefRecord(path) end

---@param path TweakDBID|string
---@return gamedataModifyAttackCritChanceEffector_Record
function gamedataTweakDBInterface:GetModifyAttackCritChanceEffectorRecord(path) end

---@param path TweakDBID|string
---@return gamedataModifyStaminaHandlerEffector_Record
function gamedataTweakDBInterface:GetModifyStaminaHandlerEffectorRecord(path) end

---@param path TweakDBID|string
---@return gamedataModifyStatPoolCustomLimitEffector_Record
function gamedataTweakDBInterface:GetModifyStatPoolCustomLimitEffectorRecord(path) end

---@param path TweakDBID|string
---@return gamedataModifyStatPoolModifierEffector_Record
function gamedataTweakDBInterface:GetModifyStatPoolModifierEffectorRecord(path) end

---@param path TweakDBID|string
---@return gamedataModifyStatPoolValueEffector_Record
function gamedataTweakDBInterface:GetModifyStatPoolValueEffectorRecord(path) end

---@param path TweakDBID|string
---@return gamedataMovementParam_Record
function gamedataTweakDBInterface:GetMovementParamRecord(path) end

---@param path TweakDBID|string
---@return gamedataMovementParams_Record
function gamedataTweakDBInterface:GetMovementParamsRecord(path) end

---@param path TweakDBID|string
---@return gamedataMovementPolicy_Record
function gamedataTweakDBInterface:GetMovementPolicyRecord(path) end

---@param path TweakDBID|string
---@return gamedataMovementPolicyTagList_Record
function gamedataTweakDBInterface:GetMovementPolicyTagListRecord(path) end

---@param path TweakDBID|string
---@return gamedataMultiPrereq_Record
function gamedataTweakDBInterface:GetMultiPrereqRecord(path) end

---@param path TweakDBID|string
---@return gamedataMutablePoolValueModifier_Record
function gamedataTweakDBInterface:GetMutablePoolValueModifierRecord(path) end

---@param path TweakDBID|string
---@return gamedataNPCBehaviorState_Record
function gamedataTweakDBInterface:GetNPCBehaviorStateRecord(path) end

---@param path TweakDBID|string
---@return gamedataNPCEquipmentGroupEntry_Record
function gamedataTweakDBInterface:GetNPCEquipmentGroupEntryRecord(path) end

---@param path TweakDBID|string
---@return gamedataNPCEquipmentGroup_Record
function gamedataTweakDBInterface:GetNPCEquipmentGroupRecord(path) end

---@param path TweakDBID|string
---@return gamedataNPCEquipmentItemPool_Record
function gamedataTweakDBInterface:GetNPCEquipmentItemPoolRecord(path) end

---@param path TweakDBID|string
---@return gamedataNPCEquipmentItem_Record
function gamedataTweakDBInterface:GetNPCEquipmentItemRecord(path) end

---@param path TweakDBID|string
---@return gamedataNPCEquipmentItemsPoolEntry_Record
function gamedataTweakDBInterface:GetNPCEquipmentItemsPoolEntryRecord(path) end

---@param path TweakDBID|string
---@return gamedataNPCHighLevelState_Record
function gamedataTweakDBInterface:GetNPCHighLevelStateRecord(path) end

---@param path TweakDBID|string
---@return gamedataNPCQuestAffiliation_Record
function gamedataTweakDBInterface:GetNPCQuestAffiliationRecord(path) end

---@param path TweakDBID|string
---@return gamedataNPCRarity_Record
function gamedataTweakDBInterface:GetNPCRarityRecord(path) end

---@param path TweakDBID|string
---@return gamedataNPCStanceState_Record
function gamedataTweakDBInterface:GetNPCStanceStateRecord(path) end

---@param path TweakDBID|string
---@return gamedataNPCTypePrereq_Record
function gamedataTweakDBInterface:GetNPCTypePrereqRecord(path) end

---@param path TweakDBID|string
---@return gamedataNPCType_Record
function gamedataTweakDBInterface:GetNPCTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataNPCUpperBodyState_Record
function gamedataTweakDBInterface:GetNPCUpperBodyStateRecord(path) end

---@param path TweakDBID|string
---@return gamedataNetworkPingingParameteres_Record
function gamedataTweakDBInterface:GetNetworkPingingParameteresRecord(path) end

---@param path TweakDBID|string
---@return gamedataNetworkPresetBinderParameters_Record
function gamedataTweakDBInterface:GetNetworkPresetBinderParametersRecord(path) end

---@param path TweakDBID|string
---@return gamedataNewPerkCategory_Record
function gamedataTweakDBInterface:GetNewPerkCategoryRecord(path) end

---@param path TweakDBID|string
---@return gamedataNewPerkLevelData_Record
function gamedataTweakDBInterface:GetNewPerkLevelDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataNewPerkLevelUIData_Record
function gamedataTweakDBInterface:GetNewPerkLevelUIDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataNewPerk_Record
function gamedataTweakDBInterface:GetNewPerkRecord(path) end

---@param path TweakDBID|string
---@return gamedataNewPerkSlot_Record
function gamedataTweakDBInterface:GetNewPerkSlotRecord(path) end

---@param path TweakDBID|string
---@return gamedataNewPerkTier_Record
function gamedataTweakDBInterface:GetNewPerkTierRecord(path) end

---@param path TweakDBID|string
---@return gamedataNewSkillsProficiency_Record
function gamedataTweakDBInterface:GetNewSkillsProficiencyRecord(path) end

---@param path TweakDBID|string
---@return gamedataNewsFeedTitle_Record
function gamedataTweakDBInterface:GetNewsFeedTitleRecord(path) end

---@param path TweakDBID|string
---@return gamedataNonLinearAccuracy_Record
function gamedataTweakDBInterface:GetNonLinearAccuracyRecord(path) end

---@param path TweakDBID|string
---@return gamedataNumberPlate_Record
function gamedataTweakDBInterface:GetNumberPlateRecord(path) end

---@param path TweakDBID|string
---@return gamedataObjectActionCost_Record
function gamedataTweakDBInterface:GetObjectActionCostRecord(path) end

---@param path TweakDBID|string
---@return gamedataObjectActionEffect_Record
function gamedataTweakDBInterface:GetObjectActionEffectRecord(path) end

---@param path TweakDBID|string
---@return gamedataObjectActionGameplayCategory_Record
function gamedataTweakDBInterface:GetObjectActionGameplayCategoryRecord(path) end

---@param path TweakDBID|string
---@return gamedataObjectActionPrereq_Record
function gamedataTweakDBInterface:GetObjectActionPrereqRecord(path) end

---@param path TweakDBID|string
---@return gamedataObjectAction_Record
function gamedataTweakDBInterface:GetObjectActionRecord(path) end

---@param path TweakDBID|string
---@return gamedataObjectActionReference_Record
function gamedataTweakDBInterface:GetObjectActionReferenceRecord(path) end

---@param path TweakDBID|string
---@return gamedataObjectActionType_Record
function gamedataTweakDBInterface:GetObjectActionTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataOffMeshLinkTag_Record
function gamedataTweakDBInterface:GetOffMeshLinkTagRecord(path) end

---@param path TweakDBID|string
---@return gamedataOutput_Record
function gamedataTweakDBInterface:GetOutputRecord(path) end

---@param path TweakDBID|string
---@return gamedataOverrideRangedAttackPackageEffector_Record
function gamedataTweakDBInterface:GetOverrideRangedAttackPackageEffectorRecord(path) end

---@param path TweakDBID|string
---@return gamedataOwnerAngleCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetOwnerAngleCoverSelectionParametersRecord(path) end

---@param path TweakDBID|string
---@return gamedataOwnerDistanceCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetOwnerDistanceCoverSelectionParametersRecord(path) end

---@param path TweakDBID|string
---@return gamedataOwnerThreatCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetOwnerThreatCoverSelectionParametersRecord(path) end

---@param path TweakDBID|string
---@return gamedataParentAttachmentType_Record
function gamedataTweakDBInterface:GetParentAttachmentTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataParticleDamage_Record
function gamedataTweakDBInterface:GetParticleDamageRecord(path) end

---@param path TweakDBID|string
---@return gamedataPassiveProficiencyBonus_Record
function gamedataTweakDBInterface:GetPassiveProficiencyBonusRecord(path) end

---@param path TweakDBID|string
---@return gamedataPassiveProficiencyBonusUIData_Record
function gamedataTweakDBInterface:GetPassiveProficiencyBonusUIDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataPathLengthCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetPathLengthCoverSelectionParametersRecord(path) end

---@param path TweakDBID|string
---@return gamedataPathSecurityCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetPathSecurityCoverSelectionParametersRecord(path) end

---@param path TweakDBID|string
---@return gamedataPerkArea_Record
function gamedataTweakDBInterface:GetPerkAreaRecord(path) end

---@param path TweakDBID|string
---@return gamedataPerkLevelData_Record
function gamedataTweakDBInterface:GetPerkLevelDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataPerkLevelUIData_Record
function gamedataTweakDBInterface:GetPerkLevelUIDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataPerkPrereq_Record
function gamedataTweakDBInterface:GetPerkPrereqRecord(path) end

---@param path TweakDBID|string
---@return gamedataPerk_Record
function gamedataTweakDBInterface:GetPerkRecord(path) end

---@param path TweakDBID|string
---@return gamedataPerkUtility_Record
function gamedataTweakDBInterface:GetPerkUtilityRecord(path) end

---@param path TweakDBID|string
---@return gamedataPerkWeaponGroup_Record
function gamedataTweakDBInterface:GetPerkWeaponGroupRecord(path) end

---@param path TweakDBID|string
---@return gamedataPersistentLootTable_Record
function gamedataTweakDBInterface:GetPersistentLootTableRecord(path) end

---@param path TweakDBID|string
---@return gamedataPhotoModeBackground_Record
function gamedataTweakDBInterface:GetPhotoModeBackgroundRecord(path) end

---@param path TweakDBID|string
---@return gamedataPhotoModeEffect_Record
function gamedataTweakDBInterface:GetPhotoModeEffectRecord(path) end

---@param path TweakDBID|string
---@return gamedataPhotoModeFace_Record
function gamedataTweakDBInterface:GetPhotoModeFaceRecord(path) end

---@param path TweakDBID|string
---@return gamedataPhotoModeFrame_Record
function gamedataTweakDBInterface:GetPhotoModeFrameRecord(path) end

---@param path TweakDBID|string
---@return gamedataPhotoModeItem_Record
function gamedataTweakDBInterface:GetPhotoModeItemRecord(path) end

---@param path TweakDBID|string
---@return gamedataPhotoModePoseCategory_Record
function gamedataTweakDBInterface:GetPhotoModePoseCategoryRecord(path) end

---@param path TweakDBID|string
---@return gamedataPhotoModePose_Record
function gamedataTweakDBInterface:GetPhotoModePoseRecord(path) end

---@param path TweakDBID|string
---@return gamedataPhotoModeSticker_Record
function gamedataTweakDBInterface:GetPhotoModeStickerRecord(path) end

---@param path TweakDBID|string
---@return gamedataPierce_Record
function gamedataTweakDBInterface:GetPierceRecord(path) end

---@param path TweakDBID|string
---@return gamedataPing_Record
function gamedataTweakDBInterface:GetPingRecord(path) end

---@param path TweakDBID|string
---@return gamedataPlayerBuild_Record
function gamedataTweakDBInterface:GetPlayerBuildRecord(path) end

---@param path TweakDBID|string
---@return gamedataPlayerIsNewPerkBoughtPrereq_Record
function gamedataTweakDBInterface:GetPlayerIsNewPerkBoughtPrereqRecord(path) end

---@param path TweakDBID|string
---@return gamedataPlayerPossesion_Record
function gamedataTweakDBInterface:GetPlayerPossesionRecord(path) end

---@param path TweakDBID|string
---@return gamedataPoolValueModifier_Record
function gamedataTweakDBInterface:GetPoolValueModifierRecord(path) end

---@param path TweakDBID|string
---@return gamedataPrereqCheck_Record
function gamedataTweakDBInterface:GetPrereqCheckRecord(path) end

---@param path TweakDBID|string
---@return gamedataPrereq_Record
function gamedataTweakDBInterface:GetPrereqRecord(path) end

---@param path TweakDBID|string
---@return gamedataPresetMapper_Record
function gamedataTweakDBInterface:GetPresetMapperRecord(path) end

---@param path TweakDBID|string
---@return gamedataPreventionAttackTypeData_Record
function gamedataTweakDBInterface:GetPreventionAttackTypeDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataPreventionFallbackUnitData_Record
function gamedataTweakDBInterface:GetPreventionFallbackUnitDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataPreventionHeatDataMatrix_Record
function gamedataTweakDBInterface:GetPreventionHeatDataMatrixRecord(path) end

---@param path TweakDBID|string
---@return gamedataPreventionHeatData_Record
function gamedataTweakDBInterface:GetPreventionHeatDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataPreventionHeatTable_Record
function gamedataTweakDBInterface:GetPreventionHeatTableRecord(path) end

---@param path TweakDBID|string
---@return gamedataPreventionMinimapData_Record
function gamedataTweakDBInterface:GetPreventionMinimapDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataPreventionUnitPoolData_Record
function gamedataTweakDBInterface:GetPreventionUnitPoolDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataPreventionVehiclePoolData_Record
function gamedataTweakDBInterface:GetPreventionVehiclePoolDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataProficiency_Record
function gamedataTweakDBInterface:GetProficiencyRecord(path) end

---@param path TweakDBID|string
---@return gamedataProgram_Record
function gamedataTweakDBInterface:GetProgramRecord(path) end

---@param path TweakDBID|string
---@return gamedataProgressionBuild_Record
function gamedataTweakDBInterface:GetProgressionBuildRecord(path) end

---@param path TweakDBID|string
---@return gamedataProjectileCollision_Record
function gamedataTweakDBInterface:GetProjectileCollisionRecord(path) end

---@param path TweakDBID|string
---@return gamedataProjectileLaunchMode_Record
function gamedataTweakDBInterface:GetProjectileLaunchModeRecord(path) end

---@param path TweakDBID|string
---@return gamedataProjectileLaunch_Record
function gamedataTweakDBInterface:GetProjectileLaunchRecord(path) end

---@param path TweakDBID|string
---@return gamedataProjectileOnCollisionAction_Record
function gamedataTweakDBInterface:GetProjectileOnCollisionActionRecord(path) end

---@param path TweakDBID|string
---@return gamedataProp_Record
function gamedataTweakDBInterface:GetPropRecord(path) end

---@param path TweakDBID|string
---@return gamedataPropagateStatusEffectInAreaEffector_Record
function gamedataTweakDBInterface:GetPropagateStatusEffectInAreaEffectorRecord(path) end

---@param path TweakDBID|string
---@return gamedataPurchaseOffer_Record
function gamedataTweakDBInterface:GetPurchaseOfferRecord(path) end

---@param path TweakDBID|string
---@return gamedataQuality_Record
function gamedataTweakDBInterface:GetQualityRecord(path) end

---@param path TweakDBID|string
---@param defaultValue Quaternion
---@return Quaternion
function gamedataTweakDBInterface:GetQuaternion(path, defaultValue) end

---@param path TweakDBID|string
---@return Quaternion[]
function gamedataTweakDBInterface:GetQuaternionArray(path) end

---@param path TweakDBID|string
---@return Quaternion[]
function gamedataTweakDBInterface:GetQuaternionArrayDefault(path) end

---@param path TweakDBID|string
---@return Quaternion
function gamedataTweakDBInterface:GetQuaternionDefault(path) end

---@param path TweakDBID|string
---@return gamedataQuery_Record
function gamedataTweakDBInterface:GetQueryRecord(path) end

---@param path TweakDBID|string
---@return gamedataQuestRestrictionMode_Record
function gamedataTweakDBInterface:GetQuestRestrictionModeRecord(path) end

---@param path TweakDBID|string
---@return gamedataQuestSystemSetup_Record
function gamedataTweakDBInterface:GetQuestSystemSetupRecord(path) end

---@param path TweakDBID|string
---@return gamedataRPGAction_Record
function gamedataTweakDBInterface:GetRPGActionRecord(path) end

---@param path TweakDBID|string
---@return gamedataRPGDataPackage_Record
function gamedataTweakDBInterface:GetRPGDataPackageRecord(path) end

---@param path TweakDBID|string
---@return gamedataRaceCheckpoint_Record
function gamedataTweakDBInterface:GetRaceCheckpointRecord(path) end

---@param path TweakDBID|string
---@return gamedataRacingMappin_Record
function gamedataTweakDBInterface:GetRacingMappinRecord(path) end

---@param path TweakDBID|string
---@return gamedataRadioStation_Record
function gamedataTweakDBInterface:GetRadioStationRecord(path) end

---@param path TweakDBID|string
---@return gamedataRandomNewsFeedBatch_Record
function gamedataTweakDBInterface:GetRandomNewsFeedBatchRecord(path) end

---@param path TweakDBID|string
---@return gamedataRandomPassengerEntry_Record
function gamedataTweakDBInterface:GetRandomPassengerEntryRecord(path) end

---@param path TweakDBID|string
---@return gamedataRandomRatioCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetRandomRatioCoverSelectionParametersRecord(path) end

---@param path TweakDBID|string
---@return gamedataRandomStatModifier_Record
function gamedataTweakDBInterface:GetRandomStatModifierRecord(path) end

---@param path TweakDBID|string
---@return gamedataRandomVariant_Record
function gamedataTweakDBInterface:GetRandomVariantRecord(path) end

---@param path TweakDBID|string
---@return gamedataRangedAttackPackage_Record
function gamedataTweakDBInterface:GetRangedAttackPackageRecord(path) end

---@param path TweakDBID|string
---@return gamedataRangedAttack_Record
function gamedataTweakDBInterface:GetRangedAttackRecord(path) end

---@param path TweakDBID|string
---@return gamedataReactionLimit_Record
function gamedataTweakDBInterface:GetReactionLimitRecord(path) end

---@param path TweakDBID|string
---@return gamedataReactionPresetCivilian_Record
function gamedataTweakDBInterface:GetReactionPresetCivilianRecord(path) end

---@param path TweakDBID|string
---@return gamedataReactionPresetCorpo_Record
function gamedataTweakDBInterface:GetReactionPresetCorpoRecord(path) end

---@param path TweakDBID|string
---@return gamedataReactionPresetGanger_Record
function gamedataTweakDBInterface:GetReactionPresetGangerRecord(path) end

---@param path TweakDBID|string
---@return gamedataReactionPresetMechanical_Record
function gamedataTweakDBInterface:GetReactionPresetMechanicalRecord(path) end

---@param path TweakDBID|string
---@return gamedataReactionPresetNoReaction_Record
function gamedataTweakDBInterface:GetReactionPresetNoReactionRecord(path) end

---@param path TweakDBID|string
---@return gamedataReactionPresetPolice_Record
function gamedataTweakDBInterface:GetReactionPresetPoliceRecord(path) end

---@param path TweakDBID|string
---@return gamedataReactionPreset_Record
function gamedataTweakDBInterface:GetReactionPresetRecord(path) end

---@param path TweakDBID|string
---@return gamedataRearWheelsFrictionModifier_Record
function gamedataTweakDBInterface:GetRearWheelsFrictionModifierRecord(path) end

---@param path TweakDBID|string
---@return gamedataRecipeElement_Record
function gamedataTweakDBInterface:GetRecipeElementRecord(path) end

---@param path TweakDBID|string
---@return gamedataRecipeItem_Record
function gamedataTweakDBInterface:GetRecipeItemRecord(path) end

---@param path TweakDBID|string
---@return gamedataRegularGDM_Record
function gamedataTweakDBInterface:GetRegularGDMRecord(path) end

---@param path TweakDBID|string
---@return gamedataRegular_Record
function gamedataTweakDBInterface:GetRegularRecord(path) end

---@param path TweakDBID|string
---@return gamedataRemoveAllModifiersEffector_Record
function gamedataTweakDBInterface:GetRemoveAllModifiersEffectorRecord(path) end

---@param path TweakDBID|string
---@param defaultValue redResourceReferenceScriptToken
---@return redResourceReferenceScriptToken
function gamedataTweakDBInterface:GetResRef(path, defaultValue) end

---@param path TweakDBID|string
---@return redResourceReferenceScriptToken[]
function gamedataTweakDBInterface:GetResRefArray(path) end

---@param path TweakDBID|string
---@return redResourceReferenceScriptToken[]
function gamedataTweakDBInterface:GetResRefArrayDefault(path) end

---@param path TweakDBID|string
---@return redResourceReferenceScriptToken
function gamedataTweakDBInterface:GetResRefDefault(path) end

---@param path TweakDBID|string
---@return gamedataRewardBase_Record
function gamedataTweakDBInterface:GetRewardBaseRecord(path) end

---@param path TweakDBID|string
---@return gamedataRewardBase_inline0_Record
function gamedataTweakDBInterface:GetRewardBase_inline0Record(path) end

---@param path TweakDBID|string
---@return gamedataRewardSet_Record
function gamedataTweakDBInterface:GetRewardSetRecord(path) end

---@param path TweakDBID|string
---@return gamedataRigs_Record
function gamedataTweakDBInterface:GetRigsRecord(path) end

---@param path TweakDBID|string
---@return gamedataRipperdocMappin_Record
function gamedataTweakDBInterface:GetRipperdocMappinRecord(path) end

---@param path TweakDBID|string
---@return gamedataRoachRaceBackgroundObject_Record
function gamedataTweakDBInterface:GetRoachRaceBackgroundObjectRecord(path) end

---@param path TweakDBID|string
---@return gamedataRoachRaceBackground_Record
function gamedataTweakDBInterface:GetRoachRaceBackgroundRecord(path) end

---@param path TweakDBID|string
---@return gamedataRoachRaceLevelList_Record
function gamedataTweakDBInterface:GetRoachRaceLevelListRecord(path) end

---@param path TweakDBID|string
---@return gamedataRoachRaceLevel_Record
function gamedataTweakDBInterface:GetRoachRaceLevelRecord(path) end

---@param path TweakDBID|string
---@return gamedataRoachRaceMovement_Record
function gamedataTweakDBInterface:GetRoachRaceMovementRecord(path) end

---@param path TweakDBID|string
---@return gamedataRoachRaceObject_Record
function gamedataTweakDBInterface:GetRoachRaceObjectRecord(path) end

---@param path TweakDBID|string
---@return gamedataRoachRaceObstacle_Record
function gamedataTweakDBInterface:GetRoachRaceObstacleRecord(path) end

---@param path TweakDBID|string
---@return gamedataRoachRaceObstacleTexturePartPair_Record
function gamedataTweakDBInterface:GetRoachRaceObstacleTexturePartPairRecord(path) end

---@param path TweakDBID|string
---@return gamedataRoachRacePowerUpList_Record
function gamedataTweakDBInterface:GetRoachRacePowerUpListRecord(path) end

---@param path TweakDBID|string
---@return gamedataRotationLimiter_Record
function gamedataTweakDBInterface:GetRotationLimiterRecord(path) end

---@param path TweakDBID|string
---@return gamedataRowSymbols_Record
function gamedataTweakDBInterface:GetRowSymbolsRecord(path) end

---@param path TweakDBID|string
---@return gamedataRowTraps_Record
function gamedataTweakDBInterface:GetRowTrapsRecord(path) end

---@param path TweakDBID|string
---@return gamedataRule_Record
function gamedataTweakDBInterface:GetRuleRecord(path) end

---@param path TweakDBID|string
---@return gamedataScannableData_Record
function gamedataTweakDBInterface:GetScannableDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataScannerModuleVisibilityPreset_Record
function gamedataTweakDBInterface:GetScannerModuleVisibilityPresetRecord(path) end

---@param path TweakDBID|string
---@return gamedataSceneCameraDoF_Record
function gamedataTweakDBInterface:GetSceneCameraDoFRecord(path) end

---@param path TweakDBID|string
---@return gamedataSceneInterruptionScenarios_Record
function gamedataTweakDBInterface:GetSceneInterruptionScenariosRecord(path) end

---@param path TweakDBID|string
---@return gamedataSceneResources_Record
function gamedataTweakDBInterface:GetSceneResourcesRecord(path) end

---@param path TweakDBID|string
---@return gamedataScreenMessageData_Record
function gamedataTweakDBInterface:GetScreenMessageDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataScreenMessagesList_Record
function gamedataTweakDBInterface:GetScreenMessagesListRecord(path) end

---@param path TweakDBID|string
---@return gamedataSearchFilterMaskTypeCond_Record
function gamedataTweakDBInterface:GetSearchFilterMaskTypeCondRecord(path) end

---@param path TweakDBID|string
---@return gamedataSearchFilterMaskTypeCondition_Record
function gamedataTweakDBInterface:GetSearchFilterMaskTypeConditionRecord(path) end

---@param path TweakDBID|string
---@return gamedataSearchFilterMaskType_Record
function gamedataTweakDBInterface:GetSearchFilterMaskTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataSearchFilterMaskTypeValue_Record
function gamedataTweakDBInterface:GetSearchFilterMaskTypeValueRecord(path) end

---@param path TweakDBID|string
---@return gamedataSeatState_Record
function gamedataTweakDBInterface:GetSeatStateRecord(path) end

---@param path TweakDBID|string
---@return gamedataSectorSelector_Record
function gamedataTweakDBInterface:GetSectorSelectorRecord(path) end

---@param path TweakDBID|string
---@return gamedataSenseObjectType_Record
function gamedataTweakDBInterface:GetSenseObjectTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataSensePreset_Record
function gamedataTweakDBInterface:GetSensePresetRecord(path) end

---@param path TweakDBID|string
---@return gamedataSenseShape_Record
function gamedataTweakDBInterface:GetSenseShapeRecord(path) end

---@param path TweakDBID|string
---@return gamedataSetAttackHitTypeEffector_Record
function gamedataTweakDBInterface:GetSetAttackHitTypeEffectorRecord(path) end

---@param path TweakDBID|string
---@return gamedataShooterAI_Record
function gamedataTweakDBInterface:GetShooterAIRecord(path) end

---@param path TweakDBID|string
---@return gamedataShooterBackground_Record
function gamedataTweakDBInterface:GetShooterBackgroundRecord(path) end

---@param path TweakDBID|string
---@return gamedataShooterBasilisk_Record
function gamedataTweakDBInterface:GetShooterBasiliskRecord(path) end

---@param path TweakDBID|string
---@return gamedataShooterBossAI_Record
function gamedataTweakDBInterface:GetShooterBossAIRecord(path) end

---@param path TweakDBID|string
---@return gamedataShooterBulletList_Record
function gamedataTweakDBInterface:GetShooterBulletListRecord(path) end

---@param path TweakDBID|string
---@return gamedataShooterBullet_Record
function gamedataTweakDBInterface:GetShooterBulletRecord(path) end

---@param path TweakDBID|string
---@return gamedataShooterFlyingDrone_Record
function gamedataTweakDBInterface:GetShooterFlyingDroneRecord(path) end

---@param path TweakDBID|string
---@return gamedataShooterGameplay_Record
function gamedataTweakDBInterface:GetShooterGameplayRecord(path) end

---@param path TweakDBID|string
---@return gamedataShooterLayerInfo_Record
function gamedataTweakDBInterface:GetShooterLayerInfoRecord(path) end

---@param path TweakDBID|string
---@return gamedataShooterLevelList_Record
function gamedataTweakDBInterface:GetShooterLevelListRecord(path) end

---@param path TweakDBID|string
---@return gamedataShooterLevel_Record
function gamedataTweakDBInterface:GetShooterLevelRecord(path) end

---@param path TweakDBID|string
---@return gamedataShooterMeathead_Record
function gamedataTweakDBInterface:GetShooterMeatheadRecord(path) end

---@param path TweakDBID|string
---@return gamedataShooterMelee_Record
function gamedataTweakDBInterface:GetShooterMeleeRecord(path) end

---@param path TweakDBID|string
---@return gamedataShooterNPCDrone_Record
function gamedataTweakDBInterface:GetShooterNPCDroneRecord(path) end

---@param path TweakDBID|string
---@return gamedataShooterNinja_Record
function gamedataTweakDBInterface:GetShooterNinjaRecord(path) end

---@param path TweakDBID|string
---@return gamedataShooterObject_Record
function gamedataTweakDBInterface:GetShooterObjectRecord(path) end

---@param path TweakDBID|string
---@return gamedataShooterPickUpTransporter_Record
function gamedataTweakDBInterface:GetShooterPickUpTransporterRecord(path) end

---@param path TweakDBID|string
---@return gamedataShooterPlayerData_Record
function gamedataTweakDBInterface:GetShooterPlayerDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataShooterPowerUpList_Record
function gamedataTweakDBInterface:GetShooterPowerUpListRecord(path) end

---@param path TweakDBID|string
---@return gamedataShooterPowerup_Record
function gamedataTweakDBInterface:GetShooterPowerupRecord(path) end

---@param path TweakDBID|string
---@return gamedataShooterProjectileAI_Record
function gamedataTweakDBInterface:GetShooterProjectileAIRecord(path) end

---@param path TweakDBID|string
---@return gamedataShooterProp_Record
function gamedataTweakDBInterface:GetShooterPropRecord(path) end

---@param path TweakDBID|string
---@return gamedataShooterRangeGrenade_Record
function gamedataTweakDBInterface:GetShooterRangeGrenadeRecord(path) end

---@param path TweakDBID|string
---@return gamedataShooterRange_Record
function gamedataTweakDBInterface:GetShooterRangeRecord(path) end

---@param path TweakDBID|string
---@return gamedataShooterRescueTransporter_Record
function gamedataTweakDBInterface:GetShooterRescueTransporterRecord(path) end

---@param path TweakDBID|string
---@return gamedataShooterSpiderDrone_Record
function gamedataTweakDBInterface:GetShooterSpiderDroneRecord(path) end

---@param path TweakDBID|string
---@return gamedataShooterTransporter_Record
function gamedataTweakDBInterface:GetShooterTransporterRecord(path) end

---@param path TweakDBID|string
---@return gamedataShooterVFXList_Record
function gamedataTweakDBInterface:GetShooterVFXListRecord(path) end

---@param path TweakDBID|string
---@return gamedataShooterVFX_Record
function gamedataTweakDBInterface:GetShooterVFXRecord(path) end

---@param path TweakDBID|string
---@return gamedataShooterVIP_Record
function gamedataTweakDBInterface:GetShooterVIPRecord(path) end

---@param path TweakDBID|string
---@return gamedataShooterWeaponData_Record
function gamedataTweakDBInterface:GetShooterWeaponDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataShooterWeaponList_Record
function gamedataTweakDBInterface:GetShooterWeaponListRecord(path) end

---@param path TweakDBID|string
---@return gamedataSlotItemPartElement_Record
function gamedataTweakDBInterface:GetSlotItemPartElementRecord(path) end

---@param path TweakDBID|string
---@return gamedataSlotItemPartListElement_Record
function gamedataTweakDBInterface:GetSlotItemPartListElementRecord(path) end

---@param path TweakDBID|string
---@return gamedataSlotItemPartPreset_Record
function gamedataTweakDBInterface:GetSlotItemPartPresetRecord(path) end

---@param path TweakDBID|string
---@return gamedataSmartGunHandlerParams_Record
function gamedataTweakDBInterface:GetSmartGunHandlerParamsRecord(path) end

---@param path TweakDBID|string
---@return gamedataSmartGunMissParams_Record
function gamedataTweakDBInterface:GetSmartGunMissParamsRecord(path) end

---@param path TweakDBID|string
---@return gamedataSmartGunTargetSortConfigurations_Record
function gamedataTweakDBInterface:GetSmartGunTargetSortConfigurationsRecord(path) end

---@param path TweakDBID|string
---@return gamedataSmartGunTargetSortData_Record
function gamedataTweakDBInterface:GetSmartGunTargetSortDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataSpawnableObjectPriority_Record
function gamedataTweakDBInterface:GetSpawnableObjectPriorityRecord(path) end

---@param path TweakDBID|string
---@return gamedataSpawnableObject_Record
function gamedataTweakDBInterface:GetSpawnableObjectRecord(path) end

---@param path TweakDBID|string
---@return gamedataSpreadAreaEffector_Record
function gamedataTweakDBInterface:GetSpreadAreaEffectorRecord(path) end

---@param path TweakDBID|string
---@return gamedataSpreadEffector_Record
function gamedataTweakDBInterface:GetSpreadEffectorRecord(path) end

---@param path TweakDBID|string
---@return gamedataSpreadInitEffector_Record
function gamedataTweakDBInterface:GetSpreadInitEffectorRecord(path) end

---@param path TweakDBID|string
---@return gamedataSquadBackyardBase_Record
function gamedataTweakDBInterface:GetSquadBackyardBaseRecord(path) end

---@param path TweakDBID|string
---@return gamedataSquadBase_Record
function gamedataTweakDBInterface:GetSquadBaseRecord(path) end

---@param path TweakDBID|string
---@return gamedataSquadFenceBase_Record
function gamedataTweakDBInterface:GetSquadFenceBaseRecord(path) end

---@param path TweakDBID|string
---@return gamedataSquadInstance_Record
function gamedataTweakDBInterface:GetSquadInstanceRecord(path) end

---@param path TweakDBID|string
---@return gamedataStatChangedPrereq_Record
function gamedataTweakDBInterface:GetStatChangedPrereqRecord(path) end

---@param path TweakDBID|string
---@return gamedataStatDistributionData_Record
function gamedataTweakDBInterface:GetStatDistributionDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataStatModifierGroup_Record
function gamedataTweakDBInterface:GetStatModifierGroupRecord(path) end

---@param path TweakDBID|string
---@return gamedataStatModifier_Record
function gamedataTweakDBInterface:GetStatModifierRecord(path) end

---@param path TweakDBID|string
---@return gamedataStatPoolCost_Record
function gamedataTweakDBInterface:GetStatPoolCostRecord(path) end

---@param path TweakDBID|string
---@return gamedataStatPoolDistributionData_Record
function gamedataTweakDBInterface:GetStatPoolDistributionDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataStatPoolPrereq_Record
function gamedataTweakDBInterface:GetStatPoolPrereqRecord(path) end

---@param path TweakDBID|string
---@return gamedataStatPool_Record
function gamedataTweakDBInterface:GetStatPoolRecord(path) end

---@param path TweakDBID|string
---@return gamedataStatPoolUpdate_Record
function gamedataTweakDBInterface:GetStatPoolUpdateRecord(path) end

---@param path TweakDBID|string
---@return gamedataStatPrereq_Record
function gamedataTweakDBInterface:GetStatPrereqRecord(path) end

---@param path TweakDBID|string
---@return gamedataStat_Record
function gamedataTweakDBInterface:GetStatRecord(path) end

---@param path TweakDBID|string
---@return gamedataStatsArray_Record
function gamedataTweakDBInterface:GetStatsArrayRecord(path) end

---@param path TweakDBID|string
---@return gamedataStatsFolder_Record
function gamedataTweakDBInterface:GetStatsFolderRecord(path) end

---@param path TweakDBID|string
---@return gamedataStatsList_Record
function gamedataTweakDBInterface:GetStatsListRecord(path) end

---@param path TweakDBID|string
---@return gamedataStatusEffectAIBehaviorFlag_Record
function gamedataTweakDBInterface:GetStatusEffectAIBehaviorFlagRecord(path) end

---@param path TweakDBID|string
---@return gamedataStatusEffectAIBehaviorType_Record
function gamedataTweakDBInterface:GetStatusEffectAIBehaviorTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataStatusEffectAIData_Record
function gamedataTweakDBInterface:GetStatusEffectAIDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataStatusEffectAttackData_Record
function gamedataTweakDBInterface:GetStatusEffectAttackDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataStatusEffectFX_Record
function gamedataTweakDBInterface:GetStatusEffectFXRecord(path) end

---@param path TweakDBID|string
---@return gamedataStatusEffectPlayerData_Record
function gamedataTweakDBInterface:GetStatusEffectPlayerDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataStatusEffectPrereq_Record
function gamedataTweakDBInterface:GetStatusEffectPrereqRecord(path) end

---@param path TweakDBID|string
---@return gamedataStatusEffect_Record
function gamedataTweakDBInterface:GetStatusEffectRecord(path) end

---@param path TweakDBID|string
---@return gamedataStatusEffectType_Record
function gamedataTweakDBInterface:GetStatusEffectTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataStatusEffectUIData_Record
function gamedataTweakDBInterface:GetStatusEffectUIDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataStatusEffectVariation_Record
function gamedataTweakDBInterface:GetStatusEffectVariationRecord(path) end

---@param path TweakDBID|string
---@return gamedataStatusEffect_inline0_Record
function gamedataTweakDBInterface:GetStatusEffect_inline0Record(path) end

---@param path TweakDBID|string
---@return gamedataStatusEffect_inline1_Record
function gamedataTweakDBInterface:GetStatusEffect_inline1Record(path) end

---@param path TweakDBID|string
---@return gamedataStickyGDM_Record
function gamedataTweakDBInterface:GetStickyGDMRecord(path) end

---@param path TweakDBID|string
---@return gamedataStimPriority_Record
function gamedataTweakDBInterface:GetStimPriorityRecord(path) end

---@param path TweakDBID|string
---@return gamedataStimPropagation_Record
function gamedataTweakDBInterface:GetStimPropagationRecord(path) end

---@param path TweakDBID|string
---@return gamedataStim_Record
function gamedataTweakDBInterface:GetStimRecord(path) end

---@param path TweakDBID|string
---@return gamedataStimTargets_Record
function gamedataTweakDBInterface:GetStimTargetsRecord(path) end

---@param path TweakDBID|string
---@return gamedataStimType_Record
function gamedataTweakDBInterface:GetStimTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataStopAndStickPerpendicular_Record
function gamedataTweakDBInterface:GetStopAndStickPerpendicularRecord(path) end

---@param path TweakDBID|string
---@return gamedataStopAndStick_Record
function gamedataTweakDBInterface:GetStopAndStickRecord(path) end

---@param path TweakDBID|string
---@return gamedataStop_Record
function gamedataTweakDBInterface:GetStopRecord(path) end

---@param path TweakDBID|string
---@return gamedataStrategyData_Record
function gamedataTweakDBInterface:GetStrategyDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataStreetCredTier_Record
function gamedataTweakDBInterface:GetStreetCredTierRecord(path) end

---@param path TweakDBID|string
---@return gamedataStreetSign_Record
function gamedataTweakDBInterface:GetStreetSignRecord(path) end

---@param path TweakDBID|string
---@param defaultValue String
---@return String
function gamedataTweakDBInterface:GetString(path, defaultValue) end

---@param path TweakDBID|string
---@return String[]
function gamedataTweakDBInterface:GetStringArray(path) end

---@param path TweakDBID|string
---@return String[]
function gamedataTweakDBInterface:GetStringArrayDefault(path) end

---@param path TweakDBID|string
---@return String
function gamedataTweakDBInterface:GetStringDefault(path) end

---@param path TweakDBID|string
---@return gamedataSubCharacter_Record
function gamedataTweakDBInterface:GetSubCharacterRecord(path) end

---@param path TweakDBID|string
---@return gamedataSubStatModifier_Record
function gamedataTweakDBInterface:GetSubStatModifierRecord(path) end

---@param path TweakDBID|string
---@return gamedataSubstat_Record
function gamedataTweakDBInterface:GetSubstatRecord(path) end

---@param path TweakDBID|string
---@return gamedataTPPCameraSetup_Record
function gamedataTweakDBInterface:GetTPPCameraSetupRecord(path) end

---@param path TweakDBID|string
---@return gamedataTPPLookAtPresets_Record
function gamedataTweakDBInterface:GetTPPLookAtPresetsRecord(path) end

---@param path TweakDBID|string
---@return gamedataTVBase_Record
function gamedataTweakDBInterface:GetTVBaseRecord(path) end

---@param path TweakDBID|string
---@return gamedataTacticLimiterCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetTacticLimiterCoverSelectionParametersRecord(path) end

---@param path TweakDBID|string
---@return gamedataTankArrangement_Record
function gamedataTweakDBInterface:GetTankArrangementRecord(path) end

---@param path TweakDBID|string
---@return gamedataTankBackgroundData_Record
function gamedataTweakDBInterface:GetTankBackgroundDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataTankDecorationSpawnerData_Record
function gamedataTweakDBInterface:GetTankDecorationSpawnerDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataTankDestroyableObject_Record
function gamedataTweakDBInterface:GetTankDestroyableObjectRecord(path) end

---@param path TweakDBID|string
---@return gamedataTankDriveModelData_Record
function gamedataTweakDBInterface:GetTankDriveModelDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataTankEnemy_Record
function gamedataTweakDBInterface:GetTankEnemyRecord(path) end

---@param path TweakDBID|string
---@return gamedataTankEnemySpawnerData_Record
function gamedataTweakDBInterface:GetTankEnemySpawnerDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataTankGameplayData_Record
function gamedataTweakDBInterface:GetTankGameplayDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataTankGameplay_Record
function gamedataTweakDBInterface:GetTankGameplayRecord(path) end

---@param path TweakDBID|string
---@return gamedataTankLevelGameplay_Record
function gamedataTweakDBInterface:GetTankLevelGameplayRecord(path) end

---@param path TweakDBID|string
---@return gamedataTankLevelObjectID_Record
function gamedataTweakDBInterface:GetTankLevelObjectIDRecord(path) end

---@param path TweakDBID|string
---@return gamedataTankLevelObject_Record
function gamedataTweakDBInterface:GetTankLevelObjectRecord(path) end

---@param path TweakDBID|string
---@return gamedataTankLevelSpawnableArrangement_Record
function gamedataTweakDBInterface:GetTankLevelSpawnableArrangementRecord(path) end

---@param path TweakDBID|string
---@return gamedataTankObstacleSpawnerData_Record
function gamedataTweakDBInterface:GetTankObstacleSpawnerDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataTankPickup_Record
function gamedataTweakDBInterface:GetTankPickupRecord(path) end

---@param path TweakDBID|string
---@return gamedataTankPickupSpawnerData_Record
function gamedataTweakDBInterface:GetTankPickupSpawnerDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataTankPlayerData_Record
function gamedataTweakDBInterface:GetTankPlayerDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataTankPlayerWeaponLevel_Record
function gamedataTweakDBInterface:GetTankPlayerWeaponLevelRecord(path) end

---@param path TweakDBID|string
---@return gamedataTankProjectile_Record
function gamedataTweakDBInterface:GetTankProjectileRecord(path) end

---@param path TweakDBID|string
---@return gamedataTankProjectileSpawnerData_Record
function gamedataTweakDBInterface:GetTankProjectileSpawnerDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataTankScoreMultiplierBreakpoint_Record
function gamedataTweakDBInterface:GetTankScoreMultiplierBreakpointRecord(path) end

---@param path TweakDBID|string
---@return gamedataTankSpawnableArrangement_Record
function gamedataTweakDBInterface:GetTankSpawnableArrangementRecord(path) end

---@param path TweakDBID|string
---@return gamedataTankWeapon_Record
function gamedataTweakDBInterface:GetTankWeaponRecord(path) end

---@param path TweakDBID|string
---@return gamedataTemporalPrereq_Record
function gamedataTweakDBInterface:GetTemporalPrereqRecord(path) end

---@param path TweakDBID|string
---@return gamedataTerminalScreenType_Record
function gamedataTweakDBInterface:GetTerminalScreenTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataThreatDistanceCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetThreatDistanceCoverSelectionParametersRecord(path) end

---@param path TweakDBID|string
---@return gamedataThreatTrackingPresetBase_Record
function gamedataTweakDBInterface:GetThreatTrackingPresetBaseRecord(path) end

---@param path TweakDBID|string
---@return gamedataThumbnailWidgetDefinition_Record
function gamedataTweakDBInterface:GetThumbnailWidgetDefinitionRecord(path) end

---@param path TweakDBID|string
---@return gamedataTime_Record
function gamedataTweakDBInterface:GetTimeRecord(path) end

---@param path TweakDBID|string
---@return gamedataTrackingMode_Record
function gamedataTweakDBInterface:GetTrackingModeRecord(path) end

---@param path TweakDBID|string
---@return gamedataTracking_Record
function gamedataTweakDBInterface:GetTrackingRecord(path) end

---@param path TweakDBID|string
---@return gamedataTraitData_Record
function gamedataTweakDBInterface:GetTraitDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataTrait_Record
function gamedataTweakDBInterface:GetTraitRecord(path) end

---@param path TweakDBID|string
---@return gamedataTransgression_Record
function gamedataTweakDBInterface:GetTransgressionRecord(path) end

---@param path TweakDBID|string
---@return gamedataTrap_Record
function gamedataTweakDBInterface:GetTrapRecord(path) end

---@param path TweakDBID|string
---@return gamedataTrapType_Record
function gamedataTweakDBInterface:GetTrapTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataTriggerAttackEffector_Record
function gamedataTweakDBInterface:GetTriggerAttackEffectorRecord(path) end

---@param path TweakDBID|string
---@return gamedataTriggerHackingMinigameEffector_Record
function gamedataTweakDBInterface:GetTriggerHackingMinigameEffectorRecord(path) end

---@param path TweakDBID|string
---@return gamedataTriggerMode_Record
function gamedataTweakDBInterface:GetTriggerModeRecord(path) end

---@param path TweakDBID|string
---@return gamedataUIAnimation_Record
function gamedataTweakDBInterface:GetUIAnimationRecord(path) end

---@param path TweakDBID|string
---@return gamedataUICharacterCreationAttribute_Record
function gamedataTweakDBInterface:GetUICharacterCreationAttributeRecord(path) end

---@param path TweakDBID|string
---@return gamedataUICharacterCreationAttributesPreset_Record
function gamedataTweakDBInterface:GetUICharacterCreationAttributesPresetRecord(path) end

---@param path TweakDBID|string
---@return gamedataUICharacterCustomizationResourcePaths_Record
function gamedataTweakDBInterface:GetUICharacterCustomizationResourcePathsRecord(path) end

---@param path TweakDBID|string
---@return gamedataUICondition_Record
function gamedataTweakDBInterface:GetUIConditionRecord(path) end

---@param path TweakDBID|string
---@return gamedataUIElement_Record
function gamedataTweakDBInterface:GetUIElementRecord(path) end

---@param path TweakDBID|string
---@return gamedataUIIconCensorFlag_Record
function gamedataTweakDBInterface:GetUIIconCensorFlagRecord(path) end

---@param path TweakDBID|string
---@return gamedataUIIconCensorship_Record
function gamedataTweakDBInterface:GetUIIconCensorshipRecord(path) end

---@param path TweakDBID|string
---@return gamedataUIIconPool_Record
function gamedataTweakDBInterface:GetUIIconPoolRecord(path) end

---@param path TweakDBID|string
---@return gamedataUIIcon_Record
function gamedataTweakDBInterface:GetUIIconRecord(path) end

---@param path TweakDBID|string
---@return gamedataUINameplateDisplayType_Record
function gamedataTweakDBInterface:GetUINameplateDisplayTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataUINameplate_Record
function gamedataTweakDBInterface:GetUINameplateRecord(path) end

---@param path TweakDBID|string
---@return gamedataUIStatsMap_Record
function gamedataTweakDBInterface:GetUIStatsMapRecord(path) end

---@param path TweakDBID|string
---@return gamedataUncontrolledMovementEffector_Record
function gamedataTweakDBInterface:GetUncontrolledMovementEffectorRecord(path) end

---@param path TweakDBID|string
---@return gamedataUpgradingData_Record
function gamedataTweakDBInterface:GetUpgradingDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataUphillDriveHelper_Record
function gamedataTweakDBInterface:GetUphillDriveHelperRecord(path) end

---@param path TweakDBID|string
---@return gamedataUseConsumableEffector_Record
function gamedataTweakDBInterface:GetUseConsumableEffectorRecord(path) end

---@param path TweakDBID|string
---@return gamedataUtilityLossCoverSelectionParameters_Record
function gamedataTweakDBInterface:GetUtilityLossCoverSelectionParametersRecord(path) end

---@param path TweakDBID|string
---@return gamedataValueAssignment_Record
function gamedataTweakDBInterface:GetValueAssignmentRecord(path) end

---@param path TweakDBID|string
---@param defaultValue Vector2
---@return Vector2
function gamedataTweakDBInterface:GetVector2(path, defaultValue) end

---@param path TweakDBID|string
---@return Vector2[]
function gamedataTweakDBInterface:GetVector2Array(path) end

---@param path TweakDBID|string
---@return Vector2[]
function gamedataTweakDBInterface:GetVector2ArrayDefault(path) end

---@param path TweakDBID|string
---@return Vector2
function gamedataTweakDBInterface:GetVector2Default(path) end

---@param path TweakDBID|string
---@param defaultValue Vector3
---@return Vector3
function gamedataTweakDBInterface:GetVector3(path, defaultValue) end

---@param path TweakDBID|string
---@return Vector3[]
function gamedataTweakDBInterface:GetVector3Array(path) end

---@param path TweakDBID|string
---@return Vector3[]
function gamedataTweakDBInterface:GetVector3ArrayDefault(path) end

---@param path TweakDBID|string
---@return Vector3
function gamedataTweakDBInterface:GetVector3Default(path) end

---@param path TweakDBID|string
---@return gamedataVehicleAIBoostSettings_Record
function gamedataTweakDBInterface:GetVehicleAIBoostSettingsRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleAIPanicDrivingSettings_Record
function gamedataTweakDBInterface:GetVehicleAIPanicDrivingSettingsRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleAITractionEstimation_Record
function gamedataTweakDBInterface:GetVehicleAITractionEstimationRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleAIVisionSettings_Record
function gamedataTweakDBInterface:GetVehicleAIVisionSettingsRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleAirControlAxis_Record
function gamedataTweakDBInterface:GetVehicleAirControlAxisRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleAirControl_Record
function gamedataTweakDBInterface:GetVehicleAirControlRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleBehaviorData_Record
function gamedataTweakDBInterface:GetVehicleBehaviorDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleBurnOut_Record
function gamedataTweakDBInterface:GetVehicleBurnOutRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleCameraManager_Record
function gamedataTweakDBInterface:GetVehicleCameraManagerRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleDataPackage_Record
function gamedataTweakDBInterface:GetVehicleDataPackageRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleDefaultState_Record
function gamedataTweakDBInterface:GetVehicleDefaultStateRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleDeformablePart_Record
function gamedataTweakDBInterface:GetVehicleDeformablePartRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleDeformableZone_Record
function gamedataTweakDBInterface:GetVehicleDeformableZoneRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleDestructibleGlass_Record
function gamedataTweakDBInterface:GetVehicleDestructibleGlassRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleDestructibleLight_Record
function gamedataTweakDBInterface:GetVehicleDestructibleLightRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleDestructibleWheel_Record
function gamedataTweakDBInterface:GetVehicleDestructibleWheelRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleDestructionPointDamper_Record
function gamedataTweakDBInterface:GetVehicleDestructionPointDamperRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleDestruction_Record
function gamedataTweakDBInterface:GetVehicleDestructionRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleDetachablePart_Record
function gamedataTweakDBInterface:GetVehicleDetachablePartRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleDiscountSettings_Record
function gamedataTweakDBInterface:GetVehicleDiscountSettingsRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleDoorDetachRule_Record
function gamedataTweakDBInterface:GetVehicleDoorDetachRuleRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleDriveModelData_Record
function gamedataTweakDBInterface:GetVehicleDriveModelDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleEngineData_Record
function gamedataTweakDBInterface:GetVehicleEngineDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleFPPCameraParams_Record
function gamedataTweakDBInterface:GetVehicleFPPCameraParamsRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleFlatTireSimParams_Record
function gamedataTweakDBInterface:GetVehicleFlatTireSimParamsRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleFlatTireSimulation_Record
function gamedataTweakDBInterface:GetVehicleFlatTireSimulationRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleFxCollisionMaterial_Record
function gamedataTweakDBInterface:GetVehicleFxCollisionMaterialRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleFxCollision_Record
function gamedataTweakDBInterface:GetVehicleFxCollisionRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleFxWheelsDecalsMaterial_Record
function gamedataTweakDBInterface:GetVehicleFxWheelsDecalsMaterialRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleFxWheelsDecalsMaterialSmear_Record
function gamedataTweakDBInterface:GetVehicleFxWheelsDecalsMaterialSmearRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleFxWheelsDecals_Record
function gamedataTweakDBInterface:GetVehicleFxWheelsDecalsRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleFxWheelsParticlesMaterial_Record
function gamedataTweakDBInterface:GetVehicleFxWheelsParticlesMaterialRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleFxWheelsParticles_Record
function gamedataTweakDBInterface:GetVehicleFxWheelsParticlesRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleGear_Record
function gamedataTweakDBInterface:GetVehicleGearRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleImpactTraffic_Record
function gamedataTweakDBInterface:GetVehicleImpactTrafficRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleManufacturer_Record
function gamedataTweakDBInterface:GetVehicleManufacturerRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleModel_Record
function gamedataTweakDBInterface:GetVehicleModelRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleOffer_Record
function gamedataTweakDBInterface:GetVehicleOfferRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehiclePIDSettings_Record
function gamedataTweakDBInterface:GetVehiclePIDSettingsRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleProceduralFPPCameraParams_Record
function gamedataTweakDBInterface:GetVehicleProceduralFPPCameraParamsRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicle_Record
function gamedataTweakDBInterface:GetVehicleRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleSeat_Record
function gamedataTweakDBInterface:GetVehicleSeatRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleSeatSet_Record
function gamedataTweakDBInterface:GetVehicleSeatSetRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleSteeringSettings_Record
function gamedataTweakDBInterface:GetVehicleSteeringSettingsRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleStoppingSettings_Record
function gamedataTweakDBInterface:GetVehicleStoppingSettingsRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleSurfaceBinding_Record
function gamedataTweakDBInterface:GetVehicleSurfaceBindingRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleSurfaceType_Record
function gamedataTweakDBInterface:GetVehicleSurfaceTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleTPPCameraParams_Record
function gamedataTweakDBInterface:GetVehicleTPPCameraParamsRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleTPPCameraPresetParams_Record
function gamedataTweakDBInterface:GetVehicleTPPCameraPresetParamsRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleTrafficSuspension_Record
function gamedataTweakDBInterface:GetVehicleTrafficSuspensionRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleType_Record
function gamedataTweakDBInterface:GetVehicleTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleUIData_Record
function gamedataTweakDBInterface:GetVehicleUIDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleUnlockType_Record
function gamedataTweakDBInterface:GetVehicleUnlockTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleVisualDestruction_Record
function gamedataTweakDBInterface:GetVehicleVisualDestructionRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleWater_Record
function gamedataTweakDBInterface:GetVehicleWaterRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleWeapon_Record
function gamedataTweakDBInterface:GetVehicleWeaponRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleWheelDimensionsPreset_Record
function gamedataTweakDBInterface:GetVehicleWheelDimensionsPresetRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleWheelDimensionsSetup_Record
function gamedataTweakDBInterface:GetVehicleWheelDimensionsSetupRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleWheelDrivingPreset_Record
function gamedataTweakDBInterface:GetVehicleWheelDrivingPresetRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleWheelDrivingSetup_Record
function gamedataTweakDBInterface:GetVehicleWheelDrivingSetupRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleWheelDrivingSetup_2_Record
function gamedataTweakDBInterface:GetVehicleWheelDrivingSetup_2Record(path) end

---@param path TweakDBID|string
---@return gamedataVehicleWheelDrivingSetup_4_Record
function gamedataTweakDBInterface:GetVehicleWheelDrivingSetup_4Record(path) end

---@param path TweakDBID|string
---@return gamedataVehicleWheelRole_Record
function gamedataTweakDBInterface:GetVehicleWheelRoleRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleWheelsFrictionMap_Record
function gamedataTweakDBInterface:GetVehicleWheelsFrictionMapRecord(path) end

---@param path TweakDBID|string
---@return gamedataVehicleWheelsFrictionPreset_Record
function gamedataTweakDBInterface:GetVehicleWheelsFrictionPresetRecord(path) end

---@param path TweakDBID|string
---@return gamedataVendorCraftable_Record
function gamedataTweakDBInterface:GetVendorCraftableRecord(path) end

---@param path TweakDBID|string
---@return gamedataVendorExperience_Record
function gamedataTweakDBInterface:GetVendorExperienceRecord(path) end

---@param path TweakDBID|string
---@return gamedataVendorItemQuery_Record
function gamedataTweakDBInterface:GetVendorItemQueryRecord(path) end

---@param path TweakDBID|string
---@return gamedataVendorItem_Record
function gamedataTweakDBInterface:GetVendorItemRecord(path) end

---@param path TweakDBID|string
---@return gamedataVendorProgressionBasedStock_Record
function gamedataTweakDBInterface:GetVendorProgressionBasedStockRecord(path) end

---@param path TweakDBID|string
---@return gamedataVendor_Record
function gamedataTweakDBInterface:GetVendorRecord(path) end

---@param path TweakDBID|string
---@return gamedataVendorType_Record
function gamedataTweakDBInterface:GetVendorTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataVendorWare_Record
function gamedataTweakDBInterface:GetVendorWareRecord(path) end

---@param path TweakDBID|string
---@return gamedataVirtualNetworkPath_Record
function gamedataTweakDBInterface:GetVirtualNetworkPathRecord(path) end

---@param path TweakDBID|string
---@return gamedataVirtualNetwork_Record
function gamedataTweakDBInterface:GetVirtualNetworkRecord(path) end

---@param path TweakDBID|string
---@return gamedataVisionGroup_Record
function gamedataTweakDBInterface:GetVisionGroupRecord(path) end

---@param path TweakDBID|string
---@return gamedataVisionModuleBase_Record
function gamedataTweakDBInterface:GetVisionModuleBaseRecord(path) end

---@param path TweakDBID|string
---@return gamedataVisualTagsPrereq_Record
function gamedataTweakDBInterface:GetVisualTagsPrereqRecord(path) end

---@param path TweakDBID|string
---@return gamedataWeakspot_Record
function gamedataTweakDBInterface:GetWeakspotRecord(path) end

---@param path TweakDBID|string
---@return gamedataWeaponEvolution_Record
function gamedataTweakDBInterface:GetWeaponEvolutionRecord(path) end

---@param path TweakDBID|string
---@return gamedataWeaponFxPackage_Record
function gamedataTweakDBInterface:GetWeaponFxPackageRecord(path) end

---@param path TweakDBID|string
---@return gamedataWeaponItem_Record
function gamedataTweakDBInterface:GetWeaponItemRecord(path) end

---@param path TweakDBID|string
---@return gamedataWeaponManufacturer_Record
function gamedataTweakDBInterface:GetWeaponManufacturerRecord(path) end

---@param path TweakDBID|string
---@return gamedataWeaponSafeModeBound_Record
function gamedataTweakDBInterface:GetWeaponSafeModeBoundRecord(path) end

---@param path TweakDBID|string
---@return gamedataWeaponSafeModeBounds_Record
function gamedataTweakDBInterface:GetWeaponSafeModeBoundsRecord(path) end

---@param path TweakDBID|string
---@return gamedataWeaponVFXAction_Record
function gamedataTweakDBInterface:GetWeaponVFXActionRecord(path) end

---@param path TweakDBID|string
---@return gamedataWeaponVFXSet_Record
function gamedataTweakDBInterface:GetWeaponVFXSetRecord(path) end

---@param path TweakDBID|string
---@return gamedataWeaponsTooltipData_Record
function gamedataTweakDBInterface:GetWeaponsTooltipDataRecord(path) end

---@param path TweakDBID|string
---@return gamedataWeatherPreset_Record
function gamedataTweakDBInterface:GetWeatherPresetRecord(path) end

---@param path TweakDBID|string
---@return gamedataWeather_Record
function gamedataTweakDBInterface:GetWeatherRecord(path) end

---@param path TweakDBID|string
---@return gamedataWebsite_Record
function gamedataTweakDBInterface:GetWebsiteRecord(path) end

---@param path TweakDBID|string
---@return gamedataWeightedCharacter_Record
function gamedataTweakDBInterface:GetWeightedCharacterRecord(path) end

---@param path TweakDBID|string
---@return gamedataWidgetDefinition_Record
function gamedataTweakDBInterface:GetWidgetDefinitionRecord(path) end

---@param path TweakDBID|string
---@return gamedataWidgetRatio_Record
function gamedataTweakDBInterface:GetWidgetRatioRecord(path) end

---@param path TweakDBID|string
---@return gamedataWidgetStyle_Record
function gamedataTweakDBInterface:GetWidgetStyleRecord(path) end

---@param path TweakDBID|string
---@return gamedataWorkspotActionType_Record
function gamedataTweakDBInterface:GetWorkspotActionTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataWorkspotCategory_Record
function gamedataTweakDBInterface:GetWorkspotCategoryRecord(path) end

---@param path TweakDBID|string
---@return gamedataWorkspotReactionType_Record
function gamedataTweakDBInterface:GetWorkspotReactionTypeRecord(path) end

---@param path TweakDBID|string
---@return gamedataWorkspotStatusEffect_Record
function gamedataTweakDBInterface:GetWorkspotStatusEffectRecord(path) end

---@param path TweakDBID|string
---@return gamedataWorldMapFilter_Record
function gamedataTweakDBInterface:GetWorldMapFilterRecord(path) end

---@param path TweakDBID|string
---@return gamedataWorldMapFiltersList_Record
function gamedataTweakDBInterface:GetWorldMapFiltersListRecord(path) end

---@param path TweakDBID|string
---@return gamedataWorldMapFreeCameraSettings_Record
function gamedataTweakDBInterface:GetWorldMapFreeCameraSettingsRecord(path) end

---@param path TweakDBID|string
---@return gamedataWorldMapSettings_Record
function gamedataTweakDBInterface:GetWorldMapSettingsRecord(path) end

---@param path TweakDBID|string
---@return gamedataWorldMapZoomLevel_Record
function gamedataTweakDBInterface:GetWorldMapZoomLevelRecord(path) end

---@param path TweakDBID|string
---@return gamedataXPPoints_Record
function gamedataTweakDBInterface:GetXPPointsRecord(path) end

---@param path TweakDBID|string
---@return gamedataXPPoints_inline0_Record
function gamedataTweakDBInterface:GetXPPoints_inline0Record(path) end

---@param path TweakDBID|string
---@return gamedatadevice_gameplay_role_Record
function gamedataTweakDBInterface:Getdevice_gameplay_roleRecord(path) end

---@param path TweakDBID|string
---@return gamedatadevice_role_action_desctiption_Record
function gamedataTweakDBInterface:Getdevice_role_action_desctiptionRecord(path) end

---@param path TweakDBID|string
---@return gamedatadevice_scanning_data_Record
function gamedataTweakDBInterface:Getdevice_scanning_dataRecord(path) end

---@param path TweakDBID|string
---@return gamedatanpc_scanning_data_Record
function gamedataTweakDBInterface:Getnpc_scanning_dataRecord(path) end
