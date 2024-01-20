---@meta

---@class gamedataAIActionCondition_Record: gamedataTweakDBRecord
gamedataAIActionCondition_Record = {}

---@param fields? gamedataAIActionCondition_Record
---@return gamedataAIActionCondition_Record
function gamedataAIActionCondition_Record.new(fields) end

---@return nil, gamedataAIAbilityCond_Record[] outList
function gamedataAIActionCondition_Record:Ability() end

---@param item gamedataAIAbilityCond_Record
---@return Bool
function gamedataAIActionCondition_Record:AbilityContains(item) end

---@return nil, gamedataAIAmmoCountCond_Record[] outList
function gamedataAIActionCondition_Record:AmmoCountAND() end

---@param item gamedataAIAmmoCountCond_Record
---@return Bool
function gamedataAIActionCondition_Record:AmmoCountANDContains(item) end

---@return nil, gamedataAIAmmoCountCond_Record[] outList
function gamedataAIActionCondition_Record:AmmoCountOR() end

---@param item gamedataAIAmmoCountCond_Record
---@return Bool
function gamedataAIActionCondition_Record:AmmoCountORContains(item) end

---@return gamedataAIBlockCountCond_Record
function gamedataAIActionCondition_Record:BlockCount() end

---@return gamedataAIBlockCountCond_Record
function gamedataAIActionCondition_Record:BlockCountHandle() end

---@return nil, gamedataAICalculateLineOfSightVector_Record[] outList
function gamedataAIActionCondition_Record:CalculateLineOfSightVector() end

---@param item gamedataAICalculateLineOfSightVector_Record
---@return Bool
function gamedataAIActionCondition_Record:CalculateLineOfSightVectorContains(item) end

---@return nil, gamedataAICalculatePathCond_Record[] outList
function gamedataAIActionCondition_Record:CalculatePath() end

---@param item gamedataAICalculatePathCond_Record
---@return Bool
function gamedataAIActionCondition_Record:CalculatePathContains(item) end

---@return gamedataAIThrowCond_Record
function gamedataAIActionCondition_Record:CanThrow() end

---@return gamedataAIThrowCond_Record
function gamedataAIActionCondition_Record:CanThrowHandle() end

---@return nil, gamedataAICommandCond_Record[] outList
function gamedataAIActionCondition_Record:CommandAND() end

---@param item gamedataAICommandCond_Record
---@return Bool
function gamedataAIActionCondition_Record:CommandANDContains(item) end

---@return nil, gamedataAICommandCond_Record[] outList
function gamedataAIActionCondition_Record:CommandOR() end

---@param item gamedataAICommandCond_Record
---@return Bool
function gamedataAIActionCondition_Record:CommandORContains(item) end

---@return gamedataAIActionSubCondition_Record
function gamedataAIActionCondition_Record:Condition() end

---@return gamedataAIActionSubCondition_Record
function gamedataAIActionCondition_Record:ConditionHandle() end

---@return nil, gamedataAICooldownCond_Record[] outList
function gamedataAIActionCondition_Record:Cooldown() end

---@param item gamedataAICooldownCond_Record
---@return Bool
function gamedataAIActionCondition_Record:CooldownContains(item) end

---@return gamedataAICoverCond_Record
function gamedataAIActionCondition_Record:Cover() end

---@return gamedataAICoverCond_Record
function gamedataAIActionCondition_Record:CoverHandle() end

---@return gamedataAIDodgeCountCond_Record
function gamedataAIActionCondition_Record:DodgeCount() end

---@return gamedataAIDodgeCountCond_Record
function gamedataAIActionCondition_Record:DodgeCountHandle() end

---@return gamedataAIFriendlyFireCond_Record
function gamedataAIActionCondition_Record:FriendlyFire() end

---@return gamedataAIFriendlyFireCond_Record
function gamedataAIActionCondition_Record:FriendlyFireHandle() end

---@return Int32
function gamedataAIActionCondition_Record:GetAbilityCount() end

---@param index Int32
---@return gamedataAIAbilityCond_Record
function gamedataAIActionCondition_Record:GetAbilityItem(index) end

---@param index Int32
---@return gamedataAIAbilityCond_Record
function gamedataAIActionCondition_Record:GetAbilityItemHandle(index) end

---@return Int32
function gamedataAIActionCondition_Record:GetAmmoCountANDCount() end

---@param index Int32
---@return gamedataAIAmmoCountCond_Record
function gamedataAIActionCondition_Record:GetAmmoCountANDItem(index) end

---@param index Int32
---@return gamedataAIAmmoCountCond_Record
function gamedataAIActionCondition_Record:GetAmmoCountANDItemHandle(index) end

---@return Int32
function gamedataAIActionCondition_Record:GetAmmoCountORCount() end

---@param index Int32
---@return gamedataAIAmmoCountCond_Record
function gamedataAIActionCondition_Record:GetAmmoCountORItem(index) end

---@param index Int32
---@return gamedataAIAmmoCountCond_Record
function gamedataAIActionCondition_Record:GetAmmoCountORItemHandle(index) end

---@return Int32
function gamedataAIActionCondition_Record:GetCalculateLineOfSightVectorCount() end

---@param index Int32
---@return gamedataAICalculateLineOfSightVector_Record
function gamedataAIActionCondition_Record:GetCalculateLineOfSightVectorItem(index) end

---@param index Int32
---@return gamedataAICalculateLineOfSightVector_Record
function gamedataAIActionCondition_Record:GetCalculateLineOfSightVectorItemHandle(index) end

---@return Int32
function gamedataAIActionCondition_Record:GetCalculatePathCount() end

---@param index Int32
---@return gamedataAICalculatePathCond_Record
function gamedataAIActionCondition_Record:GetCalculatePathItem(index) end

---@param index Int32
---@return gamedataAICalculatePathCond_Record
function gamedataAIActionCondition_Record:GetCalculatePathItemHandle(index) end

---@return Int32
function gamedataAIActionCondition_Record:GetCommandANDCount() end

---@param index Int32
---@return gamedataAICommandCond_Record
function gamedataAIActionCondition_Record:GetCommandANDItem(index) end

---@param index Int32
---@return gamedataAICommandCond_Record
function gamedataAIActionCondition_Record:GetCommandANDItemHandle(index) end

---@return Int32
function gamedataAIActionCondition_Record:GetCommandORCount() end

---@param index Int32
---@return gamedataAICommandCond_Record
function gamedataAIActionCondition_Record:GetCommandORItem(index) end

---@param index Int32
---@return gamedataAICommandCond_Record
function gamedataAIActionCondition_Record:GetCommandORItemHandle(index) end

---@return Int32
function gamedataAIActionCondition_Record:GetCooldownCount() end

---@param index Int32
---@return gamedataAICooldownCond_Record
function gamedataAIActionCondition_Record:GetCooldownItem(index) end

---@param index Int32
---@return gamedataAICooldownCond_Record
function gamedataAIActionCondition_Record:GetCooldownItemHandle(index) end

---@return Int32
function gamedataAIActionCondition_Record:GetInTacticPositionCount() end

---@param index Int32
---@return gamedataAIInTacticPositionCond_Record
function gamedataAIActionCondition_Record:GetInTacticPositionItem(index) end

---@param index Int32
---@return gamedataAIInTacticPositionCond_Record
function gamedataAIActionCondition_Record:GetInTacticPositionItemHandle(index) end

---@return Int32
function gamedataAIActionCondition_Record:GetInventoryANDCount() end

---@param index Int32
---@return gamedataAIItemCond_Record
function gamedataAIActionCondition_Record:GetInventoryANDItem(index) end

---@param index Int32
---@return gamedataAIItemCond_Record
function gamedataAIActionCondition_Record:GetInventoryANDItemHandle(index) end

---@return Int32
function gamedataAIActionCondition_Record:GetInventoryORCount() end

---@param index Int32
---@return gamedataAIItemCond_Record
function gamedataAIActionCondition_Record:GetInventoryORItem(index) end

---@param index Int32
---@return gamedataAIItemCond_Record
function gamedataAIActionCondition_Record:GetInventoryORItemHandle(index) end

---@return Int32
function gamedataAIActionCondition_Record:GetLookatCount() end

---@param index Int32
---@return gamedataAILookAtCond_Record
function gamedataAIActionCondition_Record:GetLookatItem(index) end

---@param index Int32
---@return gamedataAILookAtCond_Record
function gamedataAIActionCondition_Record:GetLookatItemHandle(index) end

---@return Int32
function gamedataAIActionCondition_Record:GetMovementANDCount() end

---@param index Int32
---@return gamedataAIMovementCond_Record
function gamedataAIActionCondition_Record:GetMovementANDItem(index) end

---@param index Int32
---@return gamedataAIMovementCond_Record
function gamedataAIActionCondition_Record:GetMovementANDItemHandle(index) end

---@return Int32
function gamedataAIActionCondition_Record:GetMovementORCount() end

---@param index Int32
---@return gamedataAIMovementCond_Record
function gamedataAIActionCondition_Record:GetMovementORItem(index) end

---@param index Int32
---@return gamedataAIMovementCond_Record
function gamedataAIActionCondition_Record:GetMovementORItemHandle(index) end

---@return Int32
function gamedataAIActionCondition_Record:GetReactionCount() end

---@param index Int32
---@return gamedataAIReactionCond_Record
function gamedataAIActionCondition_Record:GetReactionItem(index) end

---@param index Int32
---@return gamedataAIReactionCond_Record
function gamedataAIActionCondition_Record:GetReactionItemHandle(index) end

---@return Int32
function gamedataAIActionCondition_Record:GetRestrictedMovementAreaCount() end

---@param index Int32
---@return gamedataAIRestrictedMovementAreaCond_Record
function gamedataAIActionCondition_Record:GetRestrictedMovementAreaItem(index) end

---@param index Int32
---@return gamedataAIRestrictedMovementAreaCond_Record
function gamedataAIActionCondition_Record:GetRestrictedMovementAreaItemHandle(index) end

---@return Int32
function gamedataAIActionCondition_Record:GetSignalANDCount() end

---@param index Int32
---@return gamedataAISignalCond_Record
function gamedataAIActionCondition_Record:GetSignalANDItem(index) end

---@param index Int32
---@return gamedataAISignalCond_Record
function gamedataAIActionCondition_Record:GetSignalANDItemHandle(index) end

---@return Int32
function gamedataAIActionCondition_Record:GetSignalORCount() end

---@param index Int32
---@return gamedataAISignalCond_Record
function gamedataAIActionCondition_Record:GetSignalORItem(index) end

---@param index Int32
---@return gamedataAISignalCond_Record
function gamedataAIActionCondition_Record:GetSignalORItemHandle(index) end

---@return Int32
function gamedataAIActionCondition_Record:GetSlotANDCount() end

---@param index Int32
---@return gamedataAISlotCond_Record
function gamedataAIActionCondition_Record:GetSlotANDItem(index) end

---@param index Int32
---@return gamedataAISlotCond_Record
function gamedataAIActionCondition_Record:GetSlotANDItemHandle(index) end

---@return Int32
function gamedataAIActionCondition_Record:GetSlotORCount() end

---@param index Int32
---@return gamedataAISlotCond_Record
function gamedataAIActionCondition_Record:GetSlotORItem(index) end

---@param index Int32
---@return gamedataAISlotCond_Record
function gamedataAIActionCondition_Record:GetSlotORItemHandle(index) end

---@return Int32
function gamedataAIActionCondition_Record:GetSpatialANDCount() end

---@param index Int32
---@return gamedataAISpatialCond_Record
function gamedataAIActionCondition_Record:GetSpatialANDItem(index) end

---@param index Int32
---@return gamedataAISpatialCond_Record
function gamedataAIActionCondition_Record:GetSpatialANDItemHandle(index) end

---@return Int32
function gamedataAIActionCondition_Record:GetSpatialORCount() end

---@param index Int32
---@return gamedataAISpatialCond_Record
function gamedataAIActionCondition_Record:GetSpatialORItem(index) end

---@param index Int32
---@return gamedataAISpatialCond_Record
function gamedataAIActionCondition_Record:GetSpatialORItemHandle(index) end

---@return Int32
function gamedataAIActionCondition_Record:GetSquadANDCount() end

---@param index Int32
---@return gamedataAISquadCond_Record
function gamedataAIActionCondition_Record:GetSquadANDItem(index) end

---@param index Int32
---@return gamedataAISquadCond_Record
function gamedataAIActionCondition_Record:GetSquadANDItemHandle(index) end

---@return Int32
function gamedataAIActionCondition_Record:GetSquadORCount() end

---@param index Int32
---@return gamedataAISquadCond_Record
function gamedataAIActionCondition_Record:GetSquadORItem(index) end

---@param index Int32
---@return gamedataAISquadCond_Record
function gamedataAIActionCondition_Record:GetSquadORItemHandle(index) end

---@return Int32
function gamedataAIActionCondition_Record:GetStatPoolANDCount() end

---@param index Int32
---@return gamedataAIStatPoolCond_Record
function gamedataAIActionCondition_Record:GetStatPoolANDItem(index) end

---@param index Int32
---@return gamedataAIStatPoolCond_Record
function gamedataAIActionCondition_Record:GetStatPoolANDItemHandle(index) end

---@return Int32
function gamedataAIActionCondition_Record:GetStatPoolORCount() end

---@param index Int32
---@return gamedataAIStatPoolCond_Record
function gamedataAIActionCondition_Record:GetStatPoolORItem(index) end

---@param index Int32
---@return gamedataAIStatPoolCond_Record
function gamedataAIActionCondition_Record:GetStatPoolORItemHandle(index) end

---@return Int32
function gamedataAIActionCondition_Record:GetStateCount() end

---@param index Int32
---@return gamedataAIStateCond_Record
function gamedataAIActionCondition_Record:GetStateItem(index) end

---@param index Int32
---@return gamedataAIStateCond_Record
function gamedataAIActionCondition_Record:GetStateItemHandle(index) end

---@return Int32
function gamedataAIActionCondition_Record:GetStatusEffectANDCount() end

---@param index Int32
---@return gamedataAIStatusEffectCond_Record
function gamedataAIActionCondition_Record:GetStatusEffectANDItem(index) end

---@param index Int32
---@return gamedataAIStatusEffectCond_Record
function gamedataAIActionCondition_Record:GetStatusEffectANDItemHandle(index) end

---@return Int32
function gamedataAIActionCondition_Record:GetStatusEffectORCount() end

---@param index Int32
---@return gamedataAIStatusEffectCond_Record
function gamedataAIActionCondition_Record:GetStatusEffectORItem(index) end

---@param index Int32
---@return gamedataAIStatusEffectCond_Record
function gamedataAIActionCondition_Record:GetStatusEffectORItemHandle(index) end

---@return Int32
function gamedataAIActionCondition_Record:GetTresspassingCount() end

---@param index Int32
---@return gamedataAITresspassingCond_Record
function gamedataAIActionCondition_Record:GetTresspassingItem(index) end

---@param index Int32
---@return gamedataAITresspassingCond_Record
function gamedataAIActionCondition_Record:GetTresspassingItemHandle(index) end

---@return Int32
function gamedataAIActionCondition_Record:GetVehicleANDCount() end

---@param index Int32
---@return gamedataAIVehicleCond_Record
function gamedataAIActionCondition_Record:GetVehicleANDItem(index) end

---@param index Int32
---@return gamedataAIVehicleCond_Record
function gamedataAIActionCondition_Record:GetVehicleANDItemHandle(index) end

---@return Int32
function gamedataAIActionCondition_Record:GetVehicleORCount() end

---@param index Int32
---@return gamedataAIVehicleCond_Record
function gamedataAIActionCondition_Record:GetVehicleORItem(index) end

---@param index Int32
---@return gamedataAIVehicleCond_Record
function gamedataAIActionCondition_Record:GetVehicleORItemHandle(index) end

---@return Int32
function gamedataAIActionCondition_Record:GetWeakSpotANDCount() end

---@param index Int32
---@return gamedataAIWeakSpotCond_Record
function gamedataAIActionCondition_Record:GetWeakSpotANDItem(index) end

---@param index Int32
---@return gamedataAIWeakSpotCond_Record
function gamedataAIActionCondition_Record:GetWeakSpotANDItemHandle(index) end

---@return Int32
function gamedataAIActionCondition_Record:GetWeakSpotORCount() end

---@param index Int32
---@return gamedataAIWeakSpotCond_Record
function gamedataAIActionCondition_Record:GetWeakSpotORItem(index) end

---@param index Int32
---@return gamedataAIWeakSpotCond_Record
function gamedataAIActionCondition_Record:GetWeakSpotORItemHandle(index) end

---@return gamedataAIGoToCoverCond_Record
function gamedataAIActionCondition_Record:GoToCover() end

---@return gamedataAIGoToCoverCond_Record
function gamedataAIActionCondition_Record:GoToCoverHandle() end

---@return gamedataAIHitCond_Record
function gamedataAIActionCondition_Record:Hit() end

---@return gamedataAIHitCond_Record
function gamedataAIActionCondition_Record:HitHandle() end

---@return nil, gamedataAIInTacticPositionCond_Record[] outList
function gamedataAIActionCondition_Record:InTacticPosition() end

---@param item gamedataAIInTacticPositionCond_Record
---@return Bool
function gamedataAIActionCondition_Record:InTacticPositionContains(item) end

---@return nil, gamedataAIItemCond_Record[] outList
function gamedataAIActionCondition_Record:InventoryAND() end

---@param item gamedataAIItemCond_Record
---@return Bool
function gamedataAIActionCondition_Record:InventoryANDContains(item) end

---@return nil, gamedataAIItemCond_Record[] outList
function gamedataAIActionCondition_Record:InventoryOR() end

---@param item gamedataAIItemCond_Record
---@return Bool
function gamedataAIActionCondition_Record:InventoryORContains(item) end

---@return nil, gamedataAILookAtCond_Record[] outList
function gamedataAIActionCondition_Record:Lookat() end

---@param item gamedataAILookAtCond_Record
---@return Bool
function gamedataAIActionCondition_Record:LookatContains(item) end

---@return nil, gamedataAIMovementCond_Record[] outList
function gamedataAIActionCondition_Record:MovementAND() end

---@param item gamedataAIMovementCond_Record
---@return Bool
function gamedataAIActionCondition_Record:MovementANDContains(item) end

---@return nil, gamedataAIMovementCond_Record[] outList
function gamedataAIActionCondition_Record:MovementOR() end

---@param item gamedataAIMovementCond_Record
---@return Bool
function gamedataAIActionCondition_Record:MovementORContains(item) end

---@return gamedataAINPCTypeCond_Record
function gamedataAIActionCondition_Record:NpcType() end

---@return gamedataAINPCTypeCond_Record
function gamedataAIActionCondition_Record:NpcTypeHandle() end

---@return gamedataAIOptimalDistanceCond_Record
function gamedataAIActionCondition_Record:OptimalDistance() end

---@return gamedataAIOptimalDistanceCond_Record
function gamedataAIActionCondition_Record:OptimalDistanceHandle() end

---@return gamedataAIPreviousAttackCond_Record
function gamedataAIActionCondition_Record:PreviousAttack() end

---@return gamedataAIPreviousAttackCond_Record
function gamedataAIActionCondition_Record:PreviousAttackHandle() end

---@return nil, gamedataAIReactionCond_Record[] outList
function gamedataAIActionCondition_Record:Reaction() end

---@param item gamedataAIReactionCond_Record
---@return Bool
function gamedataAIActionCondition_Record:ReactionContains(item) end

---@return nil, gamedataAIRestrictedMovementAreaCond_Record[] outList
function gamedataAIActionCondition_Record:RestrictedMovementArea() end

---@param item gamedataAIRestrictedMovementAreaCond_Record
---@return Bool
function gamedataAIActionCondition_Record:RestrictedMovementAreaContains(item) end

---@return gamedataAISecurityCond_Record
function gamedataAIActionCondition_Record:Security() end

---@return gamedataAISecurityCond_Record
function gamedataAIActionCondition_Record:SecurityHandle() end

---@return nil, gamedataAISignalCond_Record[] outList
function gamedataAIActionCondition_Record:SignalAND() end

---@param item gamedataAISignalCond_Record
---@return Bool
function gamedataAIActionCondition_Record:SignalANDContains(item) end

---@return nil, gamedataAISignalCond_Record[] outList
function gamedataAIActionCondition_Record:SignalOR() end

---@param item gamedataAISignalCond_Record
---@return Bool
function gamedataAIActionCondition_Record:SignalORContains(item) end

---@return nil, gamedataAISlotCond_Record[] outList
function gamedataAIActionCondition_Record:SlotAND() end

---@param item gamedataAISlotCond_Record
---@return Bool
function gamedataAIActionCondition_Record:SlotANDContains(item) end

---@return nil, gamedataAISlotCond_Record[] outList
function gamedataAIActionCondition_Record:SlotOR() end

---@param item gamedataAISlotCond_Record
---@return Bool
function gamedataAIActionCondition_Record:SlotORContains(item) end

---@return nil, gamedataAISpatialCond_Record[] outList
function gamedataAIActionCondition_Record:SpatialAND() end

---@param item gamedataAISpatialCond_Record
---@return Bool
function gamedataAIActionCondition_Record:SpatialANDContains(item) end

---@return nil, gamedataAISpatialCond_Record[] outList
function gamedataAIActionCondition_Record:SpatialOR() end

---@param item gamedataAISpatialCond_Record
---@return Bool
function gamedataAIActionCondition_Record:SpatialORContains(item) end

---@return nil, gamedataAISquadCond_Record[] outList
function gamedataAIActionCondition_Record:SquadAND() end

---@param item gamedataAISquadCond_Record
---@return Bool
function gamedataAIActionCondition_Record:SquadANDContains(item) end

---@return nil, gamedataAISquadCond_Record[] outList
function gamedataAIActionCondition_Record:SquadOR() end

---@param item gamedataAISquadCond_Record
---@return Bool
function gamedataAIActionCondition_Record:SquadORContains(item) end

---@return nil, gamedataAIStatPoolCond_Record[] outList
function gamedataAIActionCondition_Record:StatPoolAND() end

---@param item gamedataAIStatPoolCond_Record
---@return Bool
function gamedataAIActionCondition_Record:StatPoolANDContains(item) end

---@return nil, gamedataAIStatPoolCond_Record[] outList
function gamedataAIActionCondition_Record:StatPoolOR() end

---@param item gamedataAIStatPoolCond_Record
---@return Bool
function gamedataAIActionCondition_Record:StatPoolORContains(item) end

---@return nil, gamedataAIStateCond_Record[] outList
function gamedataAIActionCondition_Record:State() end

---@param item gamedataAIStateCond_Record
---@return Bool
function gamedataAIActionCondition_Record:StateContains(item) end

---@return nil, gamedataAIStatusEffectCond_Record[] outList
function gamedataAIActionCondition_Record:StatusEffectAND() end

---@param item gamedataAIStatusEffectCond_Record
---@return Bool
function gamedataAIActionCondition_Record:StatusEffectANDContains(item) end

---@return nil, gamedataAIStatusEffectCond_Record[] outList
function gamedataAIActionCondition_Record:StatusEffectOR() end

---@param item gamedataAIStatusEffectCond_Record
---@return Bool
function gamedataAIActionCondition_Record:StatusEffectORContains(item) end

---@return gamedataAITargetCond_Record
function gamedataAIActionCondition_Record:Target() end

---@return gamedataAITargetCond_Record
function gamedataAIActionCondition_Record:TargetHandle() end

---@return nil, gamedataAITresspassingCond_Record[] outList
function gamedataAIActionCondition_Record:Tresspassing() end

---@param item gamedataAITresspassingCond_Record
---@return Bool
function gamedataAIActionCondition_Record:TresspassingContains(item) end

---@return gamedataAIValidCoversCond_Record
function gamedataAIActionCondition_Record:ValidCover() end

---@return gamedataAIValidCoversCond_Record
function gamedataAIActionCondition_Record:ValidCoverHandle() end

---@return nil, gamedataAIVehicleCond_Record[] outList
function gamedataAIActionCondition_Record:VehicleAND() end

---@param item gamedataAIVehicleCond_Record
---@return Bool
function gamedataAIActionCondition_Record:VehicleANDContains(item) end

---@return nil, gamedataAIVehicleCond_Record[] outList
function gamedataAIActionCondition_Record:VehicleOR() end

---@param item gamedataAIVehicleCond_Record
---@return Bool
function gamedataAIActionCondition_Record:VehicleORContains(item) end

---@return nil, gamedataAIWeakSpotCond_Record[] outList
function gamedataAIActionCondition_Record:WeakSpotAND() end

---@param item gamedataAIWeakSpotCond_Record
---@return Bool
function gamedataAIActionCondition_Record:WeakSpotANDContains(item) end

---@return nil, gamedataAIWeakSpotCond_Record[] outList
function gamedataAIActionCondition_Record:WeakSpotOR() end

---@param item gamedataAIWeakSpotCond_Record
---@return Bool
function gamedataAIActionCondition_Record:WeakSpotORContains(item) end

---@return gamedataAIHasWeapon_Record
function gamedataAIActionCondition_Record:Weapon() end

---@return gamedataAIHasWeapon_Record
function gamedataAIActionCondition_Record:WeaponHandle() end

---@return gamedataAIWeaponLockedOnTargetCond_Record
function gamedataAIActionCondition_Record:WeaponLockedOnTarget() end

---@return gamedataAIWeaponLockedOnTargetCond_Record
function gamedataAIActionCondition_Record:WeaponLockedOnTargetHandle() end

---@return gamedataAIWorkspotCond_Record
function gamedataAIActionCondition_Record:Workspot() end

---@return gamedataAIWorkspotCond_Record
function gamedataAIActionCondition_Record:WorkspotHandle() end
