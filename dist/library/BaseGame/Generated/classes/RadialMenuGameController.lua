---@meta


---@class RadialMenuGameController: gameuiHUDGameController
---@field containerRef inkCompoundWidgetReference
---@field highlightRef inkWidgetReference
---@field itemListRef inkWidgetReference[]
---@field quickSlotsBoard gameIBlackboard
---@field quickSlotsDef UI_QuickSlotsDataDef
---@field inputAxisCallbackId redCallbackObject
RadialMenuGameController = {}


---@param fields? RadialMenuGameController
---@return RadialMenuGameController
function RadialMenuGameController.new(fields) end

---@param evt QuickSlotButtonHoldEndEvent
---@return Bool
function RadialMenuGameController:OnCloseWheelRequest(evt) end

---@return Bool
function RadialMenuGameController:OnInitialize() end

---@param evt QuickSlotButtonHoldStartEvent
---@return Bool
function RadialMenuGameController:OnOpenWheelRequest(evt) end

---@param value Float
---@return Bool
function RadialMenuGameController:OnRadialAngleChanged(value) end

---@return Bool
function RadialMenuGameController:OnUninitialize() end

---@return nil
function RadialMenuGameController:ApplySelection() end

---@return nil
function RadialMenuGameController:PopulateData() end

---@param value Bool
---@return nil
function RadialMenuGameController:SetVisible(value) end
