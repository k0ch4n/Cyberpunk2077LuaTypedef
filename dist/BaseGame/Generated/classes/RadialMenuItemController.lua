---@meta

---@class RadialMenuItemController: inkWidgetLogicController
---@field menuData MenuData
---@field label inkTextWidgetReference
---@field icon inkImageWidgetReference
---@field frameHovered inkWidgetReference
---@field hoverPanel inkWidgetReference
---@field background inkWidgetReference
---@field levelFlag inkWidgetReference
---@field attrFlag inkWidgetReference
---@field attrText inkTextWidgetReference
---@field perkFlag inkWidgetReference
---@field perkText inkTextWidgetReference
---@field queueHoverEvents Bool
---@field disableClick Bool
---@field applyHoverState Bool
---@field itemHovered Bool
---@field panelHovered Bool
---@field panelTransitionProxy inkanimProxy
---@field buttonTransitionProxy inkanimProxy
---@field isPanelShown Bool
---@field isDimmed Bool
---@field isHyperlink Bool
RadialMenuItemController = {}

---@param fields? RadialMenuItemController
---@return RadialMenuItemController
function RadialMenuItemController.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function RadialMenuItemController:OnHoverPanelOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function RadialMenuItemController:OnHoverPanelOver(evt) end

---@return Bool
function RadialMenuItemController:OnInitialize() end

---@param evt inkPointerEvent
---@return Bool
function RadialMenuItemController:OnItemHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function RadialMenuItemController:OnItemHoverOver(evt) end

---@param e inkPointerEvent
---@return Bool
function RadialMenuItemController:OnMenuChangeRelease(e) end

---@param evt MenuItemDelayedUpdate
---@return Bool
function RadialMenuItemController:OnMenuItemDelayedUpdate(evt) end

---@param evt MenuItemDimRequest
---@return Bool
function RadialMenuItemController:OnMenuItemDimRequest(evt) end

---@param anim inkanimProxy
---@return Bool
function RadialMenuItemController:OnOutroFinished(anim) end

---@return Bool
function RadialMenuItemController:OnUninitialize() end

---@param menuData MenuData
---@return nil
function RadialMenuItemController:Init(menuData) end

---@return Bool
function RadialMenuItemController:IsHyperlink() end

---@return nil
function RadialMenuItemController:RequestMenuSelect() end

---@param hoverPanel inkWidgetReference
---@return nil
function RadialMenuItemController:SetHoverPanel(hoverPanel) end

---@param value Bool
---@return nil
function RadialMenuItemController:SetHyperlink(value) end

---@param label String
---@param iconTweak TweakDBID|string
---@return nil
function RadialMenuItemController:UpdateButton(label, iconTweak) end

---@param value Bool
---@return nil
function RadialMenuItemController:UpdateDim(value) end

---@return nil
function RadialMenuItemController:UpdateState() end
