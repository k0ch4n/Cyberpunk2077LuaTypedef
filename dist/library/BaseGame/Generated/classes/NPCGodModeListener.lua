---@meta


---@class NPCGodModeListener: gameScriptStatsListener
---@field owner NPCPuppet
NPCGodModeListener = {}


---@param fields? NPCGodModeListener
---@return NPCGodModeListener
function NPCGodModeListener.new(fields) end

---@param ownerID entEntityID
---@param newType gameGodModeType
---@return nil
function NPCGodModeListener:OnGodModeChanged(ownerID, newType) end
