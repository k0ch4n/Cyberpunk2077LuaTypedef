---@meta

---@class animAnimFeature_Aim: animAnimFeature_BasicAim
---@field aimPoint Vector4
animAnimFeature_Aim = {}

---@param fields? animAnimFeature_Aim
---@return animAnimFeature_Aim
function animAnimFeature_Aim.new(fields) end

---@param aimPoint Vector4
---@return nil
function animAnimFeature_Aim:Aim(aimPoint) end
