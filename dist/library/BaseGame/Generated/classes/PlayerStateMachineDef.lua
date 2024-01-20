---@meta

---@class PlayerStateMachineDef: gamebbScriptDefinition
---@field Locomotion gamebbScriptID_Int32
---@field LocomotionDetailed gamebbScriptID_Int32
---@field HighLevel gamebbScriptID_Int32
---@field UpperBody gamebbScriptID_Int32
---@field TimeDilation gamebbScriptID_Int32
---@field Weapon gamebbScriptID_Int32
---@field LatestWeaponReloadTime gamebbScriptID_Float
---@field Melee gamebbScriptID_Int32
---@field UI gamebbScriptID_Int32
---@field Crosshair gamebbScriptID_Int32
---@field Reaction gamebbScriptID_Int32
---@field Zones gamebbScriptID_Int32
---@field SecurityZoneData gamebbScriptID_Variant
---@field Vision gamebbScriptID_Int32
---@field VisionDebug gamebbScriptID_Int32
---@field SceneTier gamebbScriptID_Int32
---@field CombatGadget gamebbScriptID_Int32
---@field LastCombatGadgetUsed gamebbScriptID_Variant
---@field Consumable gamebbScriptID_Int32
---@field Vehicle gamebbScriptID_Int32
---@field MountedToVehicleInDriverSeat gamebbScriptID_Bool
---@field MountedToCombatVehicle gamebbScriptID_Bool
---@field MountedToVehicle gamebbScriptID_Bool
---@field InArmoredVehicle gamebbScriptID_Bool
---@field ZoomLevel gamebbScriptID_Float
---@field MaxZoomLevel gamebbScriptID_Int32
---@field ToggleFireMode gamebbScriptID_Bool
---@field SwitchWeapon gamebbScriptID_Bool
---@field IsDoorInteractionActive gamebbScriptID_Bool
---@field FinisherTarget gamebbScriptID_EntityID
---@field IsInteractingWithDevice gamebbScriptID_Bool
---@field IsInteractingViaPersonalLink gamebbScriptID_Bool
---@field IsForceOpeningDoor gamebbScriptID_Bool
---@field IsControllingDevice gamebbScriptID_Bool
---@field IsControllingCamera gamebbScriptID_Bool
---@field IsUIZoomDevice gamebbScriptID_Bool
---@field UIZoomDeviceID gamebbScriptID_EntityID
---@field UseUnarmed gamebbScriptID_Bool
---@field Berserk gamebbScriptID_Int32
---@field ActiveCyberware gamebbScriptID_Int32
---@field Whip gamebbScriptID_Int32
---@field DEBUG_SilencedWeapon gamebbScriptID_Bool
---@field LeftHandCyberware gamebbScriptID_Int32
---@field UseLeftHand gamebbScriptID_Bool
---@field MeleeWeapon gamebbScriptID_Int32
---@field Carrying gamebbScriptID_Bool
---@field CarryingDisposal gamebbScriptID_Bool
---@field CurrentElevator gamebbScriptID_Variant
---@field IsPlayerInsideElevator gamebbScriptID_Bool
---@field IsPlayerInsideMovingElevator gamebbScriptID_Bool
---@field Combat gamebbScriptID_Int32
---@field Stamina gamebbScriptID_Int32
---@field Vitals gamebbScriptID_Int32
---@field Takedown gamebbScriptID_Int32
---@field TakedownTargetID gamebbScriptID_EntityID
---@field Fall gamebbScriptID_Int32
---@field Landing gamebbScriptID_Int32
---@field UsingCover gamebbScriptID_Bool
---@field IsInMinigame gamebbScriptID_Bool
---@field UploadingQuickHackIDs gamebbScriptID_Variant
---@field CostFreeActionID gamebbScriptID_Variant
---@field AmountOfCostFreeActions gamebbScriptID_Int32
---@field MeleeSpreadableQuickhackActionID gamebbScriptID_Variant
---@field EntityIDTargetingPlayer gamebbScriptID_EntityID
---@field EntityIDVehicleRemoteControlled gamebbScriptID_EntityID
---@field IsVehicleRemoteControlCameraTPP gamebbScriptID_Bool
---@field Swimming gamebbScriptID_Int32
---@field BodyCarrying gamebbScriptID_Int32
---@field BodyDisposalDetailed gamebbScriptID_Int32
---@field DisplayDeathMenu gamebbScriptID_Bool
---@field OverrideQuickHackPanelDilation gamebbScriptID_Bool
---@field NanoWireLaunchMode gamebbScriptID_Int32
---@field IsMovingHorizontally gamebbScriptID_Bool
---@field IsMovingVertically gamebbScriptID_Bool
---@field IsOnGround gamebbScriptID_Bool
---@field MinElevation gamebbScriptID_Float
---@field MaxElevation gamebbScriptID_Float
---@field ActionRestriction gamebbScriptID_Variant
---@field MeleeLeap gamebbScriptID_Bool
---@field IsInWorkspot gamebbScriptID_Int32
---@field QuestForceShoot gamebbScriptID_Bool
---@field LadderCameraParams gamebbScriptID_Int32
---@field DodgeTimeStamp gamebbScriptID_Float
---@field CanOnePunch gamebbScriptID_Bool
---@field HasSmartGunLockedOnTarget gamebbScriptID_Bool
---@field SceneAimForced gamebbScriptID_Bool
---@field SceneSafeForced gamebbScriptID_Bool
---@field SceneWeaponLoweringSpeedOverride gamebbScriptID_Float
---@field ScenePreventFirstEquip gamebbScriptID_Bool
---@field MountedPreventFirstEquip gamebbScriptID_Bool
---@field IgnoreBarbedWireStateEnterTime gamebbScriptID_Float
---@field IsInLoreAnimationScene gamebbScriptID_Bool
---@field Felled gamebbScriptID_Bool
---@field IsVehicleInTPP gamebbScriptID_Bool
---@field IsDriverCombatInTPP gamebbScriptID_Bool
---@field DriverCombatWeaponType gamebbScriptID_Int32
---@field TrackedTarget gamebbScriptID_Variant
---@field TPPAimPosition gamebbScriptID_Vector4
---@field BodySlamBump gamebbScriptID_Int32
---@field IsInBodySlamState gamebbScriptID_Bool
---@field AimInTimeRemaining gamebbScriptID_Float
---@field AimInTime gamebbScriptID_Float
---@field CanThrowCarriedNPC gamebbScriptID_Bool
---@field IsWeaponFirstEquip gamebbScriptID_Bool
PlayerStateMachineDef = {}

---@param fields? PlayerStateMachineDef
---@return PlayerStateMachineDef
function PlayerStateMachineDef.new(fields) end

---@return Bool
function PlayerStateMachineDef:AutoCreateInSystem() end