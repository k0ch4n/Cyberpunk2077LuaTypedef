---@meta

---@class SortOut_Contagion: gameEffectObjectGroupFilter_Scripted
SortOut_Contagion = {}

---@param fields? SortOut_Contagion
---@return SortOut_Contagion
function SortOut_Contagion.new(fields) end

---@param objectAction gamedataObjectAction_Record
---@return Bool
function SortOut_Contagion:IsContagion(objectAction) end

---@return Bool, gameEffectScriptContext ctx, gameEffectGroupFilterScriptContext filterCtx
function SortOut_Contagion:Process() end

---@param targets ScriptedPuppet[]
---@return ScriptedPuppet[]
function SortOut_Contagion:SortTargetsByStatusEffect(targets) end
