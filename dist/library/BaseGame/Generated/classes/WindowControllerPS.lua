---@meta


---@class WindowControllerPS: DoorControllerPS
---@field windowSkillChecks EngDemoContainer
WindowControllerPS = {}


---@param fields? WindowControllerPS
---@return WindowControllerPS
function WindowControllerPS.new(fields) end

---@return Bool
function WindowControllerPS:OnInstantiated() end

---@return nil
function WindowControllerPS:GameAttached() end

---@return TweakDBID
function WindowControllerPS:GetBackgroundTextureTweakDBID() end

---@return String
function WindowControllerPS:GetDeviceIconPath() end

---@return TweakDBID
function WindowControllerPS:GetDeviceIconTweakDBID() end

---@return BaseSkillCheckContainer
function WindowControllerPS:GetSkillCheckContainerForSetup() end

---@param evt ActionDemolition
---@return EntityNotificationType
function WindowControllerPS:OnActionDemolition(evt) end
