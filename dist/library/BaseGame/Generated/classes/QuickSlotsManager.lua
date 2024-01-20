---@meta

---@class QuickSlotsManager: gameScriptableComponent
---@field Player PlayerPuppet
---@field QuickSlotsBB gameIBlackboard
---@field IsPlayerInCar Bool
---@field PlayerVehicleID entEntityID
---@field QuickDpadCommands QuickSlotCommand[]
---@field QuickDpadCommands_Vehicle QuickSlotCommand[]
---@field DefaultHoldCommands QuickSlotCommand[]
---@field DefaultHoldCommands_Vehicle QuickSlotCommand[]
---@field NumberOfItemsPerWheel Int32
---@field QuickKeyboardCommands QuickSlotCommand[]
---@field QuickKeyboardCommands_Vehicle QuickSlotCommand[]
---@field lastPressAndHoldBtn QuickSlotButtonHoldEndEvent
---@field WheelList_Vehicles QuickSlotCommand[]
---@field currentWheelItem QuickSlotCommand
---@field currentWeaponWheelItem QuickSlotCommand
---@field currentGadgetWheelConsumable QuickSlotCommand
---@field currentGadgetWheelGadget QuickSlotCommand
---@field currentVehicleWheelItem QuickSlotCommand
---@field currentGadgetWheelItem QuickSlotCommand
---@field currentInteractionWheelItem QuickSlotCommand
---@field OnVehPlayerStateDataChangedCallback redCallbackObject
QuickSlotsManager = {}

---@param fields? QuickSlotsManager
---@return QuickSlotsManager
function QuickSlotsManager.new(fields) end

---@return QuickSlotCommand
function QuickSlotsManager.CreateBlankWheelCommand() end

---@return Int32
function QuickSlotsManager.GetMaxKeyboardItems() end

---@param evt CallAction
---@return Bool
function QuickSlotsManager:OnCallAction(evt) end

---@param evt QuickSlotButtonHoldStartEvent
---@return Bool
function QuickSlotsManager:OnQuickSlotButtonHoldStartEvent(evt) end

---@param evt QuickSlotButtonTap
---@return Bool
function QuickSlotsManager:OnQuickSlotButtonTap(evt) end

---@param evt QuickSlotKeyboardTap
---@return Bool
function QuickSlotsManager:OnQuickSlotKeyboardTap(evt) end

---@param command QuickSlotCommand
---@return nil
function QuickSlotsManager:ApplyQuickHack(command) end

---@param itemId gameItemID
---@return nil
function QuickSlotsManager:AssignItem(itemId) end

---@param itemId gameItemID
---@param slotIndex Int32
---@return nil
function QuickSlotsManager:AssignItemToCyberwareSlot(itemId, slotIndex) end

---@return nil, QuickSlotCommand[] weaponsWheel
function QuickSlotsManager:ChooseWeaponsWheel() end

---@param direction EDPadSlot
---@param wheelItem QuickSlotCommand
---@return Bool
function QuickSlotsManager:ChooseWheelItem(direction, wheelItem) end

---@return QuickSlotCommand
function QuickSlotsManager:CreateEmptyQuickSlotCommand() end

---@param actionType QuickSlotActionType
---@param imageAtlasPath CName|string
---@param actionName CName|string
---@param maxTier Int32
---@param vehicleState Int32
---@param isLocked Bool
---@param isSlotUnlocked Bool
---@param intData? Int32
---@param argTitle? String
---@param argType? String
---@return QuickSlotCommand
function QuickSlotsManager:CreateQuickSlotCommand(actionType, imageAtlasPath, actionName, maxTier, vehicleState, isLocked, isSlotUnlocked, intData, argTitle, argType) end

---@param itemID gameItemID
---@param argActionType QuickSlotActionType
---@param argIcon CName|string
---@param argTitle String
---@param argType String
---@param argDesc String
---@return QuickSlotCommand
function QuickSlotsManager:CreateQuickSlotItemCommand(itemID, argActionType, argIcon, argTitle, argType, argDesc) end

---@param command QuickSlotCommand
---@return nil
function QuickSlotsManager:ExecuteCommand(command) end

---@param vehicle vehiclePlayerVehicle
---@return CName
function QuickSlotsManager:FindTempVehicleIcon(vehicle) end

---@return QuickSlotCommand
function QuickSlotsManager:GetActionData() end

---@return gamedataVehicleType
function QuickSlotsManager:GetActiveVehicleType() end

---@param itemType QuickSlotItemType
---@return gameItemID
function QuickSlotsManager:GetAssignedItemIDByType(itemType) end

---@param itemType QuickSlotItemType
---@return QuickSlotCommand
function QuickSlotsManager:GetAssignedQuickSlotCommand(itemType) end

---@param wheel QuickSlotCommand[]
---@return nil
function QuickSlotsManager:GetConsumablesWheel(wheel) end

---@param wheel QuickSlotCommand[]
---@return nil
function QuickSlotsManager:GetCyberwareWheel(wheel) end

---@param argIndex Int32
---@return QuickSlotCommand
function QuickSlotsManager:GetDPadCommandAtSlot(argIndex) end

---@param direction EDPadSlot
---@return Int32
function QuickSlotsManager:GetDPadIndex(direction) end

---@param weaponsWheel QuickSlotCommand[]
---@return nil
function QuickSlotsManager:GetDriverCombatBikeOnlyWeaponsWheel(weaponsWheel) end

---@param weaponsWheel QuickSlotCommand[]
---@return nil
function QuickSlotsManager:GetDriverCombatOnlyWeaponsWheel(weaponsWheel) end

---@param weaponsWheel QuickSlotCommand[]
---@return nil
function QuickSlotsManager:GetEmptyWheel(weaponsWheel) end

---@param equipArea gamedataEquipmentArea
---@param allowedItemTypes? gamedataItemType[]
---@param allowedTag? CName|string
---@return QuickSlotCommand[]
function QuickSlotsManager:GetEquipAreaCommands(equipArea, allowedItemTypes, allowedTag) end

---@param weaponsWheel QuickSlotCommand[]
---@return nil
function QuickSlotsManager:GetFirearmsOnlyWeaponsWheel(weaponsWheel) end

---@param weaponsWheel QuickSlotCommand[]
---@return nil
function QuickSlotsManager:GetFistFightOnlyWeaponsWheel(weaponsWheel) end

---@param wheel QuickSlotCommand[]
---@return nil
function QuickSlotsManager:GetGadgetsWheel(wheel) end

---@param itemType QuickSlotItemType
---@return gamedataEquipmentArea
function QuickSlotsManager:GetGamedataEquipmentAreaFromItemType(itemType) end

---@param argIndex Int32
---@return QuickSlotCommand
function QuickSlotsManager:GetKeyboardCommandAtSlot(argIndex) end

---@param wheel QuickSlotCommand[]
---@return nil
function QuickSlotsManager:GetLauncher(wheel) end

---@param weaponsWheel QuickSlotCommand[]
---@return nil
function QuickSlotsManager:GetMeleeOnlyWeaponsWheel(weaponsWheel) end

---@param weaponsWheel QuickSlotCommand[]
---@return nil
function QuickSlotsManager:GetNoArmsCWWeaponsWheel(weaponsWheel) end

---@return Int32
function QuickSlotsManager:GetNumberOfItemsPerWheel() end

---@param weaponsWheel QuickSlotCommand[]
---@return nil
function QuickSlotsManager:GetOneHandedOnlyOnlyWeaponsWheel(weaponsWheel) end

---@return QuickSlotsManagerPS
function QuickSlotsManager:GetPS() end

---@param wheelType EDPadSlot
---@return QuickSlotCommand
function QuickSlotsManager:GetQuickSlotCommandByDpadSlot(wheelType) end

---@param eqArea gamedataEquipmentArea
---@return QuickSlotItemType
function QuickSlotsManager:GetQuickSlotItemTypeByEquipArea(eqArea) end

---@param wheel QuickSlotCommand[]
---@return nil
function QuickSlotsManager:GetQuickWheel(wheel) end

---@param rpgWheel QuickSlotCommand[]
---@return nil
function QuickSlotsManager:GetRPGWheel(rpgWheel) end

---@param weaponsWheel QuickSlotCommand[]
---@return nil
function QuickSlotsManager:GetRegularWeaponsWheel(weaponsWheel) end

---@param wheel QuickSlotCommand[]
---@return nil
function QuickSlotsManager:GetVehicleInsideWheel(wheel) end

---@return vehicleBaseObject
function QuickSlotsManager:GetVehicleObject() end

---@param vehicleWheel QuickSlotCommand[]
---@return nil
function QuickSlotsManager:GetVehicleWheel(vehicleWheel) end

---@param direction EDPadSlot
---@return QuickSlotCommand[]
function QuickSlotsManager:GetVehicleWheelCommands(direction) end

---@param weaponsWheel QuickSlotCommand[]
---@param allowedItemTypes? gamedataItemType[]
---@param allowedTag? CName|string
---@return nil
function QuickSlotsManager:GetWeaponsWheel(weaponsWheel, allowedItemTypes, allowedTag) end

---@param direction EDPadSlot
---@return QuickSlotCommand[]
function QuickSlotsManager:GetWheelCommands(direction) end

---@param currentWheelItem QuickSlotCommand
---@return QuickSlotCommand
function QuickSlotsManager:GetWheelItem(currentWheelItem) end

---@return nil
function QuickSlotsManager:HideWeapon() end

---@return nil
function QuickSlotsManager:InitializeCommandsData() end

---@param actionIndex Int32
---@return Bool
function QuickSlotsManager:IsDPadActionAvaliable(actionIndex) end

---@param direction EDPadSlot
---@return Bool
function QuickSlotsManager:IsDPadActionAvaliable(direction) end

---@param actionIndex Int32
---@return Bool
function QuickSlotsManager:IsKeyboardActionAvaliable(actionIndex) end

---@return Bool
function QuickSlotsManager:IsPhoneAvailable() end

---@return Bool
function QuickSlotsManager:IsSelectingCombatGadgetPrevented() end

---@return Bool
function QuickSlotsManager:IsSelectingCombatItemPrevented() end

---@return nil
function QuickSlotsManager:OnGameAttach() end

---@param vehPlayerStateData Variant
---@return nil
function QuickSlotsManager:OnVehPlayerStateDataChanged(vehPlayerStateData) end

---@param area gamedataEquipmentArea
---@param commandList QuickSlotCommand[]
---@param allowedItemTypes? gamedataItemType[]
---@param allowedTag? CName|string
---@return nil
function QuickSlotsManager:PushBackCommands(area, commandList, allowedItemTypes, allowedTag) end

---@return nil
function QuickSlotsManager:RequestEquipFists() end

---@param itemId gameItemID
---@return nil
function QuickSlotsManager:RequestWeaponEquip(itemId) end

---@param command QuickSlotCommand
---@return nil
function QuickSlotsManager:SelectItem(command) end

---@param toggle Bool
---@param setStation Bool
---@param stationIndex Int32
---@return nil
function QuickSlotsManager:SendRadioEvent(toggle, setStation, stationIndex) end

---@param vehicleData vehiclePlayerVehicle
---@return nil
function QuickSlotsManager:SetActiveVehicle(vehicleData) end

---@param currentWheelItem QuickSlotCommand
---@return nil
function QuickSlotsManager:SetWheelItem(currentWheelItem) end

---@param force Bool
---@return nil
function QuickSlotsManager:SummonVehicle(force) end

---@return nil
function QuickSlotsManager:ToggleFireMode() end

---@return nil
function QuickSlotsManager:ToggleSummonMode() end

---@param currentCommand QuickSlotCommand
---@return Bool
function QuickSlotsManager:TryExecuteCommand(currentCommand) end

---@return nil
function QuickSlotsManager:UsePhone() end
