---@meta


---@class TaggedObjectsListDef: gamebbScriptDefinition
---@field taggedObjectsList gamebbScriptID_Variant
TaggedObjectsListDef = {}


---@param fields? TaggedObjectsListDef
---@return TaggedObjectsListDef
function TaggedObjectsListDef.new(fields) end

---@return Bool
function TaggedObjectsListDef:AutoCreateInSystem() end
