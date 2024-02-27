---@meta


---@class hudJohnnyController: gameuiHUDGameController
---@field tourHeader inkTextWidgetReference
---@field leftDates inkTextWidgetReference
---@field rightDates inkTextWidgetReference
---@field cancelled inkWidgetReference
---@field gameInstance ScriptGameInstance
hudJohnnyController = {}


---@param fields? hudJohnnyController
---@return hudJohnnyController
function hudJohnnyController.new(fields) end

---@param playerPuppet gameObject
---@return Bool
function hudJohnnyController:OnPlayerAttach(playerPuppet) end
