---@meta _
---@diagnostic disable

---@class WallScreen: TV
---@field private ["movementPattern"] SMovementPattern
---@field private ["factOnFullyOpened"] CName
---@field private ["objectMover"] ObjectMoverComponent
WallScreen = {}

---@param fields? table
---@return WallScreen
function WallScreen.new(fields) return end

---@protected
---@param movementStatus ObjectMoverStatus
---@return Bool
function WallScreen:OnMovementFinished(movementStatus) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function WallScreen:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function WallScreen:OnTakeControl(ri) return end

---@protected
---@param evt ToggleShow
---@return Bool
function WallScreen:OnToggleSecureShow(evt) return end

---@private
---@return WallScreenController
function WallScreen:GetController() return end

---@return WallScreenControllerPS
function WallScreen:GetDevicePS() return end

---@private
---@return nil
function WallScreen:Move() return end

---@private
---@return nil
function WallScreen:MoveBack() return end
