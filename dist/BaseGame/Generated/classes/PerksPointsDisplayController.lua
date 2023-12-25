---@meta _
---@diagnostic disable

---@class PerksPointsDisplayController: inkWidgetLogicController
---@field protected desc1Text inkTextWidgetReference
---@field protected value1Text inkTextWidgetReference
---@field protected icon1 inkImageWidgetReference
---@field protected desc2Text inkTextWidgetReference
---@field protected value2Text inkTextWidgetReference
---@field protected icon2 inkImageWidgetReference
---@field protected desc3Text inkTextWidgetReference
---@field protected value3Text inkTextWidgetReference
---@field protected icon3 inkImageWidgetReference
---@field private screenType CharacterScreenType
PerksPointsDisplayController = {}

---@param fields? PerksPointsDisplayController
---@return PerksPointsDisplayController
function PerksPointsDisplayController.new(fields) return end

---@private
---@param desc1 String
---@param desc2 String
---@return nil
function PerksPointsDisplayController:SetDescriptions(desc1, desc2) return end

---@private
---@param part1 CName|string
---@param part2 CName|string
---@return nil
function PerksPointsDisplayController:SetIcons(part1, part2) return end

---@param value1 Int32
---@param value2 Int32
---@param value3 Int32
---@return nil
function PerksPointsDisplayController:SetValues(value1, value2, value3) return end

---@param value1 Int32
---@param value2 Int32
---@return nil
function PerksPointsDisplayController:SetValues(value1, value2) return end

---@param type CharacterScreenType
---@return nil
function PerksPointsDisplayController:Setup(type) return end
