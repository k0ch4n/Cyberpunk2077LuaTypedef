---@meta

---@class OverloadDevice: ActionBool
---@field protected killDelay Float
OverloadDevice = {}

---@param fields? OverloadDevice
---@return OverloadDevice
function OverloadDevice.new(fields) return end

---@return Float
function OverloadDevice:GetKillDelay() return end

---@return String
function OverloadDevice:GetTweakDBChoiceRecord() return end

---@param delay Float
---@return nil
function OverloadDevice:SetKillDelay(delay) return end

---@return nil
function OverloadDevice:SetProperties() return end
