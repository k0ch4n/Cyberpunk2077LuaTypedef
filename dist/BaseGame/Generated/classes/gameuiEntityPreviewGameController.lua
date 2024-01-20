---@meta

---@class gameuiEntityPreviewGameController: gameuiMenuGameController
---@field entityToPreview entEntityTemplate
gameuiEntityPreviewGameController = {}

---@param fields? gameuiEntityPreviewGameController
---@return gameuiEntityPreviewGameController
function gameuiEntityPreviewGameController.new(fields) end

---@return nil
function gameuiEntityPreviewGameController:DisableCamera() end

---@return nil
function gameuiEntityPreviewGameController:EnableCamera() end

---@return gameuiEntityPreviewCameraSettings
function gameuiEntityPreviewGameController:GetCameraSettings() end

---@param direction Vector4
---@param strength Float
---@return nil
function gameuiEntityPreviewGameController:Move(direction, strength) end

---@return nil
function gameuiEntityPreviewGameController:ResetCamera() end

---@return nil
function gameuiEntityPreviewGameController:ResetTargetPosition() end

---@param strength Float
---@return nil
function gameuiEntityPreviewGameController:RotatePitch(strength) end

---@param strength Float
---@return nil
function gameuiEntityPreviewGameController:RotateYaw(strength) end

---@param strength Float
---@return nil
function gameuiEntityPreviewGameController:ZoomIn(strength) end

---@param strength Float
---@return nil
function gameuiEntityPreviewGameController:ZoomOut(strength) end
