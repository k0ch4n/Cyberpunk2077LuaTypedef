---@meta

---@class inkTextReplaceAnimationController: inkTextAnimationController
---@field timeToSkip Float
---@field widgetTextUsage inkTextReplaceAnimationControllerWidgetTextUsage
---@field baseTextLocalized LocalizationString
---@field targetText String
---@field targetTextLocalized LocalizationString
inkTextReplaceAnimationController = {}

---@param fields? inkTextReplaceAnimationController
---@return inkTextReplaceAnimationController
function inkTextReplaceAnimationController.new(fields) end

---@return String
function inkTextReplaceAnimationController:GetBaseText() end

---@return String
function inkTextReplaceAnimationController:GetTargetText() end

---@return Float
function inkTextReplaceAnimationController:GetTimeSkip() end

---@param text String
---@return nil
function inkTextReplaceAnimationController:SetBaseText(text) end

---@param text String
---@return nil
function inkTextReplaceAnimationController:SetTargetText(text) end

---@param timeSkipValue Float
---@return nil
function inkTextReplaceAnimationController:SetTimeSkip(timeSkipValue) end
