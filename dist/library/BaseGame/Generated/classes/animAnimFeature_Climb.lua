---@meta

---@class animAnimFeature_Climb: animAnimFeature
---@field verticalPosition Vector4
---@field horizontalPosition Vector4
---@field toVerticalTime Float
---@field verticalToHorizontalTime Float
---@field frontEdgePosition Vector4
---@field frontEdgeNormal Vector4
---@field yawAngle Float
---@field stateLength Float
---@field climbType Int32
---@field state Int32
animAnimFeature_Climb = {}

---@param fields? animAnimFeature_Climb
---@return animAnimFeature_Climb
function animAnimFeature_Climb.new(fields) end

---@return nil
function animAnimFeature_Climb:SetFrontEdgeNormal() end

---@return nil
function animAnimFeature_Climb:SetFrontEdgePosition() end

---@return nil
function animAnimFeature_Climb:SetHorizontalPosition() end

---@return nil
function animAnimFeature_Climb:SetVerticalPosition() end

---@return nil
function animAnimFeature_Climb:SetVerticalToHorizontalTime() end
