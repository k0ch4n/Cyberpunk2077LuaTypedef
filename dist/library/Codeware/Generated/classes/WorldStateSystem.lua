---@meta


---@class WorldStateSystem: gameIGameSystem
WorldStateSystem = {}


---@param fields? WorldStateSystem
---@return WorldStateSystem
function WorldStateSystem.new(fields) end

---@param community NodeRef
---@param entry? CName|string
---@return nil
function WorldStateSystem:ActivateCommunity(community, entry) end

---@param community NodeRef
---@param entry? CName|string
---@return nil
function WorldStateSystem:DeactivateCommunity(community, entry) end

---@return Bool
function WorldStateSystem:IsReady() end

---@param prefab NodeRef
---@param state Bool
---@return nil
function WorldStateSystem:TogglePrefab(prefab, state) end

---@param prefab NodeRef
---@param variant CName|string
---@param state Bool
---@return nil
function WorldStateSystem:TogglePrefabVariant(prefab, variant, state) end
