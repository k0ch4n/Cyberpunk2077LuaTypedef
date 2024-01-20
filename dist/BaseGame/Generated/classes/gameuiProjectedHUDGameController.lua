---@meta

---@class gameuiProjectedHUDGameController: gameuiHUDGameController
gameuiProjectedHUDGameController = {}

---@param fields? gameuiProjectedHUDGameController
---@return gameuiProjectedHUDGameController
function gameuiProjectedHUDGameController.new(fields) end

---@param widget inkWidget
---@param margin inkMargin
---@return nil
function gameuiProjectedHUDGameController:ApplyProjectionMarginOnWidget(widget, margin) end

---@param enabled Bool
---@return nil
function gameuiProjectedHUDGameController:EnableSleeping(enabled) end

---@param projectionData inkScreenProjectionData
---@return inkScreenProjection
function gameuiProjectedHUDGameController:RegisterScreenProjection(projectionData) end

---@param shouldNotify Bool
---@return nil
function gameuiProjectedHUDGameController:SetShouldNotifyProjections(shouldNotify) end

---@param projection inkScreenProjection
---@return nil
function gameuiProjectedHUDGameController:UnregisterScreenProjection(projection) end

---@return nil
function gameuiProjectedHUDGameController:WakeUp() end
