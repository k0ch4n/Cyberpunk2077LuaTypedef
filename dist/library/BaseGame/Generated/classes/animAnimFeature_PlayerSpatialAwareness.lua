---@meta


---@class animAnimFeature_PlayerSpatialAwareness: animAnimFeature
---@field leftClosestVector Vector4
---@field rightClosestVector Vector4
---@field upHitPosition Vector4
---@field forwardDistance Float
animAnimFeature_PlayerSpatialAwareness = {}


---@param fields? animAnimFeature_PlayerSpatialAwareness
---@return animAnimFeature_PlayerSpatialAwareness
function animAnimFeature_PlayerSpatialAwareness.new(fields) end

---@return nil
function animAnimFeature_PlayerSpatialAwareness:SetForwardDistance() end

---@return nil
function animAnimFeature_PlayerSpatialAwareness:SetLeftClosestVector() end

---@return nil
function animAnimFeature_PlayerSpatialAwareness:SetRightClosestVector() end

---@return nil
function animAnimFeature_PlayerSpatialAwareness:SetSetUpHitPosition() end
