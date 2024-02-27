---@meta


---@class gameEffectSystem: gameIEffectSystem
gameEffectSystem = {}


---@param fields? gameEffectSystem
---@return gameEffectSystem
function gameEffectSystem.new(fields) end

---@param definition gameEffectRef
---@param instigator entEntity
---@param weapon? entEntity
---@return gameEffectInstance
function gameEffectSystem:CreateEffect(definition, instigator, weapon) end

---@param effectName CName|string
---@param effectTag CName|string
---@param instigator entEntity
---@param weapon? entEntity
---@return gameEffectInstance
function gameEffectSystem:CreateEffectStatic(effectName, effectTag, instigator, weapon) end

---@param effectName CName|string
---@param effectTag CName|string
---@return Bool
function gameEffectSystem:HasEffect(effectName, effectTag) end

---@param effectName CName|string
---@param effectTag CName|string
---@return nil
function gameEffectSystem:PreloadStaticEffectResources(effectName, effectTag) end

---@param effectName CName|string
---@param effectTag CName|string
---@return nil
function gameEffectSystem:ReleaseStaticEffectResources(effectName, effectTag) end
