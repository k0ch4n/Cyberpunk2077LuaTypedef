---@meta

---@class LockPerkArea: gamePlayerScriptableSystemRequest
---@field perkArea gamedataPerkArea
LockPerkArea = {}

---@param fields? LockPerkArea
---@return LockPerkArea
function LockPerkArea.new(fields) end

---@param _owner gameObject
---@param areaType gamedataPerkArea
---@return nil
function LockPerkArea:Set(_owner, areaType) end
