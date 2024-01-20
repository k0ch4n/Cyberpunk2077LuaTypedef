---@meta

---@class animAnimFeature_ContainerBase: animAnimFeature
---@field opened Bool
---@field transitionDuration Float
animAnimFeature_ContainerBase = {}

---@param fields? animAnimFeature_ContainerBase
---@return animAnimFeature_ContainerBase
function animAnimFeature_ContainerBase.new(fields) end

---@return nil
function animAnimFeature_ContainerBase:SetOpened() end

---@return nil
function animAnimFeature_ContainerBase:SetTransitionDuration() end
