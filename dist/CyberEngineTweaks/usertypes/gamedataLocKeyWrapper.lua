---@meta _
---@diagnostic disable

---@class gamedataLocKeyWrapper
---@field hash integer
LocKey = {}

---@param aHash integer
---@return gamedataLocKeyWrapper
function LocKey.new(aHash) end

---@param aValue integer|string
---@return gamedataLocKeyWrapper
function LocKey(aValue) end
