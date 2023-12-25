---@meta _
---@diagnostic disable

---@class animAnimFeature_Climb: animAnimFeature
---@field public verticalPosition Vector4
---@field public horizontalPosition Vector4
---@field public toVerticalTime Float
---@field public verticalToHorizontalTime Float
---@field public frontEdgePosition Vector4
---@field public frontEdgeNormal Vector4
---@field public yawAngle Float
---@field public stateLength Float
---@field public climbType Int32
---@field public state Int32
animAnimFeature_Climb = {}

---@param fields? animAnimFeature_Climb
---@return animAnimFeature_Climb
function animAnimFeature_Climb.new(fields) return end

---@return nil
function animAnimFeature_Climb:SetFrontEdgeNormal() return end

---@return nil
function animAnimFeature_Climb:SetFrontEdgePosition() return end

---@return nil
function animAnimFeature_Climb:SetHorizontalPosition() return end

---@return nil
function animAnimFeature_Climb:SetVerticalPosition() return end

---@return nil
function animAnimFeature_Climb:SetVerticalToHorizontalTime() return end
