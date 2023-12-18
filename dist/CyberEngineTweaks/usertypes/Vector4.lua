---@meta _
---@diagnostic disable

---@class Vector4
---@field x number
---@field y number
---@field z number
---@field w number
Vector4 = {}

---@param x number
---@param y number
---@param z number
---@param w number
---@return Vector4
function Vector4.new(x, y, z, w) end

---@param x number
---@param y number
---@param z number
---@return Vector4
function Vector4.new(x, y, z) end

---@param x number
---@param y number
---@return Vector4
function Vector4.new(x, y) end

---@param x number
---@return Vector4
function Vector4.new(x) end

---@param Vector4 Vector4
---@return Vector4
function Vector4.new(Vector4) end

---@return Vector4
function Vector4.new() end
