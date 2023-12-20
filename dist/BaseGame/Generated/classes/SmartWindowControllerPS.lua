---@meta _
---@diagnostic disable

---@class SmartWindowControllerPS: ComputerControllerPS
SmartWindowControllerPS = {}

---@param fields? table
---@return SmartWindowControllerPS
function SmartWindowControllerPS.new(fields) return end

---@protected
---@param context gameGetActionsContext
---@param hasActiveActions Bool
---@return Bool
function SmartWindowControllerPS:DetermineGameplayViability(context, hasActiveActions) return end

---@protected
---@return TweakDBID
function SmartWindowControllerPS:GetBannerWidgetTweakDBID() return end

---@protected
---@return TweakDBID
function SmartWindowControllerPS:GetFileThumbnailWidgetTweakDBID() return end

---@protected
---@return TweakDBID
function SmartWindowControllerPS:GetFileWidgetTweakDBID() return end

---@protected
---@return TweakDBID
function SmartWindowControllerPS:GetMailThumbnailWidgetTweakDBID() return end

---@protected
---@return TweakDBID
function SmartWindowControllerPS:GetMailWidgetTweakDBID() return end
