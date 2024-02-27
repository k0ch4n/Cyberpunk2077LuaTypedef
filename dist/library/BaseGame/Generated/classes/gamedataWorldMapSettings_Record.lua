---@meta


---@class gamedataWorldMapSettings_Record: gamedataTweakDBRecord
gamedataWorldMapSettings_Record = {}


---@param fields? gamedataWorldMapSettings_Record
---@return gamedataWorldMapSettings_Record
function gamedataWorldMapSettings_Record.new(fields) end

---@return Float
function gamedataWorldMapSettings_Record:CameraModeTransitionTime() end

---@return Vector2
function gamedataWorldMapSettings_Record:CursorBoundaryMax() end

---@return Vector2
function gamedataWorldMapSettings_Record:CursorBoundaryMin() end

---@return Bool
function gamedataWorldMapSettings_Record:EnableGroupTransitionAnimations() end

---@return gamedataWorldMapFreeCameraSettings_Record
function gamedataWorldMapSettings_Record:FreeCamera() end

---@return gamedataWorldMapFreeCameraSettings_Record
function gamedataWorldMapSettings_Record:FreeCameraHandle() end

---@return Int32
function gamedataWorldMapSettings_Record:GetZoomLevelsCount() end

---@param index Int32
---@return gamedataWorldMapZoomLevel_Record
function gamedataWorldMapSettings_Record:GetZoomLevelsItem(index) end

---@param index Int32
---@return gamedataWorldMapZoomLevel_Record
function gamedataWorldMapSettings_Record:GetZoomLevelsItemHandle(index) end

---@return Float
function gamedataWorldMapSettings_Record:MouseZoomTransitionTime() end

---@return Float
function gamedataWorldMapSettings_Record:NCPDEventsVisibilityRange() end

---@return gamedataWorldMapFreeCameraSettings_Record
function gamedataWorldMapSettings_Record:TopDownCamera() end

---@return gamedataWorldMapFreeCameraSettings_Record
function gamedataWorldMapSettings_Record:TopDownCameraHandle() end

---@return nil, gamedataWorldMapZoomLevel_Record[] outList
function gamedataWorldMapSettings_Record:ZoomLevels() end

---@param item gamedataWorldMapZoomLevel_Record
---@return Bool
function gamedataWorldMapSettings_Record:ZoomLevelsContains(item) end

---@return Float
function gamedataWorldMapSettings_Record:ZoomToEnabledAtMinimumZoom() end

---@return Float
function gamedataWorldMapSettings_Record:ZoomToZoomValue() end

---@return Float
function gamedataWorldMapSettings_Record:ZoomTransitionTime() end
