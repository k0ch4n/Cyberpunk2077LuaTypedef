---@meta

---@class entVirtualCameraViewComponent: entIVisualComponent
---@field virtualCameraName CName
---@field targetPlaneSize Vector2
entVirtualCameraViewComponent = {}

---@param fields? entVirtualCameraViewComponent
---@return entVirtualCameraViewComponent
function entVirtualCameraViewComponent.new(fields) end

---@return CName
function entVirtualCameraViewComponent:GetVirtualCameraName() end

---@param newName CName|string
---@return nil
function entVirtualCameraViewComponent:SetVirtualCameraName(newName) end
