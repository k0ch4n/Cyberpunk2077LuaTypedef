---@meta _
---@diagnostic disable

---@class DynamicEntitySystem: gameIGameSystem
DynamicEntitySystem = {}

---@param fields? table
---@return DynamicEntitySystem
function DynamicEntitySystem.new(fields) return end

---@param id entEntityID
---@param tag CName|string
---@return nil
function DynamicEntitySystem:AssignTag(id, tag) return end

---@param spec DynamicEntitySpec
---@return entEntityID
function DynamicEntitySystem:CreateEntity(spec) return end

---@param id entEntityID
---@return Bool
function DynamicEntitySystem:DeleteEntity(id) return end

---@param tag CName|string
---@return nil
function DynamicEntitySystem:DeleteTagged(tag) return end

---@param id entEntityID
---@return Bool
function DynamicEntitySystem:DisableEntity(id) return end

---@param tag CName|string
---@return nil
function DynamicEntitySystem:DisableTagged(tag) return end

---@param id entEntityID
---@return Bool
function DynamicEntitySystem:EnableEntity(id) return end

---@param tag CName|string
---@return nil
function DynamicEntitySystem:EnableTagged(tag) return end

---@param id entEntityID
---@return entEntity
function DynamicEntitySystem:GetEntity(id) return end

---@param tag CName|string
---@return entEntity[]
function DynamicEntitySystem:GetTagged(tag) return end

---@param tag CName|string
---@return entEntityID
function DynamicEntitySystem:GetTaggedID(tag) return end

---@param tag CName|string
---@return entEntityID[]
function DynamicEntitySystem:GetTaggedIDs(tag) return end

---@param id entEntityID
---@return CName[]
function DynamicEntitySystem:GetTags(id) return end

---@param id entEntityID
---@return Bool
function DynamicEntitySystem:IsManaged(id) return end

---@param tag CName|string
---@return Bool
function DynamicEntitySystem:IsPopulated(tag) return end

---@return Bool
function DynamicEntitySystem:IsReady() return end

---@return Bool
function DynamicEntitySystem:IsRestored() return end

---@param id entEntityID
---@return Bool
function DynamicEntitySystem:IsSpawned(id) return end

---@param id entEntityID
---@return Bool
function DynamicEntitySystem:IsSpawning(id) return end

---@param id entEntityID
---@param tag CName|string
---@return Bool
function DynamicEntitySystem:IsTagged(id, tag) return end

---@param tag CName|string
---@param target IScriptable
---@param function_ CName|string
---@return nil
function DynamicEntitySystem:RegisterListener(tag, target, function_) return end

---@param id entEntityID
---@param tag CName|string
---@return nil
function DynamicEntitySystem:UnassignTag(id, tag) return end

---@param tag CName|string
---@param target IScriptable
---@param function_ CName|string
---@return nil
function DynamicEntitySystem:UnregisterListener(tag, target, function_) return end

---@param tag CName|string
---@return nil
function DynamicEntitySystem:UnregisterListeners(tag) return end
