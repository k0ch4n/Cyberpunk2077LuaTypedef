---@meta

---@class OverloadDevice: ActionBool
---@field killDelay Float
OverloadDevice = {}

---@param fields? OverloadDevice
---@return OverloadDevice
function OverloadDevice.new(fields) end

---@return Float
function OverloadDevice:GetKillDelay() end

---@return String
function OverloadDevice:GetTweakDBChoiceRecord() end

---@param delay Float
---@return nil
function OverloadDevice:SetKillDelay(delay) end

---@return nil
function OverloadDevice:SetProperties() end
