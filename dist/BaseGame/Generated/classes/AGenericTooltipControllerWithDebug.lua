---@meta _
---@diagnostic disable

---@class AGenericTooltipControllerWithDebug: AGenericTooltipController
---@field protected DEBUG_showDebug Bool
---@field protected DEBUG_openInVSCode Bool
---@field protected DEBUG_openInVSCodeBlocked Bool
AGenericTooltipControllerWithDebug = {}

---@protected
---@param evt inkPointerEvent
---@return Bool
function AGenericTooltipControllerWithDebug:OnGlobalPress_DEBUG(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function AGenericTooltipControllerWithDebug:OnGlobalRelease_DEBUG(evt) return end

---@protected
---@return Bool
function AGenericTooltipControllerWithDebug:OnInitialize() return end

---@protected
---@return Bool
function AGenericTooltipControllerWithDebug:OnUninitialize() return end

---@protected
---@return nil
function AGenericTooltipControllerWithDebug:DEBUG_UpdateDebugInfo() return end

---@protected
---@param tdbID TweakDBID
---@return nil
function AGenericTooltipControllerWithDebug:OpenTweakDBRecordInVSCodeIfRequested(tdbID) return end
