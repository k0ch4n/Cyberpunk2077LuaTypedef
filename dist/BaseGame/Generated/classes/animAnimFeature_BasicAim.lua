---@meta _
---@diagnostic disable

---@class animAnimFeature_BasicAim: animAnimFeature
---@field public aimState Int32
---@field public zoomState Int32
animAnimFeature_BasicAim = {}

---@param fields? table
---@return animAnimFeature_BasicAim
function animAnimFeature_BasicAim.new(fields) return end

---@param aimState animAimState
---@return nil
function animAnimFeature_BasicAim:SetAimState(aimState) return end

---@param zoomState animAimState
---@return nil
function animAnimFeature_BasicAim:SetZoomState(zoomState) return end
