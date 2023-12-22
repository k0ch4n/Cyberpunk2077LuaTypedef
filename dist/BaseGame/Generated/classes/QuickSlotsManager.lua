---@meta _
---@diagnostic disable

---@class QuickSlotsManager: gameScriptableComponent
---@field private Player PlayerPuppet
---@field private QuickSlotsBB gameIBlackboard
---@field private IsPlayerInCar Bool
---@field private PlayerVehicleID entEntityID
---@field private QuickDpadCommands QuickSlotCommand[]
---@field private QuickDpadCommands_Vehicle QuickSlotCommand[]
---@field private DefaultHoldCommands QuickSlotCommand[]
---@field private DefaultHoldCommands_Vehicle QuickSlotCommand[]
---@field private NumberOfItemsPerWheel Int32
---@field private QuickKeyboardCommands QuickSlotCommand[]
---@field private QuickKeyboardCommands_Vehicle QuickSlotCommand[]
---@field private lastPressAndHoldBtn QuickSlotButtonHoldEndEvent
---@field private WheelList_Vehicles QuickSlotCommand[]
---@field private currentWheelItem QuickSlotCommand
---@field private currentWeaponWheelItem QuickSlotCommand
---@field private currentGadgetWheelConsumable QuickSlotCommand
---@field private currentGadgetWheelGadget QuickSlotCommand
---@field private currentVehicleWheelItem QuickSlotCommand
---@field private currentGadgetWheelItem QuickSlotCommand
---@field private currentInteractionWheelItem QuickSlotCommand
---@field private OnVehPlayerStateDataChangedCallback redCallbackObject
QuickSlotsManager = {}

---@param fields? table
---@return QuickSlotsManager
function QuickSlotsManager.new(fields) return end

---@return QuickSlotCommand
function QuickSlotsManager.CreateBlankWheelCommand() return end

---@return Int32
function QuickSlotsManager.GetMaxKeyboardItems() return end

---@protected
---@param evt CallAction
---@return Bool
function QuickSlotsManager:OnCallAction(evt) return end

---@protected
---@param evt QuickSlotButtonHoldStartEvent
---@return Bool
function QuickSlotsManager:OnQuickSlotButtonHoldStartEvent(evt) return end

---@protected
---@param evt QuickSlotButtonTap
---@return Bool
function QuickSlotsManager:OnQuickSlotButtonTap(evt) return end

---@protected
---@param evt QuickSlotKeyboardTap
---@return Bool
function QuickSlotsManager:OnQuickSlotKeyboardTap(evt) return end

---@private
---@param command QuickSlotCommand
---@return nil
function QuickSlotsManager:ApplyQuickHack(command) return end

---@param itemId gameItemID
---@return nil
function QuickSlotsManager:AssignItem(itemId) return end

---@param itemId gameItemID
---@param slotIndex Int32
---@return nil
function QuickSlotsManager:AssignItemToCyberwareSlot(itemId, slotIndex) return end

---@return nil, QuickSlotCommand[] weaponsWheel
function QuickSlotsManager:ChooseWeaponsWheel() return end

---@private
---@param direction EDPadSlot
---@param wheelItem QuickSlotCommand
---@return Bool
function QuickSlotsManager:ChooseWheelItem(direction, wheelItem) return end

---@protected
---@return QuickSlotCommand
function QuickSlotsManager:CreateEmptyQuickSlotCommand() return end

---@private
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
function QuickSlotsManager:CreateQuickSlotCommand(actionType, imageAtlasPath, actionName, maxTier, vehicleState, isLocked, isSlotUnlocked, intData, argTitle, argType) return end

---@private
---@param itemID gameItemID
---@param argActionType QuickSlotActionType
---@param argIcon CName|string
---@param argTitle String
---@param argType String
---@param argDesc String
---@return QuickSlotCommand
function QuickSlotsManager:CreateQuickSlotItemCommand(itemID, argActionType, argIcon, argTitle, argType, argDesc) return end

---@protected
---@param command QuickSlotCommand
---@return nil
function QuickSlotsManager:ExecuteCommand(command) return end

---@private
---@param vehicle vehiclePlayerVehicle
---@return CName
function QuickSlotsManager:FindTempVehicleIcon(vehicle) return end

---@private
---@return QuickSlotCommand
function QuickSlotsManager:GetActionData() return end

---@return gamedataVehicleType
function QuickSlotsManager:GetActiveVehicleType() return end

---@private
---@param itemType QuickSlotItemType
---@return gameItemID
function QuickSlotsManager:GetAssignedItemIDByType(itemType) return end

---@param itemType QuickSlotItemType
---@return QuickSlotCommand
function QuickSlotsManager:GetAssignedQuickSlotCommand(itemType) return end

---@param wheel QuickSlotCommand[]
---@return nil
function QuickSlotsManager:GetConsumablesWheel(wheel) return end

---@param wheel QuickSlotCommand[]
---@return nil
function QuickSlotsManager:GetCyberwareWheel(wheel) return end

---@param argIndex Int32
---@return QuickSlotCommand
function QuickSlotsManager:GetDPadCommandAtSlot(argIndex) return end

---@protected
---@param direction EDPadSlot
---@return Int32
function QuickSlotsManager:GetDPadIndex(direction) return end

---@param weaponsWheel QuickSlotCommand[]
---@return nil
function QuickSlotsManager:GetDriverCombatBikeOnlyWeaponsWheel(weaponsWheel) return end

---@param weaponsWheel QuickSlotCommand[]
---@return nil
function QuickSlotsManager:GetDriverCombatOnlyWeaponsWheel(weaponsWheel) return end

---@param weaponsWheel QuickSlotCommand[]
---@return nil
function QuickSlotsManager:GetEmptyWheel(weaponsWheel) return end

---@param equipArea gamedataEquipmentArea
---@param allowedItemTypes? gamedataItemType[]
---@param allowedTag? CName|string
---@return QuickSlotCommand[]
function QuickSlotsManager:GetEquipAreaCommands(equipArea, allowedItemTypes, allowedTag) return end

---@param weaponsWheel QuickSlotCommand[]
---@return nil
function QuickSlotsManager:GetFirearmsOnlyWeaponsWheel(weaponsWheel) return end

---@param weaponsWheel QuickSlotCommand[]
---@return nil
function QuickSlotsManager:GetFistFightOnlyWeaponsWheel(weaponsWheel) return end

---@param wheel QuickSlotCommand[]
---@return nil
function QuickSlotsManager:GetGadgetsWheel(wheel) return end

---@private
---@param itemType QuickSlotItemType
---@return gamedataEquipmentArea
function QuickSlotsManager:GetGamedataEquipmentAreaFromItemType(itemType) return end

---@param argIndex Int32
---@return QuickSlotCommand
function QuickSlotsManager:GetKeyboardCommandAtSlot(argIndex) return end

---@param wheel QuickSlotCommand[]
---@return nil
function QuickSlotsManager:GetLauncher(wheel) return end

---@param weaponsWheel QuickSlotCommand[]
---@return nil
function QuickSlotsManager:GetMeleeOnlyWeaponsWheel(weaponsWheel) return end

---@param weaponsWheel QuickSlotCommand[]
---@return nil
function QuickSlotsManager:GetNoArmsCWWeaponsWheel(weaponsWheel) return end

---@return Int32
function QuickSlotsManager:GetNumberOfItemsPerWheel() return end

---@param weaponsWheel QuickSlotCommand[]
---@return nil
function QuickSlotsManager:GetOneHandedOnlyOnlyWeaponsWheel(weaponsWheel) return end

---@protected
---@return QuickSlotsManagerPS
function QuickSlotsManager:GetPS() return end

---@param wheelType EDPadSlot
---@return QuickSlotCommand
function QuickSlotsManager:GetQuickSlotCommandByDpadSlot(wheelType) return end

---@protected
---@param eqArea gamedataEquipmentArea
---@return QuickSlotItemType
function QuickSlotsManager:GetQuickSlotItemTypeByEquipArea(eqArea) return end

---@param wheel QuickSlotCommand[]
---@return nil
function QuickSlotsManager:GetQuickWheel(wheel) return end

---@param rpgWheel QuickSlotCommand[]
---@return nil
function QuickSlotsManager:GetRPGWheel(rpgWheel) return end

---@param weaponsWheel QuickSlotCommand[]
---@return nil
function QuickSlotsManager:GetRegularWeaponsWheel(weaponsWheel) return end

---@param wheel QuickSlotCommand[]
---@return nil
function QuickSlotsManager:GetVehicleInsideWheel(wheel) return end

---@private
---@return vehicleBaseObject
function QuickSlotsManager:GetVehicleObject() return end

---@param vehicleWheel QuickSlotCommand[]
---@return nil
function QuickSlotsManager:GetVehicleWheel(vehicleWheel) return end

---@param direction EDPadSlot
---@return QuickSlotCommand[]
function QuickSlotsManager:GetVehicleWheelCommands(direction) return end

---@private
---@param weaponsWheel QuickSlotCommand[]
---@param allowedItemTypes? gamedataItemType[]
---@param allowedTag? CName|string
---@return nil
function QuickSlotsManager:GetWeaponsWheel(weaponsWheel, allowedItemTypes, allowedTag) return end

---@param direction EDPadSlot
---@return QuickSlotCommand[]
function QuickSlotsManager:GetWheelCommands(direction) return end

---@param currentWheelItem QuickSlotCommand
---@return QuickSlotCommand
function QuickSlotsManager:GetWheelItem(currentWheelItem) return end

---@private
---@return nil
function QuickSlotsManager:HideWeapon() return end

---@private
---@return nil
function QuickSlotsManager:InitializeCommandsData() return end

---@param actionIndex Int32
---@return Bool
function QuickSlotsManager:IsDPadActionAvaliable(actionIndex) return end

---@param direction EDPadSlot
---@return Bool
function QuickSlotsManager:IsDPadActionAvaliable(direction) return end

---@param actionIndex Int32
---@return Bool
function QuickSlotsManager:IsKeyboardActionAvaliable(actionIndex) return end

---@private
---@return Bool
function QuickSlotsManager:IsPhoneAvailable() return end

---@protected
---@return Bool
function QuickSlotsManager:IsSelectingCombatGadgetPrevented() return end

---@protected
---@return Bool
function QuickSlotsManager:IsSelectingCombatItemPrevented() return end

---@return nil
function QuickSlotsManager:OnGameAttach() return end

---@private
---@param vehPlayerStateData Variant
---@return nil
function QuickSlotsManager:OnVehPlayerStateDataChanged(vehPlayerStateData) return end

---@protected
---@param area gamedataEquipmentArea
---@param commandList QuickSlotCommand[]
---@param allowedItemTypes? gamedataItemType[]
---@param allowedTag? CName|string
---@return nil
function QuickSlotsManager:PushBackCommands(area, commandList, allowedItemTypes, allowedTag) return end

---@return nil
function QuickSlotsManager:RequestEquipFists() return end

---@param itemId gameItemID
---@return nil
function QuickSlotsManager:RequestWeaponEquip(itemId) return end

---@param command QuickSlotCommand
---@return nil
function QuickSlotsManager:SelectItem(command) return end

---@param toggle Bool
---@param setStation Bool
---@param stationIndex Int32
---@return nil
function QuickSlotsManager:SendRadioEvent(toggle, setStation, stationIndex) return end

---@param vehicleData vehiclePlayerVehicle
---@return nil
function QuickSlotsManager:SetActiveVehicle(vehicleData) return end

---@param currentWheelItem QuickSlotCommand
---@return nil
function QuickSlotsManager:SetWheelItem(currentWheelItem) return end

---@param force Bool
---@return nil
function QuickSlotsManager:SummonVehicle(force) return end

---@private
---@return nil
function QuickSlotsManager:ToggleFireMode() return end

---@private
---@return nil
function QuickSlotsManager:ToggleSummonMode() return end

---@protected
---@param currentCommand QuickSlotCommand
---@return Bool
function QuickSlotsManager:TryExecuteCommand(currentCommand) return end

---@private
---@return nil
function QuickSlotsManager:UsePhone() return end
