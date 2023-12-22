---@meta _
---@diagnostic disable

---@class gameuiPreviewGameController: gameuiMenuGameController
---@field public yawSpeed Float
---@field public yawDefault Float
---@field protected isRotatable Bool
---@field protected rotationSpeed Float
---@field protected inputDisabled Bool
gameuiPreviewGameController = {}

---@param yaw Float
---@return nil
function gameuiPreviewGameController:Rotate(yaw) return end

---@param value Vector3
---@return nil
function gameuiPreviewGameController:RotateVector(value) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function gameuiPreviewGameController:OnAxisInput(e) return end

---@protected
---@return Bool
function gameuiPreviewGameController:OnInitialize() return end

---@protected
---@return Bool
function gameuiPreviewGameController:OnUninitialize() return end

---@protected
---@param e inkPointerEvent
---@return nil
function gameuiPreviewGameController:HandleAxisInput(e) return end

---@param disabled Bool
---@return nil
function gameuiPreviewGameController:SetInputDisabled(disabled) return end
