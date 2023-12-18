---@meta _
---@diagnostic disable

---@class gameICooldownSystem: gameIGameSystem
gameICooldownSystem = {}

---@param id Int32
---@return Bool
function gameICooldownSystem:DoesCooldownExist(id) return end

---@param itemId gameItemID
---@return Int32
function gameICooldownSystem:GetCIDByItemID(itemId) return end

---@param owner entEntity
---@param cdName CName
---@return Int32
function gameICooldownSystem:GetCIDByOwnerAndName(owner, cdName) return end

---@param owner entEntity
---@param record TweakDBID
---@return Int32
function gameICooldownSystem:GetCIDByRecord(owner, record) return end

---@param request gameRegisterNewCooldownRequest
---@return Int32
function gameICooldownSystem:Register(request) return end

---@param request gameRegisterNewAbilityCooldownRequest
---@return Int32
function gameICooldownSystem:RegisterAbility(request) return end

---@param request gameRegisterCooldownFromRecordRequest
---@return Int32
function gameICooldownSystem:RegisterFromRecord(request) return end

---@param id Int32
---@return Bool
function gameICooldownSystem:Remove(id) return end
