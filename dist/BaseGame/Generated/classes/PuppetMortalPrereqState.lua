---@meta _
---@diagnostic disable

---@class PuppetMortalPrereqState: gamePrereqState
---@field public owner gameObject
---@field public listener PuppetMortalityListener
PuppetMortalPrereqState = {}

---@param fields? table
---@return PuppetMortalPrereqState
function PuppetMortalPrereqState.new(fields) return end

---@param newType gameGodModeType
---@return nil
function PuppetMortalPrereqState:ProcessGodModeChanged(newType) return end
