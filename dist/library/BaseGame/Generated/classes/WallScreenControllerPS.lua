---@meta

---@class WallScreenControllerPS: TVControllerPS
---@field isShown Bool
WallScreenControllerPS = {}

---@param fields? WallScreenControllerPS
---@return WallScreenControllerPS
function WallScreenControllerPS.new(fields) end

---@return Bool
function WallScreenControllerPS:OnInstantiated() end

---@return ToggleShow
function WallScreenControllerPS:ActionToggleShow() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function WallScreenControllerPS:GetActions(context) end

---@return String
function WallScreenControllerPS:GetDeviceIconPath() end

---@return nil
function WallScreenControllerPS:Initialize() end

---@return Bool
function WallScreenControllerPS:IsShown() end

---@param evt ToggleShow
---@return EntityNotificationType
function WallScreenControllerPS:OnToggleShow(evt) end
