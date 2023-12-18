---@meta _
---@diagnostic disable

---@class inkTextOffsetAnimationController: inkTextAnimationController
---@field public timeToSkip Float
inkTextOffsetAnimationController = {}

---@param fields? table
---@return inkTextOffsetAnimationController
function inkTextOffsetAnimationController.new(fields) return end

---@return String
function inkTextOffsetAnimationController:GetBaseText() return end

---@return Float
function inkTextOffsetAnimationController:GetGlitchComplexity() return end

---@return Float
function inkTextOffsetAnimationController:GetTimeSkip() return end

---@param text String
---@return nil
function inkTextOffsetAnimationController:SetBaseText(text) return end

---@param timeSkipValue Float
---@return nil
function inkTextOffsetAnimationController:SetTimeSkip(timeSkipValue) return end
