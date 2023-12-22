---@meta _
---@diagnostic disable

---@class inkTextReplaceAnimationController: inkTextAnimationController
---@field public timeToSkip Float
---@field public widgetTextUsage inkTextReplaceAnimationControllerWidgetTextUsage
---@field public baseTextLocalized LocalizationString
---@field public targetText String
---@field public targetTextLocalized LocalizationString
inkTextReplaceAnimationController = {}

---@param fields? table
---@return inkTextReplaceAnimationController
function inkTextReplaceAnimationController.new(fields) return end

---@return String
function inkTextReplaceAnimationController:GetBaseText() return end

---@return String
function inkTextReplaceAnimationController:GetTargetText() return end

---@return Float
function inkTextReplaceAnimationController:GetTimeSkip() return end

---@param text String
---@return nil
function inkTextReplaceAnimationController:SetBaseText(text) return end

---@param text String
---@return nil
function inkTextReplaceAnimationController:SetTargetText(text) return end

---@param timeSkipValue Float
---@return nil
function inkTextReplaceAnimationController:SetTimeSkip(timeSkipValue) return end
