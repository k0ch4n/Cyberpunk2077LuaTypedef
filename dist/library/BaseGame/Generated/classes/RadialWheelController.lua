---@meta


---@class RadialWheelController: gameuiHUDGameController
---@field radialWeapons WeaponRadialSlot[]
---@field inputHintController RadialSlot
---@field activeSlotTooltip RadialSlot
---@field activeWeaponSlotTooltip RadialSlot
---@field statusEffects RadialSlot
---@field pointerRef inkWidgetReference
---@field activeSlot WeaponRadialSlot
---@field pointer PointerController
---@field activeIndex Int32
---@field initialized Bool
---@field isActive Bool
---@field pendingRadialSlotAsyncSpawnCount Int32
---@field consSlotCachedData gameInventoryItemData
---@field gadgetSlotCachedData gameInventoryItemData
---@field cyclingActionRegistered CName
---@field registeredInputHints gameuiInputHintData[]
---@field applyInputHint gameuiInputHintData
---@field cycleInputHintDataLeft gameuiInputHintData
---@field cycleInputHintDataRight gameuiInputHintData
---@field radialMode ERadialMode
---@field inventoryManager InventoryDataManagerV2
---@field equipmentSystem EquipmentSystem
---@field transactionSystem gameTransactionSystem
---@field quickSlotBlackboard gameIBlackboard
---@field QuickSlotBlackboardDef UI_QuickSlotsDataDef
---@field axisInputCallbackID redCallbackObject
---@field UISystemBB gameIBlackboard
---@field UISystemDef UI_SystemDef
---@field isInMenuCallbackID redCallbackObject
---@field equipmentUIBlackboard gameIBlackboard
---@field EquipmentBlackboardDef UI_EquipmentDef
---@field equipmentUICallbackID redCallbackObject
RadialWheelController = {}


---@param fields? RadialWheelController
---@return RadialWheelController
function RadialWheelController.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function RadialWheelController:OnAction(action, consumer) end

---@param value Variant
---@return Bool
function RadialWheelController:OnEquipmentChanged(value) end

---@param evt ForceRadialWheelRebuild
---@return Bool
function RadialWheelController:OnForceRadialWheelRebuild(evt) end

---@param evt ForceRadialWheelShutdown
---@return Bool
function RadialWheelController:OnForceRadialWheelShutdown(evt) end

---@return Bool
function RadialWheelController:OnInitialize() end

---@param param Bool
---@return Bool
function RadialWheelController:OnIsInMenuChanged(param) end

---@param evt LateInit
---@return Bool
function RadialWheelController:OnLateInit(evt) end

---@param evt QuickSlotButtonHoldStartEvent
---@return Bool
function RadialWheelController:OnOpenWheelRequest(evt) end

---@param v Vector4
---@return Bool
function RadialWheelController:OnRadialAngleChanged(v) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function RadialWheelController:OnSlotWidgetSpawned(widget, userData) end

---@return Bool
function RadialWheelController:OnUninitialize() end

---@param inputHint gameuiInputHintData
---@param add Bool
---@return nil
function RadialWheelController:AddInputHint(inputHint, add) end

---@param slot RadialSlot
---@return nil
function RadialWheelController:ApplySlot(slot) end

---@param slot CyclableRadialSlot
---@param requestType EHotkeyRequestType
---@return Bool
function RadialWheelController:BindItem(slot, requestType) end

---@return nil
function RadialWheelController:CacheData() end

---@return nil
function RadialWheelController:CacheInputHintData() end

---@return Bool
function RadialWheelController:CanPlayerCycleCyberware() end

---@param cyclableSlot CyclableRadialSlot
---@return Bool
function RadialWheelController:CanPlayerCycleMisc(cyclableSlot) end

---@param slot CyclableRadialSlot
---@return Bool
function RadialWheelController:CanPlayerCycleSlot(slot) end

---@return nil
function RadialWheelController:ClearInputHints() end

---@param margin inkMargin
---@return Vector2
function RadialWheelController:ConvertMarginToVector(margin) end

---@param input Vector4
---@return Float
function RadialWheelController:ConvertVectorToAngle(input) end

---@param cyclableSlot CyclableRadialSlot
---@return nil
function RadialWheelController:CycleCyberware(cyclableSlot) end

---@param cyclableSlot CyclableRadialSlot
---@param next Bool
---@return nil
function RadialWheelController:CycleHotkeys(cyclableSlot, next) end

---@param cyclableSlot CyclableRadialSlot
---@param actionName CName|string
---@return nil
function RadialWheelController:CycleSlot(cyclableSlot, actionName) end

---@param angle Float
---@return WeaponRadialSlot
function RadialWheelController:DetermineActiveSlot(angle) end

---@return nil
function RadialWheelController:DisarmPlayer() end

---@param slot RadialSlot
---@return Bool
function RadialWheelController:DrawItem(slot) end

---@return gameInventoryItemData
function RadialWheelController:GetBaseFists() end

---@param slot RadialSlot
---@return InventoryItemDisplayController
function RadialWheelController:GetController(slot) end

---@return EquipmentSystem
function RadialWheelController:GetEquipmentSystem() end

---@param slot RadialSlot
---@return gameInventoryItemData
function RadialWheelController:GetInventoryItemData(slot) end

---@param itemID gameItemID
---@return gameItemData
function RadialWheelController:GetItemData(itemID) end

---@param slot RadialSlot
---@return gameItemID
function RadialWheelController:GetItemID(slot) end

---@return gameObject
function RadialWheelController:GetPlayer() end

---@return gameInventoryItemData
function RadialWheelController:GetValidCombatCyberware() end

---@param cyclableSlot CyclableRadialSlot
---@return gameInventoryItemData[]
function RadialWheelController:GetValidItemsForMiscSlot(cyclableSlot) end

---@param arr gameInventoryItemData[]
---@param fromIndex Int32
---@param searchNext Bool
---@return Int32
function RadialWheelController:GetValidNeighbouringIndex(arr, fromIndex, searchNext) end

---@return gameItemData[]
function RadialWheelController:GetWeapons() end

---@param data SPaperdollEquipData
---@return nil
function RadialWheelController:HandleEquipmentChange(data) end

---@param eqData SPaperdollEquipData
---@return nil
function RadialWheelController:HandleEquipmentChangeByTask(eqData) end

---@param data gameScriptTaskData
---@return nil
function RadialWheelController:HandleEquipmentChangeTask(data) end

---@param slot WeaponRadialSlot
---@return Bool
function RadialWheelController:IsGadgetOrConsumableSlot(slot) end

---@return nil
function RadialWheelController:RefreshCyberware() end

---@param slot CyclableRadialSlot
---@return nil
function RadialWheelController:RefreshHotkey(slot) end

---@return nil
function RadialWheelController:RefreshHotkeys() end

---@return nil
function RadialWheelController:RefreshSlots() end

---@return nil
function RadialWheelController:RefreshWeapons() end

---@param shouldRegister Bool
---@return nil
function RadialWheelController:RegisterBlackboards(shouldRegister) end

---@return nil
function RadialWheelController:RestoreCachedSlots() end

---@param inputHint gameuiInputHintData
---@param show Bool
---@return nil
function RadialWheelController:SendInputHintEvent(inputHint, show) end

---@return nil
function RadialWheelController:SendPSMRadialCloseRequest() end

---@param newActiveSlot WeaponRadialSlot
---@return Bool
function RadialWheelController:SetActiveSlot(newActiveSlot) end

---@param widget inkWidget
---@param slot RadialSlot
---@return nil
function RadialWheelController:SetupWidgetForSlot(widget, slot) end

---@return nil
function RadialWheelController:Shutdown() end

---@return nil
function RadialWheelController:SpawnRadialWeapons() end

---@param slot RadialSlot
---@return Bool
function RadialWheelController:SpawnSlotWidget(slot) end

---@return nil
function RadialWheelController:UpdateActiveTooltip() end

---@return nil
function RadialWheelController:UpdateInputHints() end

---@param rawInputVector Vector4
---@param rawAngle Float
---@return nil
function RadialWheelController:UpdatePointer(rawInputVector, rawAngle) end

---@return nil
function RadialWheelController:UpdateRequired() end

---@return nil
function RadialWheelController:UpdateStatusEffects() end
