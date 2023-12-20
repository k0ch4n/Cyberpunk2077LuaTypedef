---@meta _
---@diagnostic disable

---@class ActionEngineering: ActionSkillCheck
ActionEngineering = {}

---@param fields? table
---@return ActionEngineering
function ActionEngineering.new(fields) return end

---@protected
---@return CName
function ActionEngineering:GetDefaultActionName() return end

---@return gamedataChoiceCaptionIconPart_Record
function ActionEngineering:GetInteractionIcon() return end
