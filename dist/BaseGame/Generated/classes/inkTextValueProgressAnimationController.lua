---@meta _
---@diagnostic disable

---@class inkTextValueProgressAnimationController: inkTextAnimationController
---@field public baseValue Float
---@field public targetValue Float
---@field public numbersAfterDot Int32
---@field public stepValue Float
---@field public suffix String
inkTextValueProgressAnimationController = {}

---@param fields? table
---@return inkTextValueProgressAnimationController
function inkTextValueProgressAnimationController.new(fields) return end

---@return Float
function inkTextValueProgressAnimationController:GetBaseValue() return end

---@return Int32
function inkTextValueProgressAnimationController:GetNumbersAfterDot() return end

---@return Float
function inkTextValueProgressAnimationController:GetStepValue() return end

---@return Float
function inkTextValueProgressAnimationController:GetTargetValue() return end

---@param baseValue Float
---@return nil
function inkTextValueProgressAnimationController:SetBaseValue(baseValue) return end

---@param numbersAfterDot Int32
---@return nil
function inkTextValueProgressAnimationController:SetNumbersAfterDot(numbersAfterDot) return end

---@param stepValue Float
---@return nil
function inkTextValueProgressAnimationController:SetStepValue(stepValue) return end

---@param targetValue Float
---@return nil
function inkTextValueProgressAnimationController:SetTargetValue(targetValue) return end
