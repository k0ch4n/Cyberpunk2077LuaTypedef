---@meta


---@class CoopIrritationDelayCallback: gameDelaySystemScriptedDelayCallbackWrapper
---@field companion gameObject
CoopIrritationDelayCallback = {}


---@param fields? CoopIrritationDelayCallback
---@return CoopIrritationDelayCallback
function CoopIrritationDelayCallback.new(fields) end

---@param dmgInstigator gameObject
---@return nil
function CoopIrritationDelayCallback.TryCreate(dmgInstigator) end

---@return nil
function CoopIrritationDelayCallback:Call() end
