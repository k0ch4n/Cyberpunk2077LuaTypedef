---@meta

---@class MenuItemController: inkWidgetLogicController
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
---@field fluffText inkTextWidgetReference
---@field itemHovered Bool
---@field panelHovered Bool
---@field panelTransitionProxy inkanimProxy
---@field buttonTransitionProxy inkanimProxy
---@field isPanelShown Bool
---@field isDimmed Bool
---@field isHyperlink Bool
MenuItemController = {}

---@param fields? MenuItemController
---@return MenuItemController
function MenuItemController.new(fields) end

---@param label inkTextWidgetReference
---@param root inkWidget
---@return nil
function MenuItemController.ApplyDisabledLayout(label, root) end

---@param label inkTextWidgetReference
---@param root inkWidget
---@return nil
function MenuItemController.ApplyEnabledLayout(label, root) end

---@param evt inkPointerEvent
---@return Bool
function MenuItemController:OnHoverPanelOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function MenuItemController:OnHoverPanelOver(evt) end

---@return Bool
function MenuItemController:OnInitialize() end

---@param evt inkPointerEvent
---@return Bool
function MenuItemController:OnItemHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function MenuItemController:OnItemHoverOver(evt) end

---@param e inkPointerEvent
---@return Bool
function MenuItemController:OnMenuChangeRelease(e) end

---@param evt MenuItemDelayedUpdate
---@return Bool
function MenuItemController:OnMenuItemDelayedUpdate(evt) end

---@param evt MenuItemDimRequest
---@return Bool
function MenuItemController:OnMenuItemDimRequest(evt) end

---@param anim inkanimProxy
---@return Bool
function MenuItemController:OnOutroFinished(anim) end

---@return Bool
function MenuItemController:OnUninitialize() end

---@param menuData MenuData
---@return nil
function MenuItemController:Init(menuData) end

---@return Bool
function MenuItemController:IsHyperlink() end

---@param hoverPanel inkWidgetReference
---@return nil
function MenuItemController:SetHoverPanel(hoverPanel) end

---@param value Bool
---@return nil
function MenuItemController:SetHyperlink(value) end

---@param label String
---@param iconTweak TweakDBID|string
---@return nil
function MenuItemController:UpdateButton(label, iconTweak) end

---@param value Bool
---@return nil
function MenuItemController:UpdateDim(value) end

---@return nil
function MenuItemController:UpdateState() end
