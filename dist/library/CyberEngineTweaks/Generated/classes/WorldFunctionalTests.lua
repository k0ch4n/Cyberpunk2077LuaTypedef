---@meta


---@class WorldFunctionalTests: IScriptable
WorldFunctionalTests = {}


---@param fields? WorldFunctionalTests
---@return WorldFunctionalTests
function WorldFunctionalTests.new(fields) end

---@param entity entEntity
---@return nil
function WorldFunctionalTests:Internal_DespawnEntity(entity) end

---@param entityPath String
---@param worldTransform WorldTransform
---@param unknown String
---@return nil
function WorldFunctionalTests:Internal_SpawnEntity(entityPath, worldTransform, unknown) end
