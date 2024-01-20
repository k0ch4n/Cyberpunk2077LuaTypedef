---@meta

---@class FilterNPCDodgeOpportunity: gameEffectObjectGroupFilter_Scripted
---@field applyToTechWeapons Bool
---@field doDodgingTargetsGetFilteredOut Bool
FilterNPCDodgeOpportunity = {}

---@param fields? FilterNPCDodgeOpportunity
---@return FilterNPCDodgeOpportunity
function FilterNPCDodgeOpportunity.new(fields) end

---@param ctx gameEffectScriptContext
---@return Bool, gameEffectGroupFilterScriptContext filterCtx
function FilterNPCDodgeOpportunity:Process(ctx) end
