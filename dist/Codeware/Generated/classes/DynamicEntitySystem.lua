---@meta

---@class DynamicEntitySystem: gameIGameSystem
DynamicEntitySystem = {}

---@param fields? DynamicEntitySystem
---@return DynamicEntitySystem
function DynamicEntitySystem.new(fields) end

---@param id entEntityID
---@param tag CName|string
---@return nil
function DynamicEntitySystem:AssignTag(id, tag) end

---@param spec DynamicEntitySpec
---@return entEntityID
function DynamicEntitySystem:CreateEntity(spec) end

---@param id entEntityID
---@return Bool
function DynamicEntitySystem:DeleteEntity(id) end

---@param tag CName|string
---@return nil
function DynamicEntitySystem:DeleteTagged(tag) end

---@param id entEntityID
---@return Bool
function DynamicEntitySystem:DisableEntity(id) end

---@param tag CName|string
---@return nil
function DynamicEntitySystem:DisableTagged(tag) end

---@param id entEntityID
---@return Bool
function DynamicEntitySystem:EnableEntity(id) end

---@param tag CName|string
---@return nil
function DynamicEntitySystem:EnableTagged(tag) end

---@param id entEntityID
---@return entEntity
function DynamicEntitySystem:GetEntity(id) end

---@param tag CName|string
---@return entEntity[]
function DynamicEntitySystem:GetTagged(tag) end

---@param tag CName|string
---@return entEntityID
function DynamicEntitySystem:GetTaggedID(tag) end

---@param tag CName|string
---@return entEntityID[]
function DynamicEntitySystem:GetTaggedIDs(tag) end

---@param id entEntityID
---@return CName[]
function DynamicEntitySystem:GetTags(id) end

---@param id entEntityID
---@return Bool
function DynamicEntitySystem:IsManaged(id) end

---@param tag CName|string
---@return Bool
function DynamicEntitySystem:IsPopulated(tag) end

---@return Bool
function DynamicEntitySystem:IsReady() end

---@return Bool
function DynamicEntitySystem:IsRestored() end

---@param id entEntityID
---@return Bool
function DynamicEntitySystem:IsSpawned(id) end

---@param id entEntityID
---@return Bool
function DynamicEntitySystem:IsSpawning(id) end

---@param id entEntityID
---@param tag CName|string
---@return Bool
function DynamicEntitySystem:IsTagged(id, tag) end

---@param tag CName|string
---@param target IScriptable
---@param function_ CName|string
---@return nil
function DynamicEntitySystem:RegisterListener(tag, target, function_) end

---@param id entEntityID
---@param tag CName|string
---@return nil
function DynamicEntitySystem:UnassignTag(id, tag) end

---@param tag CName|string
---@param target IScriptable
---@param function_ CName|string
---@return nil
function DynamicEntitySystem:UnregisterListener(tag, target, function_) end

---@param tag CName|string
---@return nil
function DynamicEntitySystem:UnregisterListeners(tag) end
