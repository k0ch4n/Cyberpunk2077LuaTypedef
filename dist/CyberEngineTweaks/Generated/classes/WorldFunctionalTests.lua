---@meta _
---@diagnostic disable

---@class WorldFunctionalTests: IScriptable
WorldFunctionalTests = {}

---@param fields? table
---@return WorldFunctionalTests
function WorldFunctionalTests.new(fields) return end

---@param entity entEntity
---@return nil
function WorldFunctionalTests:Internal_DespawnEntity(entity) return end

---@param entityPath String
---@param worldTransform WorldTransform
---@param unknown String
---@return nil
function WorldFunctionalTests:Internal_SpawnEntity(entityPath, worldTransform, unknown) return end
