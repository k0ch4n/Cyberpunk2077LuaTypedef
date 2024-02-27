---@meta


---@class gameWeakspotObject: gameObject
gameWeakspotObject = {}


---@param fields? gameWeakspotObject
---@return gameWeakspotObject
function gameWeakspotObject.new(fields) end

---@return gamedataWeakspot_Record
function gameWeakspotObject:GetRecord() end

---@return gameObject
function gameWeakspotObject:GetReplicationInstigator() end

---@param instigator gameObject
---@return nil
function gameWeakspotObject:SetReplicationInstigator(instigator) end

---@return Bool
function gameWeakspotObject:IsInternal() end

---@return Bool
function gameWeakspotObject:IsInvulnerable() end
