---@meta _
---@diagnostic disable

---@class gameuiProjectedHUDGameController: gameuiHUDGameController
gameuiProjectedHUDGameController = {}

---@param fields? gameuiProjectedHUDGameController
---@return gameuiProjectedHUDGameController
function gameuiProjectedHUDGameController.new(fields) return end

---@param widget inkWidget
---@param margin inkMargin
---@return nil
function gameuiProjectedHUDGameController:ApplyProjectionMarginOnWidget(widget, margin) return end

---@param enabled Bool
---@return nil
function gameuiProjectedHUDGameController:EnableSleeping(enabled) return end

---@param projectionData inkScreenProjectionData
---@return inkScreenProjection
function gameuiProjectedHUDGameController:RegisterScreenProjection(projectionData) return end

---@param shouldNotify Bool
---@return nil
function gameuiProjectedHUDGameController:SetShouldNotifyProjections(shouldNotify) return end

---@param projection inkScreenProjection
---@return nil
function gameuiProjectedHUDGameController:UnregisterScreenProjection(projection) return end

---@return nil
function gameuiProjectedHUDGameController:WakeUp() return end
