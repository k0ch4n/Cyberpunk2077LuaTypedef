---@meta _
---@diagnostic disable

---@class DpadWheelGameController: gameuiHUDGameController
---@field private haskMarkContainer inkCompoundWidgetReference
---@field private itemContainer inkCompoundWidgetReference
---@field private selectorWrapper inkWidgetReference
---@field private centerIcon inkWidgetReference
---@field private centerGlow inkWidgetReference
---@field private itemLabel inkTextWidgetReference
---@field private itemDesc inkTextWidgetReference
---@field private buttonHintsManagerRef inkWidgetReference
---@field private indicator02 inkImageWidgetReference
---@field private indicator03 inkImageWidgetReference
---@field private indicator04 inkImageWidgetReference
---@field private indicator05 inkImageWidgetReference
---@field private indicator06 inkImageWidgetReference
---@field private indicator07 inkImageWidgetReference
---@field private indicator08 inkImageWidgetReference
---@field private itemDistance Float
---@field private hashMarkDistance Float
---@field private minDistance Float
---@field private root inkWidget
---@field private Player PlayerPuppet
---@field private QuickSlotsManager QuickSlotsManager
---@field private InventoryDataManager InventoryDataManagerV2
---@field private dpadItemsList DpadWheelItemController[]
---@field private commandsList QuickSlotCommand[]
---@field private selectedWheelItem DpadWheelItemController
---@field private buttonHintsController ButtonHints
---@field private selectedIndicator inkWidgetReference
---@field private angleInterval Float
---@field private previousAmount Float
---@field private previousAngle Float
---@field private data QuickWheelStartUIStructure
---@field private masterListOfAllCyberware AbilityData[]
---@field private listOfUnassignedCyberware AbilityData[]
---@field private dpadWheelOpen Bool
---@field private neutralChoiceDelayId gameDelayID
---@field private previouslySelectedData QuickSlotCommand
---@field private UiQuickItemsBlackboard gameIBlackboard
---@field private UiQuickSlotDef UI_QuickSlotsDataDef
---@field private DPadWheelAngleBBID redCallbackObject
---@field private DPadWheelInterationStartedBBID redCallbackObject
---@field private DPadWheelInterationEndedBBID redCallbackObject
---@field private DpadWheelCyberwareAssignedBBID redCallbackObject
DpadWheelGameController = {}

---@param fields? table
---@return DpadWheelGameController
function DpadWheelGameController.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function DpadWheelGameController:OnAction(action, consumer) return end

---@protected
---@param value Bool
---@return Bool
function DpadWheelGameController:OnCyberwareAssigned(value) return end

---@protected
---@return Bool
function DpadWheelGameController:OnInitialize() return end

---@protected
---@param value Float
---@return Bool
function DpadWheelGameController:OnRadialAngleChanged(value) return end

---@protected
---@param evt UndelectAllItemsDelayedEvent
---@return Bool
function DpadWheelGameController:OnUndelectAllItemsDelayedEvent(evt) return end

---@protected
---@return Bool
function DpadWheelGameController:OnUninitialize() return end

---@protected
---@param value Variant
---@return Bool
function DpadWheelGameController:OnWheelInteractionEnded(value) return end

---@protected
---@param value Variant
---@return Bool
function DpadWheelGameController:OnWheelInteractionStarted(value) return end

---@private
---@param originalList QuickSlotCommand[]
---@param newList QuickSlotCommand[]
---@return QuickSlotCommand[]
function DpadWheelGameController:AddCommandsToList(originalList, newList) return end

---@private
---@param index Int32
---@param dist Float
---@return inkMargin
function DpadWheelGameController:CalculatePosition(index, dist) return end

---@private
---@param ability AbilityData
---@return Bool
function DpadWheelGameController:CheckIfAbilityIsAssigned(ability) return end

---@private
---@return nil
function DpadWheelGameController:CreateHashMarks() return end

---@private
---@return nil
function DpadWheelGameController:CreateWheelItems() return end

---@private
---@param dir Int32
---@return nil
function DpadWheelGameController:CycleToAbility(dir) return end

---@private
---@return nil
function DpadWheelGameController:DelayUnselectAllItems() return end

---@private
---@return nil
function DpadWheelGameController:DelayUnselsecAllItemsCancel() return end

---@private
---@return nil
function DpadWheelGameController:GetAllDpadCommands() return end

---@private
---@param currentAbility AbilityData
---@param dir Int32
---@return AbilityData
function DpadWheelGameController:GetNextAbility(currentAbility, dir) return end

---@private
---@return nil
function DpadWheelGameController:HideDpadWheel() return end

---@private
---@return nil
function DpadWheelGameController:InitSelection() return end

---@private
---@param margin inkMargin
---@return Bool
function DpadWheelGameController:IsLeft(margin) return end

---@private
---@return nil
function DpadWheelGameController:RefreshRadial() return end

---@private
---@return nil
function DpadWheelGameController:RegisterGameInput() return end

---@private
---@return nil
function DpadWheelGameController:RemoveBB() return end

---@private
---@param data QuickSlotCommand
---@param currentEmpty? Bool
---@return nil
function DpadWheelGameController:SendSelectedItemChangeEventToEntity(data, currentEmpty) return end

---@private
---@return nil
function DpadWheelGameController:SetupBB() return end

---@private
---@param data QuickSlotCommand[]
---@return nil
function DpadWheelGameController:SetupCommandList(data) return end

---@private
---@return nil
function DpadWheelGameController:SetupSelectorMask() return end

---@private
---@param eventData QuickWheelStartUIStructure
---@return nil
function DpadWheelGameController:ShowDPadWheel(eventData) return end

---@private
---@return nil
function DpadWheelGameController:UnegisterGameInput() return end

---@private
---@return nil
function DpadWheelGameController:UnselectAllItems() return end

---@private
---@param value Float
---@param actionName CName
---@return nil
function DpadWheelGameController:UpdateAxisIndicator(value, actionName) return end

---@private
---@return nil
function DpadWheelGameController:UpdateButtonHints() return end

---@private
---@param item DpadWheelItemController
---@return nil
function DpadWheelGameController:UpdateInformationPanel(item) return end

---@private
---@param angleFloat Float
---@return nil
function DpadWheelGameController:UpdateRotation(angleFloat) return end

---@private
---@return nil
function DpadWheelGameController:UpdateVirtualAbilitiesList() return end
