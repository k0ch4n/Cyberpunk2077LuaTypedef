---@meta


---@class panzerGameController: gameuiPanzerMiniGameController
panzerGameController = {}


---@param fields? panzerGameController
---@return panzerGameController
function panzerGameController.new(fields) end

---@param gameFinishEvent gameuiOnGameFinishEventAdvanced
---@return nil
function panzerGameController:OnGameFinishLogic(gameFinishEvent) end
