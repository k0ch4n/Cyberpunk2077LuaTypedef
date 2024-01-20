---@meta

---@class gameICooldownSystem: gameIGameSystem
gameICooldownSystem = {}

---@param id Int32
---@return Bool
function gameICooldownSystem:DoesCooldownExist(id) end

---@param itemId gameItemID
---@return Int32
function gameICooldownSystem:GetCIDByItemID(itemId) end

---@param owner entEntity
---@param cdName CName|string
---@return Int32
function gameICooldownSystem:GetCIDByOwnerAndName(owner, cdName) end

---@param owner entEntity
---@param record TweakDBID|string
---@return Int32
function gameICooldownSystem:GetCIDByRecord(owner, record) end

---@param request gameRegisterNewCooldownRequest
---@return Int32
function gameICooldownSystem:Register(request) end

---@param request gameRegisterNewAbilityCooldownRequest
---@return Int32
function gameICooldownSystem:RegisterAbility(request) end

---@param request gameRegisterCooldownFromRecordRequest
---@return Int32
function gameICooldownSystem:RegisterFromRecord(request) end

---@param id Int32
---@return Bool
function gameICooldownSystem:Remove(id) end
