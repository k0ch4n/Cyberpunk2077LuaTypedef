---@meta


---@class DpadWheelGameController: gameuiHUDGameController
---@field haskMarkContainer inkCompoundWidgetReference
---@field itemContainer inkCompoundWidgetReference
---@field selectorWrapper inkWidgetReference
---@field centerIcon inkWidgetReference
---@field centerGlow inkWidgetReference
---@field itemLabel inkTextWidgetReference
---@field itemDesc inkTextWidgetReference
---@field buttonHintsManagerRef inkWidgetReference
---@field indicator02 inkImageWidgetReference
---@field indicator03 inkImageWidgetReference
---@field indicator04 inkImageWidgetReference
---@field indicator05 inkImageWidgetReference
---@field indicator06 inkImageWidgetReference
---@field indicator07 inkImageWidgetReference
---@field indicator08 inkImageWidgetReference
---@field itemDistance Float
---@field hashMarkDistance Float
---@field minDistance Float
---@field root inkWidget
---@field Player PlayerPuppet
---@field QuickSlotsManager QuickSlotsManager
---@field InventoryDataManager InventoryDataManagerV2
---@field dpadItemsList DpadWheelItemController[]
---@field commandsList QuickSlotCommand[]
---@field selectedWheelItem DpadWheelItemController
---@field buttonHintsController ButtonHints
---@field selectedIndicator inkWidgetReference
---@field angleInterval Float
---@field previousAmount Float
---@field previousAngle Float
---@field data QuickWheelStartUIStructure
---@field masterListOfAllCyberware AbilityData[]
---@field listOfUnassignedCyberware AbilityData[]
---@field dpadWheelOpen Bool
---@field neutralChoiceDelayId gameDelayID
---@field previouslySelectedData QuickSlotCommand
---@field UiQuickItemsBlackboard gameIBlackboard
---@field UiQuickSlotDef UI_QuickSlotsDataDef
---@field DPadWheelAngleBBID redCallbackObject
---@field DPadWheelInterationStartedBBID redCallbackObject
---@field DPadWheelInterationEndedBBID redCallbackObject
---@field DpadWheelCyberwareAssignedBBID redCallbackObject
DpadWheelGameController = {}


---@param fields? DpadWheelGameController
---@return DpadWheelGameController
function DpadWheelGameController.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function DpadWheelGameController:OnAction(action, consumer) end

---@param value Bool
---@return Bool
function DpadWheelGameController:OnCyberwareAssigned(value) end

---@return Bool
function DpadWheelGameController:OnInitialize() end

---@param value Float
---@return Bool
function DpadWheelGameController:OnRadialAngleChanged(value) end

---@param evt UndelectAllItemsDelayedEvent
---@return Bool
function DpadWheelGameController:OnUndelectAllItemsDelayedEvent(evt) end

---@return Bool
function DpadWheelGameController:OnUninitialize() end

---@param value Variant
---@return Bool
function DpadWheelGameController:OnWheelInteractionEnded(value) end

---@param value Variant
---@return Bool
function DpadWheelGameController:OnWheelInteractionStarted(value) end

---@param originalList QuickSlotCommand[]
---@param newList QuickSlotCommand[]
---@return QuickSlotCommand[]
function DpadWheelGameController:AddCommandsToList(originalList, newList) end

---@param index Int32
---@param dist Float
---@return inkMargin
function DpadWheelGameController:CalculatePosition(index, dist) end

---@param ability AbilityData
---@return Bool
function DpadWheelGameController:CheckIfAbilityIsAssigned(ability) end

---@return nil
function DpadWheelGameController:CreateHashMarks() end

---@return nil
function DpadWheelGameController:CreateWheelItems() end

---@param dir Int32
---@return nil
function DpadWheelGameController:CycleToAbility(dir) end

---@return nil
function DpadWheelGameController:DelayUnselectAllItems() end

---@return nil
function DpadWheelGameController:DelayUnselsecAllItemsCancel() end

---@return nil
function DpadWheelGameController:GetAllDpadCommands() end

---@param currentAbility AbilityData
---@param dir Int32
---@return AbilityData
function DpadWheelGameController:GetNextAbility(currentAbility, dir) end

---@return nil
function DpadWheelGameController:HideDpadWheel() end

---@return nil
function DpadWheelGameController:InitSelection() end

---@param margin inkMargin
---@return Bool
function DpadWheelGameController:IsLeft(margin) end

---@return nil
function DpadWheelGameController:RefreshRadial() end

---@return nil
function DpadWheelGameController:RegisterGameInput() end

---@return nil
function DpadWheelGameController:RemoveBB() end

---@param data QuickSlotCommand
---@param currentEmpty? Bool
---@return nil
function DpadWheelGameController:SendSelectedItemChangeEventToEntity(data, currentEmpty) end

---@return nil
function DpadWheelGameController:SetupBB() end

---@param data QuickSlotCommand[]
---@return nil
function DpadWheelGameController:SetupCommandList(data) end

---@return nil
function DpadWheelGameController:SetupSelectorMask() end

---@param eventData QuickWheelStartUIStructure
---@return nil
function DpadWheelGameController:ShowDPadWheel(eventData) end

---@return nil
function DpadWheelGameController:UnegisterGameInput() end

---@return nil
function DpadWheelGameController:UnselectAllItems() end

---@param value Float
---@param actionName CName|string
---@return nil
function DpadWheelGameController:UpdateAxisIndicator(value, actionName) end

---@return nil
function DpadWheelGameController:UpdateButtonHints() end

---@param item DpadWheelItemController
---@return nil
function DpadWheelGameController:UpdateInformationPanel(item) end

---@param angleFloat Float
---@return nil
function DpadWheelGameController:UpdateRotation(angleFloat) end

---@return nil
function DpadWheelGameController:UpdateVirtualAbilitiesList() end
