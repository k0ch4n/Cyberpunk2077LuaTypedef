---@meta _
---@diagnostic disable

---@class MenuItemController: inkWidgetLogicController
---@field public menuData MenuData
---@field private label inkTextWidgetReference
---@field private icon inkImageWidgetReference
---@field private frameHovered inkWidgetReference
---@field private hoverPanel inkWidgetReference
---@field private background inkWidgetReference
---@field private levelFlag inkWidgetReference
---@field private attrFlag inkWidgetReference
---@field private attrText inkTextWidgetReference
---@field private perkFlag inkWidgetReference
---@field private perkText inkTextWidgetReference
---@field private fluffText inkTextWidgetReference
---@field private itemHovered Bool
---@field private panelHovered Bool
---@field private panelTransitionProxy inkanimProxy
---@field private buttonTransitionProxy inkanimProxy
---@field private isPanelShown Bool
---@field private isDimmed Bool
---@field private isHyperlink Bool
MenuItemController = {}

---@param fields? MenuItemController
---@return MenuItemController
function MenuItemController.new(fields) return end

---@param label inkTextWidgetReference
---@param root inkWidget
---@return nil
function MenuItemController.ApplyDisabledLayout(label, root) return end

---@param label inkTextWidgetReference
---@param root inkWidget
---@return nil
function MenuItemController.ApplyEnabledLayout(label, root) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function MenuItemController:OnHoverPanelOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function MenuItemController:OnHoverPanelOver(evt) return end

---@protected
---@return Bool
function MenuItemController:OnInitialize() return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function MenuItemController:OnItemHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function MenuItemController:OnItemHoverOver(evt) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function MenuItemController:OnMenuChangeRelease(e) return end

---@protected
---@param evt MenuItemDelayedUpdate
---@return Bool
function MenuItemController:OnMenuItemDelayedUpdate(evt) return end

---@protected
---@param evt MenuItemDimRequest
---@return Bool
function MenuItemController:OnMenuItemDimRequest(evt) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function MenuItemController:OnOutroFinished(anim) return end

---@protected
---@return Bool
function MenuItemController:OnUninitialize() return end

---@param menuData MenuData
---@return nil
function MenuItemController:Init(menuData) return end

---@return Bool
function MenuItemController:IsHyperlink() return end

---@param hoverPanel inkWidgetReference
---@return nil
function MenuItemController:SetHoverPanel(hoverPanel) return end

---@param value Bool
---@return nil
function MenuItemController:SetHyperlink(value) return end

---@param label String
---@param iconTweak TweakDBID|string
---@return nil
function MenuItemController:UpdateButton(label, iconTweak) return end

---@private
---@param value Bool
---@return nil
function MenuItemController:UpdateDim(value) return end

---@private
---@return nil
function MenuItemController:UpdateState() return end
