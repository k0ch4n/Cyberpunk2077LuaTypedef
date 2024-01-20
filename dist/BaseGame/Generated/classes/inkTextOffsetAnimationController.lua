---@meta

---@class inkTextOffsetAnimationController: inkTextAnimationController
---@field timeToSkip Float
inkTextOffsetAnimationController = {}

---@param fields? inkTextOffsetAnimationController
---@return inkTextOffsetAnimationController
function inkTextOffsetAnimationController.new(fields) end

---@return String
function inkTextOffsetAnimationController:GetBaseText() end

---@return Float
function inkTextOffsetAnimationController:GetGlitchComplexity() end

---@return Float
function inkTextOffsetAnimationController:GetTimeSkip() end

---@param text String
---@return nil
function inkTextOffsetAnimationController:SetBaseText(text) end

---@param timeSkipValue Float
---@return nil
function inkTextOffsetAnimationController:SetTimeSkip(timeSkipValue) end
