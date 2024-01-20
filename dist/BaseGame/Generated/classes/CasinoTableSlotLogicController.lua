---@meta

---@class CasinoTableSlotLogicController: inkWidgetLogicController
---@field state CasinoTableState
---@field betData BetData
---@field spawnRequest inkAsyncSpawnRequest
---@field page inkWidget
CasinoTableSlotLogicController = {}

---@param fields? CasinoTableSlotLogicController
---@return CasinoTableSlotLogicController
function CasinoTableSlotLogicController.new(fields) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function CasinoTableSlotLogicController:OnStateChanged(widget, userData) end

---@param state CasinoTableState
---@param betData BetData
---@return nil
function CasinoTableSlotLogicController:GotoState(state, betData) end

---@param state CasinoTableState
---@param force? Bool
---@return nil
function CasinoTableSlotLogicController:GotoStateInternal(state, force) end

---@return nil
function CasinoTableSlotLogicController:InitState() end

---@return nil
function CasinoTableSlotLogicController:PlaceBet() end

---@param chipsAmount Uint32
---@return nil
function CasinoTableSlotLogicController:UpdateChipsAmount(chipsAmount) end
