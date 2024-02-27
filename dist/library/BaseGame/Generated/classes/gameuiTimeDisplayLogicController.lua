---@meta


---@class gameuiTimeDisplayLogicController: inkWidgetLogicController
---@field timerText inkTextWidgetReference
---@field noConnectionText inkTextWidgetReference
gameuiTimeDisplayLogicController = {}


---@param fields? gameuiTimeDisplayLogicController
---@return gameuiTimeDisplayLogicController
function gameuiTimeDisplayLogicController.new(fields) end

---@param glitchEnabled Bool
---@param gameTime GameTime
---@return nil
function gameuiTimeDisplayLogicController:UpdateTime(glitchEnabled, gameTime) end
