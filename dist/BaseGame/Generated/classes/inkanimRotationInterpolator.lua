---@meta _
---@diagnostic disable

---@class inkanimRotationInterpolator: inkanimInterpolator
---@field public ["startValue"] Float
---@field public ["endValue"] Float
---@field public ["goShortPath"] Bool
inkanimRotationInterpolator = {}

---@param fields? table
---@return inkanimRotationInterpolator
function inkanimRotationInterpolator.new(fields) return end

---@return Float
function inkanimRotationInterpolator:GetEndRotation() return end

---@return Float
function inkanimRotationInterpolator:GetStartRotation() return end

---@param endRotation Float
---@return nil
function inkanimRotationInterpolator:SetEndRotation(endRotation) return end

---@param goShortPath Bool
---@return nil
function inkanimRotationInterpolator:SetGoShortPath(goShortPath) return end

---@param startRotation Float
---@return nil
function inkanimRotationInterpolator:SetStartRotation(startRotation) return end
