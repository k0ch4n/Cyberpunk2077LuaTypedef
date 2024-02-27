---@meta


---@class animAnimFeature_BasicAim: animAnimFeature
---@field aimState Int32
---@field zoomState Int32
animAnimFeature_BasicAim = {}


---@param fields? animAnimFeature_BasicAim
---@return animAnimFeature_BasicAim
function animAnimFeature_BasicAim.new(fields) end

---@param aimState animAimState
---@return nil
function animAnimFeature_BasicAim:SetAimState(aimState) end

---@param zoomState animAimState
---@return nil
function animAnimFeature_BasicAim:SetZoomState(zoomState) end
