---@meta

---@class GodModeStatListener: gameScriptStatsListener
---@field healthbar gameuiHudHealthbarGameController
GodModeStatListener = {}

---@param fields? GodModeStatListener
---@return GodModeStatListener
function GodModeStatListener.new(fields) end

---@param ownerID entEntityID
---@param newType gameGodModeType
---@return nil
function GodModeStatListener:OnGodModeChanged(ownerID, newType) end
