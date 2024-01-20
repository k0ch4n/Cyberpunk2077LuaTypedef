---@meta

---@class CasinoTableSlotLogicController: inkWidgetLogicController
---@field public state CasinoTableState
---@field public betData BetData
---@field public spawnRequest inkAsyncSpawnRequest
---@field public page inkWidget
CasinoTableSlotLogicController = {}

---@param fields? CasinoTableSlotLogicController
---@return CasinoTableSlotLogicController
function CasinoTableSlotLogicController.new(fields) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function CasinoTableSlotLogicController:OnStateChanged(widget, userData) return end

---@param state CasinoTableState
---@param betData BetData
---@return nil
function CasinoTableSlotLogicController:GotoState(state, betData) return end

---@param state CasinoTableState
---@param force? Bool
---@return nil
function CasinoTableSlotLogicController:GotoStateInternal(state, force) return end

---@return nil
function CasinoTableSlotLogicController:InitState() return end

---@return nil
function CasinoTableSlotLogicController:PlaceBet() return end

---@param chipsAmount Uint32
---@return nil
function CasinoTableSlotLogicController:UpdateChipsAmount(chipsAmount) return end
