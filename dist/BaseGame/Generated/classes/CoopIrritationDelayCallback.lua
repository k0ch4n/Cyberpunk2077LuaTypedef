---@meta _
---@diagnostic disable

---@class CoopIrritationDelayCallback: gameDelaySystemScriptedDelayCallbackWrapper
---@field public ["companion"] gameObject
CoopIrritationDelayCallback = {}

---@param fields? table
---@return CoopIrritationDelayCallback
function CoopIrritationDelayCallback.new(fields) return end

---@param dmgInstigator gameObject
---@return nil
function CoopIrritationDelayCallback.TryCreate(dmgInstigator) return end

---@return nil
function CoopIrritationDelayCallback:Call() return end
