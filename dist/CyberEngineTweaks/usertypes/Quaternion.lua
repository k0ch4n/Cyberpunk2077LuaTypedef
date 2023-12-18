---@meta _
---@diagnostic disable

---@class Quaternion
---@field i number
---@field j number
---@field k number
---@field r number
Quaternion = {}

---@param i number
---@param j number
---@param k number
---@param r number
---@return Quaternion
function Quaternion.new(i, j, k, r) end

---@param i number
---@param j number
---@param k number
---@return Quaternion
function Quaternion.new(i, j, k) end

---@param i number
---@param j number
---@return Quaternion
function Quaternion.new(i, j) end

---@param i number
---@return Quaternion
function Quaternion.new(i) end

---@param Quaternion Quaternion
---@return Quaternion
function Quaternion.new(Quaternion) end

---@return Quaternion
function Quaternion.new() end
