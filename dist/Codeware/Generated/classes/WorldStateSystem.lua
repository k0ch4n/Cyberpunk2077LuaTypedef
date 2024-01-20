---@meta

---@class WorldStateSystem: gameIGameSystem
WorldStateSystem = {}

---@param fields? WorldStateSystem
---@return WorldStateSystem
function WorldStateSystem.new(fields) return end

---@param community NodeRef
---@param entry? CName|string
---@return nil
function WorldStateSystem:ActivateCommunity(community, entry) return end

---@param community NodeRef
---@param entry? CName|string
---@return nil
function WorldStateSystem:DeactivateCommunity(community, entry) return end

---@return Bool
function WorldStateSystem:IsReady() return end

---@param prefab NodeRef
---@param state Bool
---@return nil
function WorldStateSystem:TogglePrefab(prefab, state) return end

---@param prefab NodeRef
---@param variant CName|string
---@param state Bool
---@return nil
function WorldStateSystem:TogglePrefabVariant(prefab, variant, state) return end
