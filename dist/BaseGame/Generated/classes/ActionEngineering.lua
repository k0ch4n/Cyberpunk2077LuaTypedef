---@meta

---@class ActionEngineering: ActionSkillCheck
ActionEngineering = {}

---@param fields? ActionEngineering
---@return ActionEngineering
function ActionEngineering.new(fields) end

---@return CName
function ActionEngineering:GetDefaultActionName() end

---@return gamedataChoiceCaptionIconPart_Record
function ActionEngineering:GetInteractionIcon() end
