---@meta

---@class gameuiPreviewGameController: gameuiMenuGameController
---@field yawSpeed Float
---@field yawDefault Float
---@field isRotatable Bool
---@field rotationSpeed Float
---@field inputDisabled Bool
gameuiPreviewGameController = {}

---@param yaw Float
---@return nil
function gameuiPreviewGameController:Rotate(yaw) end

---@param value Vector3
---@return nil
function gameuiPreviewGameController:RotateVector(value) end

---@param e inkPointerEvent
---@return Bool
function gameuiPreviewGameController:OnAxisInput(e) end

---@return Bool
function gameuiPreviewGameController:OnInitialize() end

---@return Bool
function gameuiPreviewGameController:OnUninitialize() end

---@param e inkPointerEvent
---@return nil
function gameuiPreviewGameController:HandleAxisInput(e) end

---@param disabled Bool
---@return nil
function gameuiPreviewGameController:SetInputDisabled(disabled) end
