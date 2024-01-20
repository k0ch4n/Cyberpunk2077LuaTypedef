---@meta

---@class CActionScriptProxy: IScriptable
CActionScriptProxy = {}

---@param go gameObject
---@return nil
function CActionScriptProxy:Bind(go) end

---@return gameEActionStatus
function CActionScriptProxy:GetStatus() end

---@return nil
function CActionScriptProxy:Launch() end

---@return nil
function CActionScriptProxy:Stop() end
