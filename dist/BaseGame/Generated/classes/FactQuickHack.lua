---@meta _
---@diagnostic disable

---@class FactQuickHack: ActionBool
---@field private factProperties ComputerQuickHackData
FactQuickHack = {}

---@param fields? table
---@return FactQuickHack
function FactQuickHack.new(fields) return end

---@return ComputerQuickHackData
function FactQuickHack:GetFactProperties() return end

---@return TweakDBID
function FactQuickHack:GetTweakDBChoiceID() return end

---@return String
function FactQuickHack:GetTweakDBChoiceRecord() return end

---@param properties ComputerQuickHackData
---@return nil
function FactQuickHack:SetProperties(properties) return end
