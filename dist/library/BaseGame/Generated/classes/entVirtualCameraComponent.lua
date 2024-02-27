---@meta


---@class entVirtualCameraComponent: entBaseCameraComponent
---@field virtualCameraName CName
---@field resolutionWidth Uint32
---@field resolutionHeight Uint32
---@field drawBackground Bool
---@field isEnabled Bool
entVirtualCameraComponent = {}


---@param fields? entVirtualCameraComponent
---@return entVirtualCameraComponent
function entVirtualCameraComponent.new(fields) end

---@return CName
function entVirtualCameraComponent:GetVirtualCameraName() end

---@param newName CName|string
---@return nil
function entVirtualCameraComponent:SetVirtualCameraName(newName) end
