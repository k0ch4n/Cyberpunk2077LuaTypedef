---@meta _
---@diagnostic disable

---@class gameuiWorldMapPreviewGameController: gameuiMenuGameController
---@field public ["viewTemplate"] entEntityTemplate
---@field public ["viewEnvironmentDefinition"] worldEnvironmentAreaParameters
---@field public ["cursorTemplate"] entEntityTemplate
---@field public ["canvas"] inkImageWidgetReference
gameuiWorldMapPreviewGameController = {}

---@param fields? table
---@return gameuiWorldMapPreviewGameController
function gameuiWorldMapPreviewGameController.new(fields) return end

---@return gameuiEWorldMapCameraMode
function gameuiWorldMapPreviewGameController:GetCameraMode() return end

---@param zoomLevel Int32
---@return nil
function gameuiWorldMapPreviewGameController:JumpToZoomLevel(zoomLevel) return end

---@param direction Vector4
---@param strength Float
---@return nil
function gameuiWorldMapPreviewGameController:Move(direction, strength) return end

---@param direction Vector3
---@return nil
function gameuiWorldMapPreviewGameController:MoveTo(direction) return end

---@param strength Float
---@return nil
function gameuiWorldMapPreviewGameController:RotatePitch(strength) return end

---@param strength Float
---@return nil
function gameuiWorldMapPreviewGameController:RotateYaw(strength) return end

---@param cameraMode gameuiEWorldMapCameraMode
---@return nil
function gameuiWorldMapPreviewGameController:SetCameraMode(cameraMode) return end

---@param strength? Float
---@return nil
function gameuiWorldMapPreviewGameController:ZoomIn(strength) return end

---@param strength? Float
---@return nil
function gameuiWorldMapPreviewGameController:ZoomOut(strength) return end
