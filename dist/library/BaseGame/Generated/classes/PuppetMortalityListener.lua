---@meta


---@class PuppetMortalityListener: gameScriptStatsListener
---@field state PuppetMortalPrereqState
PuppetMortalityListener = {}


---@param fields? PuppetMortalityListener
---@return PuppetMortalityListener
function PuppetMortalityListener.new(fields) end

---@param ownerID entEntityID
---@param newType gameGodModeType
---@return nil
function PuppetMortalityListener:OnGodModeChanged(ownerID, newType) end
