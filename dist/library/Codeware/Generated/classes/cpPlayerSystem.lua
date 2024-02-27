---@meta


---@class cpPlayerSystem: gamePlayerSystem
---@field customizationPuppet gamePuppet
---@field inventoryPuppet gamePuppet
---@field photoPuppet gamePuppet
cpPlayerSystem = {}


---@param fields? cpPlayerSystem
---@return cpPlayerSystem
function cpPlayerSystem.new(fields) end

---@return gamePuppet
function cpPlayerSystem:GetCustomizationPuppet() end

---@return gamePuppet
function cpPlayerSystem:GetInventoryPuppet() end

---@return gamePuppet
function cpPlayerSystem:GetPhotoPuppet() end

---@return PlayerPuppet
function cpPlayerSystem:GetPlayer() end
