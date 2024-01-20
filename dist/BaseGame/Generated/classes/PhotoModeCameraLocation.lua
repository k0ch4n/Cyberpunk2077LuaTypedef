---@meta

---@class PhotoModeCameraLocation: inkWidgetLogicController
---@field textWidget inkWidgetReference
PhotoModeCameraLocation = {}

---@param fields? PhotoModeCameraLocation
---@return PhotoModeCameraLocation
function PhotoModeCameraLocation.new(fields) end

---@return nil
function PhotoModeCameraLocation:OnHide() end

---@param photoModeSystem gamePhotoModeSystem
---@return nil
function PhotoModeCameraLocation:RefreshValue(photoModeSystem) end
