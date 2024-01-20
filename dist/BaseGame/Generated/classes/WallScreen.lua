---@meta

---@class WallScreen: TV
---@field movementPattern SMovementPattern
---@field factOnFullyOpened CName
---@field objectMover ObjectMoverComponent
WallScreen = {}

---@param fields? WallScreen
---@return WallScreen
function WallScreen.new(fields) end

---@param movementStatus ObjectMoverStatus
---@return Bool
function WallScreen:OnMovementFinished(movementStatus) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function WallScreen:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function WallScreen:OnTakeControl(ri) end

---@param evt ToggleShow
---@return Bool
function WallScreen:OnToggleSecureShow(evt) end

---@return WallScreenController
function WallScreen:GetController() end

---@return WallScreenControllerPS
function WallScreen:GetDevicePS() end

---@return nil
function WallScreen:Move() end

---@return nil
function WallScreen:MoveBack() end
