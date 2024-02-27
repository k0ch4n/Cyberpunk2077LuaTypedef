---@meta


---@class SmartWindowControllerPS: ComputerControllerPS
SmartWindowControllerPS = {}


---@param fields? SmartWindowControllerPS
---@return SmartWindowControllerPS
function SmartWindowControllerPS.new(fields) end

---@param context gameGetActionsContext
---@param hasActiveActions Bool
---@return Bool
function SmartWindowControllerPS:DetermineGameplayViability(context, hasActiveActions) end

---@return TweakDBID
function SmartWindowControllerPS:GetBannerWidgetTweakDBID() end

---@return TweakDBID
function SmartWindowControllerPS:GetFileThumbnailWidgetTweakDBID() end

---@return TweakDBID
function SmartWindowControllerPS:GetFileWidgetTweakDBID() end

---@return TweakDBID
function SmartWindowControllerPS:GetMailThumbnailWidgetTweakDBID() end

---@return TweakDBID
function SmartWindowControllerPS:GetMailWidgetTweakDBID() end
