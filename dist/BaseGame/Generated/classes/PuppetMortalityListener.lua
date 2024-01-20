---@meta

---@class PuppetMortalityListener: gameScriptStatsListener
---@field public state PuppetMortalPrereqState
PuppetMortalityListener = {}

---@param fields? PuppetMortalityListener
---@return PuppetMortalityListener
function PuppetMortalityListener.new(fields) return end

---@param ownerID entEntityID
---@param newType gameGodModeType
---@return nil
function PuppetMortalityListener:OnGodModeChanged(ownerID, newType) return end
