---@meta

---@class cpPlayerSystem: gamePlayerSystem
---@field private customizationPuppet gamePuppet
---@field private inventoryPuppet gamePuppet
---@field private photoPuppet gamePuppet
cpPlayerSystem = {}

---@param fields? cpPlayerSystem
---@return cpPlayerSystem
function cpPlayerSystem.new(fields) return end

---@return gamePuppet
function cpPlayerSystem:GetCustomizationPuppet() return end

---@return gamePuppet
function cpPlayerSystem:GetInventoryPuppet() return end

---@return gamePuppet
function cpPlayerSystem:GetPhotoPuppet() return end

---@return PlayerPuppet
function cpPlayerSystem:GetPlayer() return end
