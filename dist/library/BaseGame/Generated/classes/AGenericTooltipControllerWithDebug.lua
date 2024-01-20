---@meta

---@class AGenericTooltipControllerWithDebug: AGenericTooltipController
---@field DEBUG_showDebug Bool
---@field DEBUG_openInVSCode Bool
---@field DEBUG_openInVSCodeBlocked Bool
AGenericTooltipControllerWithDebug = {}

---@param evt inkPointerEvent
---@return Bool
function AGenericTooltipControllerWithDebug:OnGlobalPress_DEBUG(evt) end

---@param evt inkPointerEvent
---@return Bool
function AGenericTooltipControllerWithDebug:OnGlobalRelease_DEBUG(evt) end

---@return Bool
function AGenericTooltipControllerWithDebug:OnInitialize() end

---@return Bool
function AGenericTooltipControllerWithDebug:OnUninitialize() end

---@return nil
function AGenericTooltipControllerWithDebug:DEBUG_UpdateDebugInfo() end

---@param tdbID TweakDBID|string
---@return nil
function AGenericTooltipControllerWithDebug:OpenTweakDBRecordInVSCodeIfRequested(tdbID) end
