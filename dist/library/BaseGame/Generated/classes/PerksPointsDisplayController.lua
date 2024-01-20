---@meta

---@class PerksPointsDisplayController: inkWidgetLogicController
---@field desc1Text inkTextWidgetReference
---@field value1Text inkTextWidgetReference
---@field icon1 inkImageWidgetReference
---@field desc2Text inkTextWidgetReference
---@field value2Text inkTextWidgetReference
---@field icon2 inkImageWidgetReference
---@field desc3Text inkTextWidgetReference
---@field value3Text inkTextWidgetReference
---@field icon3 inkImageWidgetReference
---@field screenType CharacterScreenType
PerksPointsDisplayController = {}

---@param fields? PerksPointsDisplayController
---@return PerksPointsDisplayController
function PerksPointsDisplayController.new(fields) end

---@param desc1 String
---@param desc2 String
---@return nil
function PerksPointsDisplayController:SetDescriptions(desc1, desc2) end

---@param part1 CName|string
---@param part2 CName|string
---@return nil
function PerksPointsDisplayController:SetIcons(part1, part2) end

---@param value1 Int32
---@param value2 Int32
---@param value3 Int32
---@return nil
function PerksPointsDisplayController:SetValues(value1, value2, value3) end

---@param value1 Int32
---@param value2 Int32
---@return nil
function PerksPointsDisplayController:SetValues(value1, value2) end

---@param type CharacterScreenType
---@return nil
function PerksPointsDisplayController:Setup(type) end
