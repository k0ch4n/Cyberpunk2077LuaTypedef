---@meta


---@class gameuiInteractionsHubGameController: gameuiHUDGameController
---@field TopInteractionWidgetsLibraries inkWidgetLibraryReference[]
---@field TopInteractionsRoot inkWidgetReference
---@field BotInteractionWidgetsLibraries inkWidgetLibraryReference[]
---@field BotInteractionsRoot inkWidgetReference
---@field TooltipsManagerRef inkWidgetReference
---@field TooltipsAnchorPoint inkWidgetReference
---@field TooltipsManager gameuiTooltipsManager
---@field tooltipProvider TooltipProvider
gameuiInteractionsHubGameController = {}


---@param fields? gameuiInteractionsHubGameController
---@return gameuiInteractionsHubGameController
function gameuiInteractionsHubGameController.new(fields) end

---@return nil
function gameuiInteractionsHubGameController:ResetShowTooltipsTimer() end

---@param time? Float
---@return nil
function gameuiInteractionsHubGameController:SetShowTooltipsTimer(time) end

---@return Bool
function gameuiInteractionsHubGameController:OnInitialize() end

---@param e InvalidateTooltipHiddenStateEvent
---@return Bool
function gameuiInteractionsHubGameController:OnInvalidateHidden(e) end

---@param e RefreshTooltipEvent
---@return Bool
function gameuiInteractionsHubGameController:OnRefreshTooltipEvent(e) end

---@return Bool
function gameuiInteractionsHubGameController:OnShowTooltips() end

---@param e inkWidget
---@return Bool
function gameuiInteractionsHubGameController:OnTooltipRequest(e) end
