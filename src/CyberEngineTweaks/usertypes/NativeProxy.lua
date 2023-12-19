---@meta _
---@diagnostic disable

---@class NativeProxy
NativeProxy = {}

---@return IScriptable|WeakReference
function NativeProxy:Target() end

---@param aName? string
---@return CName
function NativeProxy:Function(aName) end
