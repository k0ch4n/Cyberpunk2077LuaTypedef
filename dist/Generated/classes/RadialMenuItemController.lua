---@meta _
---@diagnostic disable

---@class RadialMenuItemController: inkWidgetLogicController
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
---@field private queueHoverEvents Bool
---@field private disableClick Bool
---@field private applyHoverState Bool
---@field private itemHovered Bool
---@field private panelHovered Bool
---@field private panelTransitionProxy inkanimProxy
---@field private buttonTransitionProxy inkanimProxy
---@field private isPanelShown Bool
---@field private isDimmed Bool
---@field private isHyperlink Bool
RadialMenuItemController = {}

---@param fields? table
---@return RadialMenuItemController
function RadialMenuItemController.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function RadialMenuItemController:OnHoverPanelOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function RadialMenuItemController:OnHoverPanelOver(evt) return end

---@protected
---@return Bool
function RadialMenuItemController:OnInitialize() return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function RadialMenuItemController:OnItemHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function RadialMenuItemController:OnItemHoverOver(evt) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function RadialMenuItemController:OnMenuChangeRelease(e) return end

---@protected
---@param evt MenuItemDelayedUpdate
---@return Bool
function RadialMenuItemController:OnMenuItemDelayedUpdate(evt) return end

---@protected
---@param evt MenuItemDimRequest
---@return Bool
function RadialMenuItemController:OnMenuItemDimRequest(evt) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function RadialMenuItemController:OnOutroFinished(anim) return end

---@protected
---@return Bool
function RadialMenuItemController:OnUninitialize() return end

---@param menuData MenuData
---@return nil
function RadialMenuItemController:Init(menuData) return end

---@return Bool
function RadialMenuItemController:IsHyperlink() return end

---@return nil
function RadialMenuItemController:RequestMenuSelect() return end

---@param hoverPanel inkWidgetReference
---@return nil
function RadialMenuItemController:SetHoverPanel(hoverPanel) return end

---@param value Bool
---@return nil
function RadialMenuItemController:SetHyperlink(value) return end

---@param label String
---@param iconTweak TweakDBID
---@return nil
function RadialMenuItemController:UpdateButton(label, iconTweak) return end

---@private
---@param value Bool
---@return nil
function RadialMenuItemController:UpdateDim(value) return end

---@private
---@return nil
function RadialMenuItemController:UpdateState() return end
