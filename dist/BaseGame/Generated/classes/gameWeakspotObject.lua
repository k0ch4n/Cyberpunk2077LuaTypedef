---@meta _
---@diagnostic disable

---@class gameWeakspotObject: gameObject
gameWeakspotObject = {}

---@param fields? table
---@return gameWeakspotObject
function gameWeakspotObject.new(fields) return end

---@return gamedataWeakspot_Record
function gameWeakspotObject:GetRecord() return end

---@return gameObject
function gameWeakspotObject:GetReplicationInstigator() return end

---@param instigator gameObject
---@return nil
function gameWeakspotObject:SetReplicationInstigator(instigator) return end

---@return Bool
function gameWeakspotObject:IsInternal() return end

---@return Bool
function gameWeakspotObject:IsInvulnerable() return end
