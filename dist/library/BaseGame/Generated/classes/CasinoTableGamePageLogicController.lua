---@meta


---@class CasinoTableGamePageLogicController: inkWidgetLogicController
---@field cash inkTextWidgetReference
---@field bet inkTextWidgetReference
---@field marks BetOnMark[]
CasinoTableGamePageLogicController = {}


---@param fields? CasinoTableGamePageLogicController
---@return CasinoTableGamePageLogicController
function CasinoTableGamePageLogicController.new(fields) end

---@param betData BetData
---@return nil
function CasinoTableGamePageLogicController:PlaceBet(betData) end

---@param chipsAmount Uint32
---@return nil
function CasinoTableGamePageLogicController:UpdateChipsAmount(chipsAmount) end
