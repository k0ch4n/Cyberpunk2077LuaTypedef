---@meta

---@class gameuiDamageIndicatorGameController: gameuiHUDGameController
---@field maxVisibleParts Uint8
gameuiDamageIndicatorGameController = {}

---@param fields? gameuiDamageIndicatorGameController
---@return gameuiDamageIndicatorGameController
function gameuiDamageIndicatorGameController.new(fields) end

---@param evt gameeventsDamageReceivedEvent
---@return Bool
function gameuiDamageIndicatorGameController:ShouldShowDamage(evt) end
