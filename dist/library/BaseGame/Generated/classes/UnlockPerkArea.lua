---@meta

---@class UnlockPerkArea: gamePlayerScriptableSystemRequest
---@field perkArea gamedataPerkArea
UnlockPerkArea = {}

---@param fields? UnlockPerkArea
---@return UnlockPerkArea
function UnlockPerkArea.new(fields) end

---@param _owner gameObject
---@param areaType gamedataPerkArea
---@return nil
function UnlockPerkArea:Set(_owner, areaType) end
