---@meta _
---@diagnostic disable

---@class QuickHackToggleON: ActionBool
---@field public ["Repeat"] Bool
QuickHackToggleON = {}

---@param fields? table
---@return QuickHackToggleON
function QuickHackToggleON.new(fields) return end

---@return Int32
function QuickHackToggleON:GetBaseCost() return end

---@return gamedataChoiceCaptionIconPart_Record
function QuickHackToggleON:GetInteractionIcon() return end

---@return String
function QuickHackToggleON:GetTweakDBChoiceRecord() return end

---@param status EDeviceStatus
---@return nil
function QuickHackToggleON:SetProperties(status) return end
