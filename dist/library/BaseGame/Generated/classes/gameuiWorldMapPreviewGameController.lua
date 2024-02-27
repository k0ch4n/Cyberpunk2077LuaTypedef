---@meta


---@class gameuiWorldMapPreviewGameController: gameuiMenuGameController
---@field viewTemplate entEntityTemplate
---@field viewEnvironmentDefinition worldEnvironmentAreaParameters
---@field cursorTemplate entEntityTemplate
---@field canvas inkImageWidgetReference
gameuiWorldMapPreviewGameController = {}


---@param fields? gameuiWorldMapPreviewGameController
---@return gameuiWorldMapPreviewGameController
function gameuiWorldMapPreviewGameController.new(fields) end

---@return gameuiEWorldMapCameraMode
function gameuiWorldMapPreviewGameController:GetCameraMode() end

---@param zoomLevel Int32
---@return nil
function gameuiWorldMapPreviewGameController:JumpToZoomLevel(zoomLevel) end

---@param direction Vector4
---@param strength Float
---@return nil
function gameuiWorldMapPreviewGameController:Move(direction, strength) end

---@param direction Vector3
---@return nil
function gameuiWorldMapPreviewGameController:MoveTo(direction) end

---@param strength Float
---@return nil
function gameuiWorldMapPreviewGameController:RotatePitch(strength) end

---@param strength Float
---@return nil
function gameuiWorldMapPreviewGameController:RotateYaw(strength) end

---@param cameraMode gameuiEWorldMapCameraMode
---@return nil
function gameuiWorldMapPreviewGameController:SetCameraMode(cameraMode) end

---@param strength? Float
---@return nil
function gameuiWorldMapPreviewGameController:ZoomIn(strength) end

---@param strength? Float
---@return nil
function gameuiWorldMapPreviewGameController:ZoomOut(strength) end
