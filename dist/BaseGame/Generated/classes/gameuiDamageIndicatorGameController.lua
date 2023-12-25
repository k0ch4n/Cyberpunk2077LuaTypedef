---@meta _
---@diagnostic disable

---@class gameuiDamageIndicatorGameController: gameuiHUDGameController
---@field public maxVisibleParts Uint8
gameuiDamageIndicatorGameController = {}

---@param fields? gameuiDamageIndicatorGameController
---@return gameuiDamageIndicatorGameController
function gameuiDamageIndicatorGameController.new(fields) return end

---@private
---@param evt gameeventsDamageReceivedEvent
---@return Bool
function gameuiDamageIndicatorGameController:ShouldShowDamage(evt) return end
