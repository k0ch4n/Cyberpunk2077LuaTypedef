---@meta _
---@diagnostic disable

---@class gameEffectSystem: gameIEffectSystem
gameEffectSystem = {}

---@param fields? table
---@return gameEffectSystem
function gameEffectSystem.new(fields) return end

---@param definition gameEffectRef
---@param instigator entEntity
---@param weapon? entEntity
---@return gameEffectInstance
function gameEffectSystem:CreateEffect(definition, instigator, weapon) return end

---@param effectName CName
---@param effectTag CName
---@param instigator entEntity
---@param weapon? entEntity
---@return gameEffectInstance
function gameEffectSystem:CreateEffectStatic(effectName, effectTag, instigator, weapon) return end

---@param effectName CName
---@param effectTag CName
---@return Bool
function gameEffectSystem:HasEffect(effectName, effectTag) return end

---@param effectName CName
---@param effectTag CName
---@return nil
function gameEffectSystem:PreloadStaticEffectResources(effectName, effectTag) return end

---@param effectName CName
---@param effectTag CName
---@return nil
function gameEffectSystem:ReleaseStaticEffectResources(effectName, effectTag) return end
