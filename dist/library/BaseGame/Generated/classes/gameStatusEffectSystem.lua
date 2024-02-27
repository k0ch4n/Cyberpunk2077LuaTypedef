---@meta


---@class gameStatusEffectSystem: gameIStatusEffectSystem
gameStatusEffectSystem = {}


---@param fields? gameStatusEffectSystem
---@return gameStatusEffectSystem
function gameStatusEffectSystem.new(fields) end

---@param target gameObject
---@param statusEffectID TweakDBID|string
---@return Bool
function gameStatusEffectSystem.ObjectHasStatusEffect(target, statusEffectID) end

---@param target gameObject
---@param statusEffectType gamedataStatusEffectType
---@return Bool
function gameStatusEffectSystem.ObjectHasStatusEffectOfType(target, statusEffectType) end

---@param target gameObject
---@param statusEffectTypeName String
---@return Bool
function gameStatusEffectSystem.ObjectHasStatusEffectOfTypeName(target, statusEffectTypeName) end

---@param target gameObject
---@param tag CName|string
---@return Bool
function gameStatusEffectSystem.ObjectHasStatusEffectWithTag(target, tag) end

---@param target gameObject
---@param tag CName[]|string[]
---@return Bool
function gameStatusEffectSystem.ObjectHasStatusEffectWithTags(target, tag) end

---@param objID entEntityID
---@param statusEffectID TweakDBID|string
---@param instigatorID? TweakDBID|string
---@param instigatorEntityID? entEntityID
---@param applyCount? Uint32
---@param direction? Vector4
---@param isSavable? Bool
---@param proxyEntityID? entEntityID
---@return Bool
function gameStatusEffectSystem:ApplyStatusEffect(objID, statusEffectID, instigatorID, instigatorEntityID, applyCount, direction, isSavable, proxyEntityID) end

---@param objID entEntityID
---@return nil, gameStatusEffect[] appliedEffects
function gameStatusEffectSystem:GetAppliedEffects(objID) end

---@param objID entEntityID
---@param statusEffectType gamedataStatusEffectType
---@return nil, gameStatusEffect[] appliedEffects
function gameStatusEffectSystem:GetAppliedEffectsOfType(objID, statusEffectType) end

---@param objID entEntityID
---@param statusEffectTypeName String
---@param outappliedEffects gameStatusEffect[]
---@return nil
function gameStatusEffectSystem:GetAppliedEffectsOfTypeName(objID, statusEffectTypeName, outappliedEffects) end

---@param objID entEntityID
---@param statusEffectID TweakDBID|string
---@return nil, gameStatusEffect[] appliedEffects
function gameStatusEffectSystem:GetAppliedEffectsWithID(objID, statusEffectID) end

---@param objID entEntityID
---@param tag CName|string
---@return nil, gameStatusEffect[] appliedEffects
function gameStatusEffectSystem:GetAppliedEffectsWithTag(objID, tag) end

---@param objID entEntityID
---@param statusEffectID TweakDBID|string
---@return Bool
function gameStatusEffectSystem:HasStatusEffect(objID, statusEffectID) end

---@param objID entEntityID
---@param statusEffectType gamedataStatusEffectType
---@return Bool
function gameStatusEffectSystem:HasStatusEffectOfType(objID, statusEffectType) end

---@param objID entEntityID
---@param statusEffectTypeName String
---@return Bool
function gameStatusEffectSystem:HasStatusEffectOfTypeName(objID, statusEffectTypeName) end

---@param objID entEntityID
---@param tag CName|string
---@return Bool
function gameStatusEffectSystem:HasStatusEffectWithTag(objID, tag) end

---@param objID entEntityID
---@param listener gameIStatusEffectListener
---@return nil
function gameStatusEffectSystem:RegisterListener(objID, listener) end

---@param objID entEntityID
---@param statusEffectType gamedataStatusEffectType
---@return Bool
function gameStatusEffectSystem:RemoveAllStatusEffectOfType(objID, statusEffectType) end

---@param objID entEntityID
---@param statusEffectID TweakDBID|string
---@param removeCount? Uint32
---@return Bool
function gameStatusEffectSystem:RemoveStatusEffect(objID, statusEffectID, removeCount) end

---@param objID entEntityID
---@param statusEffectID TweakDBID|string
---@param duration Float
---@return Bool
function gameStatusEffectSystem:SetStatusEffectRemainingDuration(objID, statusEffectID, duration) end
