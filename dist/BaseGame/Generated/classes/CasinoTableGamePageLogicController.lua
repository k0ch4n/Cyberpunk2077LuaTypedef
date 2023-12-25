---@meta _
---@diagnostic disable

---@class CasinoTableGamePageLogicController: inkWidgetLogicController
---@field public cash inkTextWidgetReference
---@field public bet inkTextWidgetReference
---@field public marks BetOnMark[]
CasinoTableGamePageLogicController = {}

---@param fields? CasinoTableGamePageLogicController
---@return CasinoTableGamePageLogicController
function CasinoTableGamePageLogicController.new(fields) return end

---@param betData BetData
---@return nil
function CasinoTableGamePageLogicController:PlaceBet(betData) return end

---@param chipsAmount Uint32
---@return nil
function CasinoTableGamePageLogicController:UpdateChipsAmount(chipsAmount) return end
