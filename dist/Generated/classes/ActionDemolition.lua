---@meta _
---@diagnostic disable

---@class ActionDemolition: ActionSkillCheck
---@field public slotID gamemountingMountingSlotId
ActionDemolition = {}

---@param fields? table
---@return ActionDemolition
function ActionDemolition.new(fields) return end

---@protected
---@return CName
function ActionDemolition:GetDefaultActionName() return end

---@return gamedataChoiceCaptionIconPart_Record
function ActionDemolition:GetInteractionIcon() return end
