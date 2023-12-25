---@meta _
---@diagnostic disable

---@class physicsQueryFilter
---@field public mask1 Uint64
---@field public mask2 Uint64
physicsQueryFilter = {}

---@param fields? physicsQueryFilter
---@return physicsQueryFilter
function physicsQueryFilter.new(fields) return end

---@return physicsQueryFilter
function physicsQueryFilter.ALL() return end

---@param group CName|string
---@return nil, physicsQueryFilter filter
function physicsQueryFilter.AddGroup(group) return end

---@return physicsQueryFilter
function physicsQueryFilter.ZERO() return end
