---@meta


---@class InputSchemesDef: gamebbScriptDefinition
---@field Device gamebbScriptID_Uint32
---@field Scheme gamebbScriptID_Uint32
---@field InitializedInputHintManagerList gamebbScriptID_Variant
InputSchemesDef = {}


---@param fields? InputSchemesDef
---@return InputSchemesDef
function InputSchemesDef.new(fields) end

---@return Bool
function InputSchemesDef:AutoCreateInSystem() end
