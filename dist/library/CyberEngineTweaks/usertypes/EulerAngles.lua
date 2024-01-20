---@meta

---@class EulerAngles
---@field roll number
---@field pitch number
---@field yaw number
EulerAngles = {}

---@param roll number
---@param pitch number
---@param yaw number
---@return EulerAngles
function EulerAngles.new(roll, pitch, yaw) end

---@param roll number
---@param pitch number
---@return EulerAngles
function EulerAngles.new(roll, pitch) end

---@param roll number
---@return EulerAngles
function EulerAngles.new(roll) end

---@param EulerAngles EulerAngles
---@return EulerAngles
function EulerAngles.new(EulerAngles) end

---@return EulerAngles
function EulerAngles.new() end
