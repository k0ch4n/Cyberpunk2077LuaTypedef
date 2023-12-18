---@meta _
---@diagnostic disable

---@class entVirtualCameraViewComponent: entIVisualComponent
---@field public virtualCameraName CName
---@field public targetPlaneSize Vector2
entVirtualCameraViewComponent = {}

---@param fields? table
---@return entVirtualCameraViewComponent
function entVirtualCameraViewComponent.new(fields) return end

---@return CName
function entVirtualCameraViewComponent:GetVirtualCameraName() return end

---@param newName CName
---@return nil
function entVirtualCameraViewComponent:SetVirtualCameraName(newName) return end
