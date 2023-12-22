---@meta _
---@diagnostic disable

---@class entVirtualCameraComponent: entBaseCameraComponent
---@field public virtualCameraName CName
---@field public resolutionWidth Uint32
---@field public resolutionHeight Uint32
---@field public drawBackground Bool
---@field public isEnabled Bool
entVirtualCameraComponent = {}

---@param fields? table
---@return entVirtualCameraComponent
function entVirtualCameraComponent.new(fields) return end

---@return CName
function entVirtualCameraComponent:GetVirtualCameraName() return end

---@param newName CName|string
---@return nil
function entVirtualCameraComponent:SetVirtualCameraName(newName) return end
