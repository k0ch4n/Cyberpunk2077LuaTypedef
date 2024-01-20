---@meta

---@class Box
---@field Min Vector4
---@field Max Vector4
Box = {}

---@param fields? Box
---@return Box
function Box.new(fields) end

---@param box Box
---@return Vector4
function Box.GetExtents(box) end

---@param box Box
---@return Float
function Box.GetRange(box) end

---@param box Box
---@return Vector4
function Box.GetSize(box) end
