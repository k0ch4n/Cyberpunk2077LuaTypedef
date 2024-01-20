---@meta

---@class physicsQueryFilter
---@field mask1 Uint64
---@field mask2 Uint64
physicsQueryFilter = {}

---@param fields? physicsQueryFilter
---@return physicsQueryFilter
function physicsQueryFilter.new(fields) end

---@return physicsQueryFilter
function physicsQueryFilter.ALL() end

---@param group CName|string
---@return nil, physicsQueryFilter filter
function physicsQueryFilter.AddGroup(group) end

---@return physicsQueryFilter
function physicsQueryFilter.ZERO() end
