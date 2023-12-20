---@meta _
---@diagnostic disable

---@class gameuiEntityPreviewCameraSettings
---@field public ["autoEnable"] Bool
---@field public ["renderingMode"] ERenderingMode
---@field public ["panSpeed"] Float
---@field public ["rotationSpeed"] EulerAngles
---@field public ["rotationMin"] EulerAngles
---@field public ["rotationMax"] EulerAngles
---@field public ["rotationDefault"] EulerAngles
---@field public ["zoomSpeed"] Float
---@field public ["zoomMin"] Float
---@field public ["zoomMax"] Float
---@field public ["zoomDefault"] Float
gameuiEntityPreviewCameraSettings = {}

---@param fields? table
---@return gameuiEntityPreviewCameraSettings
function gameuiEntityPreviewCameraSettings.new(fields) return end
