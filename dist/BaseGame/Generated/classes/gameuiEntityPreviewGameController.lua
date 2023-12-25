---@meta _
---@diagnostic disable

---@class gameuiEntityPreviewGameController: gameuiMenuGameController
---@field public entityToPreview entEntityTemplate
gameuiEntityPreviewGameController = {}

---@param fields? gameuiEntityPreviewGameController
---@return gameuiEntityPreviewGameController
function gameuiEntityPreviewGameController.new(fields) return end

---@return nil
function gameuiEntityPreviewGameController:DisableCamera() return end

---@return nil
function gameuiEntityPreviewGameController:EnableCamera() return end

---@return gameuiEntityPreviewCameraSettings
function gameuiEntityPreviewGameController:GetCameraSettings() return end

---@param direction Vector4
---@param strength Float
---@return nil
function gameuiEntityPreviewGameController:Move(direction, strength) return end

---@return nil
function gameuiEntityPreviewGameController:ResetCamera() return end

---@return nil
function gameuiEntityPreviewGameController:ResetTargetPosition() return end

---@param strength Float
---@return nil
function gameuiEntityPreviewGameController:RotatePitch(strength) return end

---@param strength Float
---@return nil
function gameuiEntityPreviewGameController:RotateYaw(strength) return end

---@param strength Float
---@return nil
function gameuiEntityPreviewGameController:ZoomIn(strength) return end

---@param strength Float
---@return nil
function gameuiEntityPreviewGameController:ZoomOut(strength) return end
