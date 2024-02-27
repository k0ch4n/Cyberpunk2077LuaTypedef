---@meta


---@class PuppetMortalPrereqState: gamePrereqState
---@field owner gameObject
---@field listener PuppetMortalityListener
PuppetMortalPrereqState = {}


---@param fields? PuppetMortalPrereqState
---@return PuppetMortalPrereqState
function PuppetMortalPrereqState.new(fields) end

---@param newType gameGodModeType
---@return nil
function PuppetMortalPrereqState:ProcessGodModeChanged(newType) end
