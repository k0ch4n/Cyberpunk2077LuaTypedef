---@meta _
---@diagnostic disable

---@class InputSchemesDef: gamebbScriptDefinition
---@field public Device gamebbScriptID_Uint32
---@field public Scheme gamebbScriptID_Uint32
---@field public InitializedInputHintManagerList gamebbScriptID_Variant
InputSchemesDef = {}

---@param fields? InputSchemesDef
---@return InputSchemesDef
function InputSchemesDef.new(fields) return end

---@return Bool
function InputSchemesDef:AutoCreateInSystem() return end
