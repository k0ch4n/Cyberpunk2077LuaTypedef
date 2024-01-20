---@meta

---@class gamedataWorldMapSettings_Record: gamedataTweakDBRecord
gamedataWorldMapSettings_Record = {}

---@param fields? gamedataWorldMapSettings_Record
---@return gamedataWorldMapSettings_Record
function gamedataWorldMapSettings_Record.new(fields) return end

---@return Float
function gamedataWorldMapSettings_Record:CameraModeTransitionTime() return end

---@return Vector2
function gamedataWorldMapSettings_Record:CursorBoundaryMax() return end

---@return Vector2
function gamedataWorldMapSettings_Record:CursorBoundaryMin() return end

---@return Bool
function gamedataWorldMapSettings_Record:EnableGroupTransitionAnimations() return end

---@return gamedataWorldMapFreeCameraSettings_Record
function gamedataWorldMapSettings_Record:FreeCamera() return end

---@return gamedataWorldMapFreeCameraSettings_Record
function gamedataWorldMapSettings_Record:FreeCameraHandle() return end

---@return Int32
function gamedataWorldMapSettings_Record:GetZoomLevelsCount() return end

---@param index Int32
---@return gamedataWorldMapZoomLevel_Record
function gamedataWorldMapSettings_Record:GetZoomLevelsItem(index) return end

---@param index Int32
---@return gamedataWorldMapZoomLevel_Record
function gamedataWorldMapSettings_Record:GetZoomLevelsItemHandle(index) return end

---@return Float
function gamedataWorldMapSettings_Record:MouseZoomTransitionTime() return end

---@return Float
function gamedataWorldMapSettings_Record:NCPDEventsVisibilityRange() return end

---@return gamedataWorldMapFreeCameraSettings_Record
function gamedataWorldMapSettings_Record:TopDownCamera() return end

---@return gamedataWorldMapFreeCameraSettings_Record
function gamedataWorldMapSettings_Record:TopDownCameraHandle() return end

---@return nil, gamedataWorldMapZoomLevel_Record[] outList
function gamedataWorldMapSettings_Record:ZoomLevels() return end

---@param item gamedataWorldMapZoomLevel_Record
---@return Bool
function gamedataWorldMapSettings_Record:ZoomLevelsContains(item) return end

---@return Float
function gamedataWorldMapSettings_Record:ZoomToEnabledAtMinimumZoom() return end

---@return Float
function gamedataWorldMapSettings_Record:ZoomToZoomValue() return end

---@return Float
function gamedataWorldMapSettings_Record:ZoomTransitionTime() return end
