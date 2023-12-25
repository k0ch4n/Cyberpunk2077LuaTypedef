---@meta _
---@diagnostic disable

---@class gamedataAIActionCondition_Record: gamedataTweakDBRecord
gamedataAIActionCondition_Record = {}

---@param fields? gamedataAIActionCondition_Record
---@return gamedataAIActionCondition_Record
function gamedataAIActionCondition_Record.new(fields) return end

---@return nil, gamedataAIAbilityCond_Record[] outList
function gamedataAIActionCondition_Record:Ability() return end

---@param item gamedataAIAbilityCond_Record
---@return Bool
function gamedataAIActionCondition_Record:AbilityContains(item) return end

---@return nil, gamedataAIAmmoCountCond_Record[] outList
function gamedataAIActionCondition_Record:AmmoCountAND() return end

---@param item gamedataAIAmmoCountCond_Record
---@return Bool
function gamedataAIActionCondition_Record:AmmoCountANDContains(item) return end

---@return nil, gamedataAIAmmoCountCond_Record[] outList
function gamedataAIActionCondition_Record:AmmoCountOR() return end

---@param item gamedataAIAmmoCountCond_Record
---@return Bool
function gamedataAIActionCondition_Record:AmmoCountORContains(item) return end

---@return gamedataAIBlockCountCond_Record
function gamedataAIActionCondition_Record:BlockCount() return end

---@return gamedataAIBlockCountCond_Record
function gamedataAIActionCondition_Record:BlockCountHandle() return end

---@return nil, gamedataAICalculateLineOfSightVector_Record[] outList
function gamedataAIActionCondition_Record:CalculateLineOfSightVector() return end

---@param item gamedataAICalculateLineOfSightVector_Record
---@return Bool
function gamedataAIActionCondition_Record:CalculateLineOfSightVectorContains(item) return end

---@return nil, gamedataAICalculatePathCond_Record[] outList
function gamedataAIActionCondition_Record:CalculatePath() return end

---@param item gamedataAICalculatePathCond_Record
---@return Bool
function gamedataAIActionCondition_Record:CalculatePathContains(item) return end

---@return gamedataAIThrowCond_Record
function gamedataAIActionCondition_Record:CanThrow() return end

---@return gamedataAIThrowCond_Record
function gamedataAIActionCondition_Record:CanThrowHandle() return end

---@return nil, gamedataAICommandCond_Record[] outList
function gamedataAIActionCondition_Record:CommandAND() return end

---@param item gamedataAICommandCond_Record
---@return Bool
function gamedataAIActionCondition_Record:CommandANDContains(item) return end

---@return nil, gamedataAICommandCond_Record[] outList
function gamedataAIActionCondition_Record:CommandOR() return end

---@param item gamedataAICommandCond_Record
---@return Bool
function gamedataAIActionCondition_Record:CommandORContains(item) return end

---@return gamedataAIActionSubCondition_Record
function gamedataAIActionCondition_Record:Condition() return end

---@return gamedataAIActionSubCondition_Record
function gamedataAIActionCondition_Record:ConditionHandle() return end

---@return nil, gamedataAICooldownCond_Record[] outList
function gamedataAIActionCondition_Record:Cooldown() return end

---@param item gamedataAICooldownCond_Record
---@return Bool
function gamedataAIActionCondition_Record:CooldownContains(item) return end

---@return gamedataAICoverCond_Record
function gamedataAIActionCondition_Record:Cover() return end

---@return gamedataAICoverCond_Record
function gamedataAIActionCondition_Record:CoverHandle() return end

---@return gamedataAIDodgeCountCond_Record
function gamedataAIActionCondition_Record:DodgeCount() return end

---@return gamedataAIDodgeCountCond_Record
function gamedataAIActionCondition_Record:DodgeCountHandle() return end

---@return gamedataAIFriendlyFireCond_Record
function gamedataAIActionCondition_Record:FriendlyFire() return end

---@return gamedataAIFriendlyFireCond_Record
function gamedataAIActionCondition_Record:FriendlyFireHandle() return end

---@return Int32
function gamedataAIActionCondition_Record:GetAbilityCount() return end

---@param index Int32
---@return gamedataAIAbilityCond_Record
function gamedataAIActionCondition_Record:GetAbilityItem(index) return end

---@param index Int32
---@return gamedataAIAbilityCond_Record
function gamedataAIActionCondition_Record:GetAbilityItemHandle(index) return end

---@return Int32
function gamedataAIActionCondition_Record:GetAmmoCountANDCount() return end

---@param index Int32
---@return gamedataAIAmmoCountCond_Record
function gamedataAIActionCondition_Record:GetAmmoCountANDItem(index) return end

---@param index Int32
---@return gamedataAIAmmoCountCond_Record
function gamedataAIActionCondition_Record:GetAmmoCountANDItemHandle(index) return end

---@return Int32
function gamedataAIActionCondition_Record:GetAmmoCountORCount() return end

---@param index Int32
---@return gamedataAIAmmoCountCond_Record
function gamedataAIActionCondition_Record:GetAmmoCountORItem(index) return end

---@param index Int32
---@return gamedataAIAmmoCountCond_Record
function gamedataAIActionCondition_Record:GetAmmoCountORItemHandle(index) return end

---@return Int32
function gamedataAIActionCondition_Record:GetCalculateLineOfSightVectorCount() return end

---@param index Int32
---@return gamedataAICalculateLineOfSightVector_Record
function gamedataAIActionCondition_Record:GetCalculateLineOfSightVectorItem(index) return end

---@param index Int32
---@return gamedataAICalculateLineOfSightVector_Record
function gamedataAIActionCondition_Record:GetCalculateLineOfSightVectorItemHandle(index) return end

---@return Int32
function gamedataAIActionCondition_Record:GetCalculatePathCount() return end

---@param index Int32
---@return gamedataAICalculatePathCond_Record
function gamedataAIActionCondition_Record:GetCalculatePathItem(index) return end

---@param index Int32
---@return gamedataAICalculatePathCond_Record
function gamedataAIActionCondition_Record:GetCalculatePathItemHandle(index) return end

---@return Int32
function gamedataAIActionCondition_Record:GetCommandANDCount() return end

---@param index Int32
---@return gamedataAICommandCond_Record
function gamedataAIActionCondition_Record:GetCommandANDItem(index) return end

---@param index Int32
---@return gamedataAICommandCond_Record
function gamedataAIActionCondition_Record:GetCommandANDItemHandle(index) return end

---@return Int32
function gamedataAIActionCondition_Record:GetCommandORCount() return end

---@param index Int32
---@return gamedataAICommandCond_Record
function gamedataAIActionCondition_Record:GetCommandORItem(index) return end

---@param index Int32
---@return gamedataAICommandCond_Record
function gamedataAIActionCondition_Record:GetCommandORItemHandle(index) return end

---@return Int32
function gamedataAIActionCondition_Record:GetCooldownCount() return end

---@param index Int32
---@return gamedataAICooldownCond_Record
function gamedataAIActionCondition_Record:GetCooldownItem(index) return end

---@param index Int32
---@return gamedataAICooldownCond_Record
function gamedataAIActionCondition_Record:GetCooldownItemHandle(index) return end

---@return Int32
function gamedataAIActionCondition_Record:GetInTacticPositionCount() return end

---@param index Int32
---@return gamedataAIInTacticPositionCond_Record
function gamedataAIActionCondition_Record:GetInTacticPositionItem(index) return end

---@param index Int32
---@return gamedataAIInTacticPositionCond_Record
function gamedataAIActionCondition_Record:GetInTacticPositionItemHandle(index) return end

---@return Int32
function gamedataAIActionCondition_Record:GetInventoryANDCount() return end

---@param index Int32
---@return gamedataAIItemCond_Record
function gamedataAIActionCondition_Record:GetInventoryANDItem(index) return end

---@param index Int32
---@return gamedataAIItemCond_Record
function gamedataAIActionCondition_Record:GetInventoryANDItemHandle(index) return end

---@return Int32
function gamedataAIActionCondition_Record:GetInventoryORCount() return end

---@param index Int32
---@return gamedataAIItemCond_Record
function gamedataAIActionCondition_Record:GetInventoryORItem(index) return end

---@param index Int32
---@return gamedataAIItemCond_Record
function gamedataAIActionCondition_Record:GetInventoryORItemHandle(index) return end

---@return Int32
function gamedataAIActionCondition_Record:GetLookatCount() return end

---@param index Int32
---@return gamedataAILookAtCond_Record
function gamedataAIActionCondition_Record:GetLookatItem(index) return end

---@param index Int32
---@return gamedataAILookAtCond_Record
function gamedataAIActionCondition_Record:GetLookatItemHandle(index) return end

---@return Int32
function gamedataAIActionCondition_Record:GetMovementANDCount() return end

---@param index Int32
---@return gamedataAIMovementCond_Record
function gamedataAIActionCondition_Record:GetMovementANDItem(index) return end

---@param index Int32
---@return gamedataAIMovementCond_Record
function gamedataAIActionCondition_Record:GetMovementANDItemHandle(index) return end

---@return Int32
function gamedataAIActionCondition_Record:GetMovementORCount() return end

---@param index Int32
---@return gamedataAIMovementCond_Record
function gamedataAIActionCondition_Record:GetMovementORItem(index) return end

---@param index Int32
---@return gamedataAIMovementCond_Record
function gamedataAIActionCondition_Record:GetMovementORItemHandle(index) return end

---@return Int32
function gamedataAIActionCondition_Record:GetReactionCount() return end

---@param index Int32
---@return gamedataAIReactionCond_Record
function gamedataAIActionCondition_Record:GetReactionItem(index) return end

---@param index Int32
---@return gamedataAIReactionCond_Record
function gamedataAIActionCondition_Record:GetReactionItemHandle(index) return end

---@return Int32
function gamedataAIActionCondition_Record:GetRestrictedMovementAreaCount() return end

---@param index Int32
---@return gamedataAIRestrictedMovementAreaCond_Record
function gamedataAIActionCondition_Record:GetRestrictedMovementAreaItem(index) return end

---@param index Int32
---@return gamedataAIRestrictedMovementAreaCond_Record
function gamedataAIActionCondition_Record:GetRestrictedMovementAreaItemHandle(index) return end

---@return Int32
function gamedataAIActionCondition_Record:GetSignalANDCount() return end

---@param index Int32
---@return gamedataAISignalCond_Record
function gamedataAIActionCondition_Record:GetSignalANDItem(index) return end

---@param index Int32
---@return gamedataAISignalCond_Record
function gamedataAIActionCondition_Record:GetSignalANDItemHandle(index) return end

---@return Int32
function gamedataAIActionCondition_Record:GetSignalORCount() return end

---@param index Int32
---@return gamedataAISignalCond_Record
function gamedataAIActionCondition_Record:GetSignalORItem(index) return end

---@param index Int32
---@return gamedataAISignalCond_Record
function gamedataAIActionCondition_Record:GetSignalORItemHandle(index) return end

---@return Int32
function gamedataAIActionCondition_Record:GetSlotANDCount() return end

---@param index Int32
---@return gamedataAISlotCond_Record
function gamedataAIActionCondition_Record:GetSlotANDItem(index) return end

---@param index Int32
---@return gamedataAISlotCond_Record
function gamedataAIActionCondition_Record:GetSlotANDItemHandle(index) return end

---@return Int32
function gamedataAIActionCondition_Record:GetSlotORCount() return end

---@param index Int32
---@return gamedataAISlotCond_Record
function gamedataAIActionCondition_Record:GetSlotORItem(index) return end

---@param index Int32
---@return gamedataAISlotCond_Record
function gamedataAIActionCondition_Record:GetSlotORItemHandle(index) return end

---@return Int32
function gamedataAIActionCondition_Record:GetSpatialANDCount() return end

---@param index Int32
---@return gamedataAISpatialCond_Record
function gamedataAIActionCondition_Record:GetSpatialANDItem(index) return end

---@param index Int32
---@return gamedataAISpatialCond_Record
function gamedataAIActionCondition_Record:GetSpatialANDItemHandle(index) return end

---@return Int32
function gamedataAIActionCondition_Record:GetSpatialORCount() return end

---@param index Int32
---@return gamedataAISpatialCond_Record
function gamedataAIActionCondition_Record:GetSpatialORItem(index) return end

---@param index Int32
---@return gamedataAISpatialCond_Record
function gamedataAIActionCondition_Record:GetSpatialORItemHandle(index) return end

---@return Int32
function gamedataAIActionCondition_Record:GetSquadANDCount() return end

---@param index Int32
---@return gamedataAISquadCond_Record
function gamedataAIActionCondition_Record:GetSquadANDItem(index) return end

---@param index Int32
---@return gamedataAISquadCond_Record
function gamedataAIActionCondition_Record:GetSquadANDItemHandle(index) return end

---@return Int32
function gamedataAIActionCondition_Record:GetSquadORCount() return end

---@param index Int32
---@return gamedataAISquadCond_Record
function gamedataAIActionCondition_Record:GetSquadORItem(index) return end

---@param index Int32
---@return gamedataAISquadCond_Record
function gamedataAIActionCondition_Record:GetSquadORItemHandle(index) return end

---@return Int32
function gamedataAIActionCondition_Record:GetStatPoolANDCount() return end

---@param index Int32
---@return gamedataAIStatPoolCond_Record
function gamedataAIActionCondition_Record:GetStatPoolANDItem(index) return end

---@param index Int32
---@return gamedataAIStatPoolCond_Record
function gamedataAIActionCondition_Record:GetStatPoolANDItemHandle(index) return end

---@return Int32
function gamedataAIActionCondition_Record:GetStatPoolORCount() return end

---@param index Int32
---@return gamedataAIStatPoolCond_Record
function gamedataAIActionCondition_Record:GetStatPoolORItem(index) return end

---@param index Int32
---@return gamedataAIStatPoolCond_Record
function gamedataAIActionCondition_Record:GetStatPoolORItemHandle(index) return end

---@return Int32
function gamedataAIActionCondition_Record:GetStateCount() return end

---@param index Int32
---@return gamedataAIStateCond_Record
function gamedataAIActionCondition_Record:GetStateItem(index) return end

---@param index Int32
---@return gamedataAIStateCond_Record
function gamedataAIActionCondition_Record:GetStateItemHandle(index) return end

---@return Int32
function gamedataAIActionCondition_Record:GetStatusEffectANDCount() return end

---@param index Int32
---@return gamedataAIStatusEffectCond_Record
function gamedataAIActionCondition_Record:GetStatusEffectANDItem(index) return end

---@param index Int32
---@return gamedataAIStatusEffectCond_Record
function gamedataAIActionCondition_Record:GetStatusEffectANDItemHandle(index) return end

---@return Int32
function gamedataAIActionCondition_Record:GetStatusEffectORCount() return end

---@param index Int32
---@return gamedataAIStatusEffectCond_Record
function gamedataAIActionCondition_Record:GetStatusEffectORItem(index) return end

---@param index Int32
---@return gamedataAIStatusEffectCond_Record
function gamedataAIActionCondition_Record:GetStatusEffectORItemHandle(index) return end

---@return Int32
function gamedataAIActionCondition_Record:GetTresspassingCount() return end

---@param index Int32
---@return gamedataAITresspassingCond_Record
function gamedataAIActionCondition_Record:GetTresspassingItem(index) return end

---@param index Int32
---@return gamedataAITresspassingCond_Record
function gamedataAIActionCondition_Record:GetTresspassingItemHandle(index) return end

---@return Int32
function gamedataAIActionCondition_Record:GetVehicleANDCount() return end

---@param index Int32
---@return gamedataAIVehicleCond_Record
function gamedataAIActionCondition_Record:GetVehicleANDItem(index) return end

---@param index Int32
---@return gamedataAIVehicleCond_Record
function gamedataAIActionCondition_Record:GetVehicleANDItemHandle(index) return end

---@return Int32
function gamedataAIActionCondition_Record:GetVehicleORCount() return end

---@param index Int32
---@return gamedataAIVehicleCond_Record
function gamedataAIActionCondition_Record:GetVehicleORItem(index) return end

---@param index Int32
---@return gamedataAIVehicleCond_Record
function gamedataAIActionCondition_Record:GetVehicleORItemHandle(index) return end

---@return Int32
function gamedataAIActionCondition_Record:GetWeakSpotANDCount() return end

---@param index Int32
---@return gamedataAIWeakSpotCond_Record
function gamedataAIActionCondition_Record:GetWeakSpotANDItem(index) return end

---@param index Int32
---@return gamedataAIWeakSpotCond_Record
function gamedataAIActionCondition_Record:GetWeakSpotANDItemHandle(index) return end

---@return Int32
function gamedataAIActionCondition_Record:GetWeakSpotORCount() return end

---@param index Int32
---@return gamedataAIWeakSpotCond_Record
function gamedataAIActionCondition_Record:GetWeakSpotORItem(index) return end

---@param index Int32
---@return gamedataAIWeakSpotCond_Record
function gamedataAIActionCondition_Record:GetWeakSpotORItemHandle(index) return end

---@return gamedataAIGoToCoverCond_Record
function gamedataAIActionCondition_Record:GoToCover() return end

---@return gamedataAIGoToCoverCond_Record
function gamedataAIActionCondition_Record:GoToCoverHandle() return end

---@return gamedataAIHitCond_Record
function gamedataAIActionCondition_Record:Hit() return end

---@return gamedataAIHitCond_Record
function gamedataAIActionCondition_Record:HitHandle() return end

---@return nil, gamedataAIInTacticPositionCond_Record[] outList
function gamedataAIActionCondition_Record:InTacticPosition() return end

---@param item gamedataAIInTacticPositionCond_Record
---@return Bool
function gamedataAIActionCondition_Record:InTacticPositionContains(item) return end

---@return nil, gamedataAIItemCond_Record[] outList
function gamedataAIActionCondition_Record:InventoryAND() return end

---@param item gamedataAIItemCond_Record
---@return Bool
function gamedataAIActionCondition_Record:InventoryANDContains(item) return end

---@return nil, gamedataAIItemCond_Record[] outList
function gamedataAIActionCondition_Record:InventoryOR() return end

---@param item gamedataAIItemCond_Record
---@return Bool
function gamedataAIActionCondition_Record:InventoryORContains(item) return end

---@return nil, gamedataAILookAtCond_Record[] outList
function gamedataAIActionCondition_Record:Lookat() return end

---@param item gamedataAILookAtCond_Record
---@return Bool
function gamedataAIActionCondition_Record:LookatContains(item) return end

---@return nil, gamedataAIMovementCond_Record[] outList
function gamedataAIActionCondition_Record:MovementAND() return end

---@param item gamedataAIMovementCond_Record
---@return Bool
function gamedataAIActionCondition_Record:MovementANDContains(item) return end

---@return nil, gamedataAIMovementCond_Record[] outList
function gamedataAIActionCondition_Record:MovementOR() return end

---@param item gamedataAIMovementCond_Record
---@return Bool
function gamedataAIActionCondition_Record:MovementORContains(item) return end

---@return gamedataAINPCTypeCond_Record
function gamedataAIActionCondition_Record:NpcType() return end

---@return gamedataAINPCTypeCond_Record
function gamedataAIActionCondition_Record:NpcTypeHandle() return end

---@return gamedataAIOptimalDistanceCond_Record
function gamedataAIActionCondition_Record:OptimalDistance() return end

---@return gamedataAIOptimalDistanceCond_Record
function gamedataAIActionCondition_Record:OptimalDistanceHandle() return end

---@return gamedataAIPreviousAttackCond_Record
function gamedataAIActionCondition_Record:PreviousAttack() return end

---@return gamedataAIPreviousAttackCond_Record
function gamedataAIActionCondition_Record:PreviousAttackHandle() return end

---@return nil, gamedataAIReactionCond_Record[] outList
function gamedataAIActionCondition_Record:Reaction() return end

---@param item gamedataAIReactionCond_Record
---@return Bool
function gamedataAIActionCondition_Record:ReactionContains(item) return end

---@return nil, gamedataAIRestrictedMovementAreaCond_Record[] outList
function gamedataAIActionCondition_Record:RestrictedMovementArea() return end

---@param item gamedataAIRestrictedMovementAreaCond_Record
---@return Bool
function gamedataAIActionCondition_Record:RestrictedMovementAreaContains(item) return end

---@return gamedataAISecurityCond_Record
function gamedataAIActionCondition_Record:Security() return end

---@return gamedataAISecurityCond_Record
function gamedataAIActionCondition_Record:SecurityHandle() return end

---@return nil, gamedataAISignalCond_Record[] outList
function gamedataAIActionCondition_Record:SignalAND() return end

---@param item gamedataAISignalCond_Record
---@return Bool
function gamedataAIActionCondition_Record:SignalANDContains(item) return end

---@return nil, gamedataAISignalCond_Record[] outList
function gamedataAIActionCondition_Record:SignalOR() return end

---@param item gamedataAISignalCond_Record
---@return Bool
function gamedataAIActionCondition_Record:SignalORContains(item) return end

---@return nil, gamedataAISlotCond_Record[] outList
function gamedataAIActionCondition_Record:SlotAND() return end

---@param item gamedataAISlotCond_Record
---@return Bool
function gamedataAIActionCondition_Record:SlotANDContains(item) return end

---@return nil, gamedataAISlotCond_Record[] outList
function gamedataAIActionCondition_Record:SlotOR() return end

---@param item gamedataAISlotCond_Record
---@return Bool
function gamedataAIActionCondition_Record:SlotORContains(item) return end

---@return nil, gamedataAISpatialCond_Record[] outList
function gamedataAIActionCondition_Record:SpatialAND() return end

---@param item gamedataAISpatialCond_Record
---@return Bool
function gamedataAIActionCondition_Record:SpatialANDContains(item) return end

---@return nil, gamedataAISpatialCond_Record[] outList
function gamedataAIActionCondition_Record:SpatialOR() return end

---@param item gamedataAISpatialCond_Record
---@return Bool
function gamedataAIActionCondition_Record:SpatialORContains(item) return end

---@return nil, gamedataAISquadCond_Record[] outList
function gamedataAIActionCondition_Record:SquadAND() return end

---@param item gamedataAISquadCond_Record
---@return Bool
function gamedataAIActionCondition_Record:SquadANDContains(item) return end

---@return nil, gamedataAISquadCond_Record[] outList
function gamedataAIActionCondition_Record:SquadOR() return end

---@param item gamedataAISquadCond_Record
---@return Bool
function gamedataAIActionCondition_Record:SquadORContains(item) return end

---@return nil, gamedataAIStatPoolCond_Record[] outList
function gamedataAIActionCondition_Record:StatPoolAND() return end

---@param item gamedataAIStatPoolCond_Record
---@return Bool
function gamedataAIActionCondition_Record:StatPoolANDContains(item) return end

---@return nil, gamedataAIStatPoolCond_Record[] outList
function gamedataAIActionCondition_Record:StatPoolOR() return end

---@param item gamedataAIStatPoolCond_Record
---@return Bool
function gamedataAIActionCondition_Record:StatPoolORContains(item) return end

---@return nil, gamedataAIStateCond_Record[] outList
function gamedataAIActionCondition_Record:State() return end

---@param item gamedataAIStateCond_Record
---@return Bool
function gamedataAIActionCondition_Record:StateContains(item) return end

---@return nil, gamedataAIStatusEffectCond_Record[] outList
function gamedataAIActionCondition_Record:StatusEffectAND() return end

---@param item gamedataAIStatusEffectCond_Record
---@return Bool
function gamedataAIActionCondition_Record:StatusEffectANDContains(item) return end

---@return nil, gamedataAIStatusEffectCond_Record[] outList
function gamedataAIActionCondition_Record:StatusEffectOR() return end

---@param item gamedataAIStatusEffectCond_Record
---@return Bool
function gamedataAIActionCondition_Record:StatusEffectORContains(item) return end

---@return gamedataAITargetCond_Record
function gamedataAIActionCondition_Record:Target() return end

---@return gamedataAITargetCond_Record
function gamedataAIActionCondition_Record:TargetHandle() return end

---@return nil, gamedataAITresspassingCond_Record[] outList
function gamedataAIActionCondition_Record:Tresspassing() return end

---@param item gamedataAITresspassingCond_Record
---@return Bool
function gamedataAIActionCondition_Record:TresspassingContains(item) return end

---@return gamedataAIValidCoversCond_Record
function gamedataAIActionCondition_Record:ValidCover() return end

---@return gamedataAIValidCoversCond_Record
function gamedataAIActionCondition_Record:ValidCoverHandle() return end

---@return nil, gamedataAIVehicleCond_Record[] outList
function gamedataAIActionCondition_Record:VehicleAND() return end

---@param item gamedataAIVehicleCond_Record
---@return Bool
function gamedataAIActionCondition_Record:VehicleANDContains(item) return end

---@return nil, gamedataAIVehicleCond_Record[] outList
function gamedataAIActionCondition_Record:VehicleOR() return end

---@param item gamedataAIVehicleCond_Record
---@return Bool
function gamedataAIActionCondition_Record:VehicleORContains(item) return end

---@return nil, gamedataAIWeakSpotCond_Record[] outList
function gamedataAIActionCondition_Record:WeakSpotAND() return end

---@param item gamedataAIWeakSpotCond_Record
---@return Bool
function gamedataAIActionCondition_Record:WeakSpotANDContains(item) return end

---@return nil, gamedataAIWeakSpotCond_Record[] outList
function gamedataAIActionCondition_Record:WeakSpotOR() return end

---@param item gamedataAIWeakSpotCond_Record
---@return Bool
function gamedataAIActionCondition_Record:WeakSpotORContains(item) return end

---@return gamedataAIHasWeapon_Record
function gamedataAIActionCondition_Record:Weapon() return end

---@return gamedataAIHasWeapon_Record
function gamedataAIActionCondition_Record:WeaponHandle() return end

---@return gamedataAIWeaponLockedOnTargetCond_Record
function gamedataAIActionCondition_Record:WeaponLockedOnTarget() return end

---@return gamedataAIWeaponLockedOnTargetCond_Record
function gamedataAIActionCondition_Record:WeaponLockedOnTargetHandle() return end

---@return gamedataAIWorkspotCond_Record
function gamedataAIActionCondition_Record:Workspot() return end

---@return gamedataAIWorkspotCond_Record
function gamedataAIActionCondition_Record:WorkspotHandle() return end
