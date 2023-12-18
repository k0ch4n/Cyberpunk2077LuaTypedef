---@meta _
---@diagnostic disable

---@class RadialWheelController: gameuiHUDGameController
---@field private radialWeapons WeaponRadialSlot[]
---@field private inputHintController RadialSlot
---@field private activeSlotTooltip RadialSlot
---@field private activeWeaponSlotTooltip RadialSlot
---@field private statusEffects RadialSlot
---@field private pointerRef inkWidgetReference
---@field private activeSlot WeaponRadialSlot
---@field private pointer PointerController
---@field private activeIndex Int32
---@field private initialized Bool
---@field private isActive Bool
---@field private pendingRadialSlotAsyncSpawnCount Int32
---@field private consSlotCachedData gameInventoryItemData
---@field private gadgetSlotCachedData gameInventoryItemData
---@field private cyclingActionRegistered CName
---@field private registeredInputHints gameuiInputHintData[]
---@field private applyInputHint gameuiInputHintData
---@field private cycleInputHintDataLeft gameuiInputHintData
---@field private cycleInputHintDataRight gameuiInputHintData
---@field private radialMode ERadialMode
---@field private inventoryManager InventoryDataManagerV2
---@field private equipmentSystem EquipmentSystem
---@field private transactionSystem gameTransactionSystem
---@field private quickSlotBlackboard gameIBlackboard
---@field private QuickSlotBlackboardDef UI_QuickSlotsDataDef
---@field private axisInputCallbackID redCallbackObject
---@field private UISystemBB gameIBlackboard
---@field private UISystemDef UI_SystemDef
---@field private isInMenuCallbackID redCallbackObject
---@field private equipmentUIBlackboard gameIBlackboard
---@field private EquipmentBlackboardDef UI_EquipmentDef
---@field private equipmentUICallbackID redCallbackObject
RadialWheelController = {}

---@param fields? table
---@return RadialWheelController
function RadialWheelController.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function RadialWheelController:OnAction(action, consumer) return end

---@protected
---@param value Variant
---@return Bool
function RadialWheelController:OnEquipmentChanged(value) return end

---@protected
---@param evt ForceRadialWheelRebuild
---@return Bool
function RadialWheelController:OnForceRadialWheelRebuild(evt) return end

---@protected
---@param evt ForceRadialWheelShutdown
---@return Bool
function RadialWheelController:OnForceRadialWheelShutdown(evt) return end

---@protected
---@return Bool
function RadialWheelController:OnInitialize() return end

---@protected
---@param param Bool
---@return Bool
function RadialWheelController:OnIsInMenuChanged(param) return end

---@protected
---@param evt LateInit
---@return Bool
function RadialWheelController:OnLateInit(evt) return end

---@protected
---@param evt QuickSlotButtonHoldStartEvent
---@return Bool
function RadialWheelController:OnOpenWheelRequest(evt) return end

---@protected
---@param v Vector4
---@return Bool
function RadialWheelController:OnRadialAngleChanged(v) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function RadialWheelController:OnSlotWidgetSpawned(widget, userData) return end

---@protected
---@return Bool
function RadialWheelController:OnUninitialize() return end

---@private
---@param inputHint gameuiInputHintData
---@param add Bool
---@return nil
function RadialWheelController:AddInputHint(inputHint, add) return end

---@private
---@param slot RadialSlot
---@return nil
function RadialWheelController:ApplySlot(slot) return end

---@private
---@param slot CyclableRadialSlot
---@param requestType EHotkeyRequestType
---@return Bool
function RadialWheelController:BindItem(slot, requestType) return end

---@private
---@return nil
function RadialWheelController:CacheData() return end

---@private
---@return nil
function RadialWheelController:CacheInputHintData() return end

---@private
---@return Bool
function RadialWheelController:CanPlayerCycleCyberware() return end

---@private
---@param cyclableSlot CyclableRadialSlot
---@return Bool
function RadialWheelController:CanPlayerCycleMisc(cyclableSlot) return end

---@private
---@param slot CyclableRadialSlot
---@return Bool
function RadialWheelController:CanPlayerCycleSlot(slot) return end

---@private
---@return nil
function RadialWheelController:ClearInputHints() return end

---@private
---@param margin inkMargin
---@return Vector2
function RadialWheelController:ConvertMarginToVector(margin) return end

---@private
---@param input Vector4
---@return Float
function RadialWheelController:ConvertVectorToAngle(input) return end

---@private
---@param cyclableSlot CyclableRadialSlot
---@return nil
function RadialWheelController:CycleCyberware(cyclableSlot) return end

---@private
---@param cyclableSlot CyclableRadialSlot
---@param next Bool
---@return nil
function RadialWheelController:CycleHotkeys(cyclableSlot, next) return end

---@private
---@param cyclableSlot CyclableRadialSlot
---@param actionName CName
---@return nil
function RadialWheelController:CycleSlot(cyclableSlot, actionName) return end

---@private
---@param angle Float
---@return WeaponRadialSlot
function RadialWheelController:DetermineActiveSlot(angle) return end

---@private
---@return nil
function RadialWheelController:DisarmPlayer() return end

---@private
---@param slot RadialSlot
---@return Bool
function RadialWheelController:DrawItem(slot) return end

---@private
---@return gameInventoryItemData
function RadialWheelController:GetBaseFists() return end

---@private
---@param slot RadialSlot
---@return InventoryItemDisplayController
function RadialWheelController:GetController(slot) return end

---@private
---@return EquipmentSystem
function RadialWheelController:GetEquipmentSystem() return end

---@private
---@param slot RadialSlot
---@return gameInventoryItemData
function RadialWheelController:GetInventoryItemData(slot) return end

---@private
---@param itemID gameItemID
---@return gameItemData
function RadialWheelController:GetItemData(itemID) return end

---@private
---@param slot RadialSlot
---@return gameItemID
function RadialWheelController:GetItemID(slot) return end

---@private
---@return gameObject
function RadialWheelController:GetPlayer() return end

---@private
---@return gameInventoryItemData
function RadialWheelController:GetValidCombatCyberware() return end

---@private
---@param cyclableSlot CyclableRadialSlot
---@return gameInventoryItemData[]
function RadialWheelController:GetValidItemsForMiscSlot(cyclableSlot) return end

---@private
---@param arr gameInventoryItemData[]
---@param fromIndex Int32
---@param searchNext Bool
---@return Int32
function RadialWheelController:GetValidNeighbouringIndex(arr, fromIndex, searchNext) return end

---@protected
---@return gameItemData[]
function RadialWheelController:GetWeapons() return end

---@private
---@param data SPaperdollEquipData
---@return nil
function RadialWheelController:HandleEquipmentChange(data) return end

---@protected
---@param eqData SPaperdollEquipData
---@return nil
function RadialWheelController:HandleEquipmentChangeByTask(eqData) return end

---@protected
---@param data gameScriptTaskData
---@return nil
function RadialWheelController:HandleEquipmentChangeTask(data) return end

---@private
---@param slot WeaponRadialSlot
---@return Bool
function RadialWheelController:IsGadgetOrConsumableSlot(slot) return end

---@private
---@return nil
function RadialWheelController:RefreshCyberware() return end

---@private
---@param slot CyclableRadialSlot
---@return nil
function RadialWheelController:RefreshHotkey(slot) return end

---@private
---@return nil
function RadialWheelController:RefreshHotkeys() return end

---@private
---@return nil
function RadialWheelController:RefreshSlots() return end

---@private
---@return nil
function RadialWheelController:RefreshWeapons() return end

---@protected
---@param shouldRegister Bool
---@return nil
function RadialWheelController:RegisterBlackboards(shouldRegister) return end

---@private
---@return nil
function RadialWheelController:RestoreCachedSlots() return end

---@private
---@param inputHint gameuiInputHintData
---@param show Bool
---@return nil
function RadialWheelController:SendInputHintEvent(inputHint, show) return end

---@private
---@return nil
function RadialWheelController:SendPSMRadialCloseRequest() return end

---@private
---@param newActiveSlot WeaponRadialSlot
---@return Bool
function RadialWheelController:SetActiveSlot(newActiveSlot) return end

---@private
---@param widget inkWidget
---@param slot RadialSlot
---@return nil
function RadialWheelController:SetupWidgetForSlot(widget, slot) return end

---@private
---@return nil
function RadialWheelController:Shutdown() return end

---@private
---@return nil
function RadialWheelController:SpawnRadialWeapons() return end

---@private
---@param slot RadialSlot
---@return Bool
function RadialWheelController:SpawnSlotWidget(slot) return end

---@private
---@return nil
function RadialWheelController:UpdateActiveTooltip() return end

---@private
---@return nil
function RadialWheelController:UpdateInputHints() return end

---@private
---@param rawInputVector Vector4
---@param rawAngle Float
---@return nil
function RadialWheelController:UpdatePointer(rawInputVector, rawAngle) return end

---@return nil
function RadialWheelController:UpdateRequired() return end

---@private
---@return nil
function RadialWheelController:UpdateStatusEffects() return end
