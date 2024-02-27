---@meta


---@class gameuiTutorialBracketLogicController: inkWidgetLogicController
---@field loopAnim inkanimProxy
gameuiTutorialBracketLogicController = {}


---@param fields? gameuiTutorialBracketLogicController
---@return gameuiTutorialBracketLogicController
function gameuiTutorialBracketLogicController.new(fields) end

---@param e inkanimProxy
---@return Bool
function gameuiTutorialBracketLogicController:OnShowFinished(e) end

---@return inkanimProxy
function gameuiTutorialBracketLogicController:PlayHideAnimation() end

---@return inkanimProxy
function gameuiTutorialBracketLogicController:PlayShowAnimation() end
