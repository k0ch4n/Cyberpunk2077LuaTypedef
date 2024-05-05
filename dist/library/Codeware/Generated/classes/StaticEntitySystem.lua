---@meta


---@class StaticEntitySystem: gameIGameSystem
StaticEntitySystem = {}


---@param fields? StaticEntitySystem
---@return StaticEntitySystem
function StaticEntitySystem.new(fields) end

---@param id entEntityID
---@param tag CName|string
---@return nil
function StaticEntitySystem:AssignTag(id, tag) end

---@param id entEntityID
---@return Bool
function StaticEntitySystem:AttachEntity(id) end

---@param tag CName|string
---@return nil
function StaticEntitySystem:AttachTagged(tag) end

---@param id entEntityID
---@return Bool
function StaticEntitySystem:DespawnEntity(id) end

---@param tag CName|string
---@return nil
function StaticEntitySystem:DespawnTagged(tag) end

---@param id entEntityID
---@return Bool
function StaticEntitySystem:DetachEntity(id) end

---@param tag CName|string
---@return nil
function StaticEntitySystem:DetachTagged(tag) end

---@param id entEntityID
---@return entEntity
function StaticEntitySystem:GetEntity(id) end

---@param tag CName|string
---@return entEntity[]
function StaticEntitySystem:GetTagged(tag) end

---@param tag CName|string
---@return entEntityID
function StaticEntitySystem:GetTaggedID(tag) end

---@param tag CName|string
---@return entEntityID[]
function StaticEntitySystem:GetTaggedIDs(tag) end

---@param id entEntityID
---@return CName[]
function StaticEntitySystem:GetTags(id) end

---@param id entEntityID
---@return Bool
function StaticEntitySystem:IsManaged(id) end

---@param tag CName|string
---@return Bool
function StaticEntitySystem:IsPopulated(tag) end

---@return Bool
function StaticEntitySystem:IsReady() end

---@param id entEntityID
---@return Bool
function StaticEntitySystem:IsSpawned(id) end

---@param id entEntityID
---@return Bool
function StaticEntitySystem:IsSpawning(id) end

---@param id entEntityID
---@param tag CName|string
---@return Bool
function StaticEntitySystem:IsTagged(id, tag) end

---@param spec StaticEntitySpec
---@return entEntityID
function StaticEntitySystem:SpawnEntity(spec) end

---@param id entEntityID
---@param tag CName|string
---@return nil
function StaticEntitySystem:UnassignTag(id, tag) end
