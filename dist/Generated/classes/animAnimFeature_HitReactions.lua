---@meta _
---@diagnostic disable

---@class animAnimFeature_HitReactions: animAnimFeature
---@field public ["hitDirection"] Vector4
---@field public ["hitIntensity"] Float
---@field public ["hitType"] Int32
---@field public ["hitBodyPart"] Int32
animAnimFeature_HitReactions = {}

---@param fields? table
---@return animAnimFeature_HitReactions
function animAnimFeature_HitReactions.new(fields) return end

---@return nil
function animAnimFeature_HitReactions:Hit() return end
