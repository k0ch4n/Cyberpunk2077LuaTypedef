---@meta _
---@diagnostic disable

---@class ActionHacking: ActionSkillCheck
ActionHacking = {}

---@param fields? table
---@return ActionHacking
function ActionHacking.new(fields) return end

---@protected
---@return CName
function ActionHacking:GetDefaultActionName() return end

---@return gamedataChoiceCaptionIconPart_Record
function ActionHacking:GetInteractionIcon() return end
