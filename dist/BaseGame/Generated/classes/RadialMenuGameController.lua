---@meta _
---@diagnostic disable

---@class RadialMenuGameController: gameuiHUDGameController
---@field private containerRef inkCompoundWidgetReference
---@field private highlightRef inkWidgetReference
---@field private itemListRef inkWidgetReference[]
---@field private quickSlotsBoard gameIBlackboard
---@field private quickSlotsDef UI_QuickSlotsDataDef
---@field private inputAxisCallbackId redCallbackObject
RadialMenuGameController = {}

---@param fields? RadialMenuGameController
---@return RadialMenuGameController
function RadialMenuGameController.new(fields) return end

---@protected
---@param evt QuickSlotButtonHoldEndEvent
---@return Bool
function RadialMenuGameController:OnCloseWheelRequest(evt) return end

---@protected
---@return Bool
function RadialMenuGameController:OnInitialize() return end

---@protected
---@param evt QuickSlotButtonHoldStartEvent
---@return Bool
function RadialMenuGameController:OnOpenWheelRequest(evt) return end

---@protected
---@param value Float
---@return Bool
function RadialMenuGameController:OnRadialAngleChanged(value) return end

---@protected
---@return Bool
function RadialMenuGameController:OnUninitialize() return end

---@protected
---@return nil
function RadialMenuGameController:ApplySelection() return end

---@protected
---@return nil
function RadialMenuGameController:PopulateData() return end

---@protected
---@param value Bool
---@return nil
function RadialMenuGameController:SetVisible(value) return end
