---@meta _
---@diagnostic disable

---@class WallScreenControllerPS: TVControllerPS
---@field private ["isShown"] Bool
WallScreenControllerPS = {}

---@param fields? table
---@return WallScreenControllerPS
function WallScreenControllerPS.new(fields) return end

---@protected
---@return Bool
function WallScreenControllerPS:OnInstantiated() return end

---@private
---@return ToggleShow
function WallScreenControllerPS:ActionToggleShow() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function WallScreenControllerPS:GetActions(context) return end

---@return String
function WallScreenControllerPS:GetDeviceIconPath() return end

---@protected
---@return nil
function WallScreenControllerPS:Initialize() return end

---@return Bool
function WallScreenControllerPS:IsShown() return end

---@param evt ToggleShow
---@return EntityNotificationType
function WallScreenControllerPS:OnToggleShow(evt) return end
