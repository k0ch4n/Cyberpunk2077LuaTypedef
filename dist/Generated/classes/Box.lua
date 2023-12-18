---@meta _
---@diagnostic disable

---@class Box
---@field public Min Vector4
---@field public Max Vector4
Box = {}

---@param fields? table
---@return Box
function Box.new(fields) return end

---@param box Box
---@return Vector4
function Box.GetExtents(box) return end

---@param box Box
---@return Float
function Box.GetRange(box) return end

---@param box Box
---@return Vector4
function Box.GetSize(box) return end
