---@meta _
---@diagnostic disable

---@class gameuiInteractionsHubGameController: gameuiHUDGameController
---@field private TopInteractionWidgetsLibraries inkWidgetLibraryReference[]
---@field private TopInteractionsRoot inkWidgetReference
---@field private BotInteractionWidgetsLibraries inkWidgetLibraryReference[]
---@field private BotInteractionsRoot inkWidgetReference
---@field private TooltipsManagerRef inkWidgetReference
---@field private TooltipsAnchorPoint inkWidgetReference
---@field private TooltipsManager gameuiTooltipsManager
---@field public tooltipProvider TooltipProvider
gameuiInteractionsHubGameController = {}

---@param fields? table
---@return gameuiInteractionsHubGameController
function gameuiInteractionsHubGameController.new(fields) return end

---@return nil
function gameuiInteractionsHubGameController:ResetShowTooltipsTimer() return end

---@param time? Float
---@return nil
function gameuiInteractionsHubGameController:SetShowTooltipsTimer(time) return end

---@protected
---@return Bool
function gameuiInteractionsHubGameController:OnInitialize() return end

---@protected
---@param e InvalidateTooltipHiddenStateEvent
---@return Bool
function gameuiInteractionsHubGameController:OnInvalidateHidden(e) return end

---@protected
---@param e RefreshTooltipEvent
---@return Bool
function gameuiInteractionsHubGameController:OnRefreshTooltipEvent(e) return end

---@protected
---@return Bool
function gameuiInteractionsHubGameController:OnShowTooltips() return end

---@protected
---@param e inkWidget
---@return Bool
function gameuiInteractionsHubGameController:OnTooltipRequest(e) return end
