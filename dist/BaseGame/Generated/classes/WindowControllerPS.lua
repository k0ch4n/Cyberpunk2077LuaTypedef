---@meta

---@class WindowControllerPS: DoorControllerPS
---@field private windowSkillChecks EngDemoContainer
WindowControllerPS = {}

---@param fields? WindowControllerPS
---@return WindowControllerPS
function WindowControllerPS.new(fields) return end

---@protected
---@return Bool
function WindowControllerPS:OnInstantiated() return end

---@protected
---@return nil
function WindowControllerPS:GameAttached() return end

---@protected
---@return TweakDBID
function WindowControllerPS:GetBackgroundTextureTweakDBID() return end

---@return String
function WindowControllerPS:GetDeviceIconPath() return end

---@protected
---@return TweakDBID
function WindowControllerPS:GetDeviceIconTweakDBID() return end

---@protected
---@return BaseSkillCheckContainer
function WindowControllerPS:GetSkillCheckContainerForSetup() return end

---@protected
---@param evt ActionDemolition
---@return EntityNotificationType
function WindowControllerPS:OnActionDemolition(evt) return end
