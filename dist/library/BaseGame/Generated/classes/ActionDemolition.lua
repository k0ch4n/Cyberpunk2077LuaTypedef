---@meta


---@class ActionDemolition: ActionSkillCheck
---@field slotID gamemountingMountingSlotId
ActionDemolition = {}


---@param fields? ActionDemolition
---@return ActionDemolition
function ActionDemolition.new(fields) end

---@return CName
function ActionDemolition:GetDefaultActionName() end

---@return gamedataChoiceCaptionIconPart_Record
function ActionDemolition:GetInteractionIcon() end
