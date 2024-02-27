---@meta


---@class gameprojectileSpawnComponent: entIPlacedComponent
---@field spawnOffset Vector3
---@field projectileTemplates CName[]
---@field slotName CName
gameprojectileSpawnComponent = {}


---@param fields? gameprojectileSpawnComponent
---@return gameprojectileSpawnComponent
function gameprojectileSpawnComponent.new(fields) end

---@param templateID Uint32
---@return nil
function gameprojectileSpawnComponent:Spawn(templateID) end
