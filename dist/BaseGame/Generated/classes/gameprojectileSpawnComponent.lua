---@meta _
---@diagnostic disable

---@class gameprojectileSpawnComponent: entIPlacedComponent
---@field public spawnOffset Vector3
---@field public projectileTemplates CName[]
---@field public slotName CName
gameprojectileSpawnComponent = {}

---@param fields? gameprojectileSpawnComponent
---@return gameprojectileSpawnComponent
function gameprojectileSpawnComponent.new(fields) return end

---@param templateID Uint32
---@return nil
function gameprojectileSpawnComponent:Spawn(templateID) return end
