---@meta


---@class ActionHacking: ActionSkillCheck
ActionHacking = {}


---@param fields? ActionHacking
---@return ActionHacking
function ActionHacking.new(fields) end

---@return CName
function ActionHacking:GetDefaultActionName() end

---@return gamedataChoiceCaptionIconPart_Record
function ActionHacking:GetInteractionIcon() end
