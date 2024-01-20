---@meta

---@class FactQuickHack: ActionBool
---@field factProperties ComputerQuickHackData
FactQuickHack = {}

---@param fields? FactQuickHack
---@return FactQuickHack
function FactQuickHack.new(fields) end

---@return ComputerQuickHackData
function FactQuickHack:GetFactProperties() end

---@return TweakDBID
function FactQuickHack:GetTweakDBChoiceID() end

---@return String
function FactQuickHack:GetTweakDBChoiceRecord() end

---@param properties ComputerQuickHackData
---@return nil
function FactQuickHack:SetProperties(properties) end
