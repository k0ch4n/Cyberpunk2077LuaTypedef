---@meta

---@class inkTextValueProgressAnimationController: inkTextAnimationController
---@field baseValue Float
---@field targetValue Float
---@field numbersAfterDot Int32
---@field stepValue Float
---@field suffix String
inkTextValueProgressAnimationController = {}

---@param fields? inkTextValueProgressAnimationController
---@return inkTextValueProgressAnimationController
function inkTextValueProgressAnimationController.new(fields) end

---@return Float
function inkTextValueProgressAnimationController:GetBaseValue() end

---@return Int32
function inkTextValueProgressAnimationController:GetNumbersAfterDot() end

---@return Float
function inkTextValueProgressAnimationController:GetStepValue() end

---@return Float
function inkTextValueProgressAnimationController:GetTargetValue() end

---@param baseValue Float
---@return nil
function inkTextValueProgressAnimationController:SetBaseValue(baseValue) end

---@param numbersAfterDot Int32
---@return nil
function inkTextValueProgressAnimationController:SetNumbersAfterDot(numbersAfterDot) end

---@param stepValue Float
---@return nil
function inkTextValueProgressAnimationController:SetStepValue(stepValue) end

---@param targetValue Float
---@return nil
function inkTextValueProgressAnimationController:SetTargetValue(targetValue) end
