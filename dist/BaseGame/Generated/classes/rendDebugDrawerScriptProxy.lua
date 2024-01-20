---@meta

---@class rendDebugDrawerScriptProxy
rendDebugDrawerScriptProxy = {}

---@param fields? rendDebugDrawerScriptProxy
---@return rendDebugDrawerScriptProxy
function rendDebugDrawerScriptProxy.new(fields) end

---@param debugDrawer rendDebugDrawerScriptProxy
---@param debugFilterName String
---@return Bool
function rendDebugDrawerScriptProxy.TestDebugFilterMask(debugDrawer, debugFilterName) end
