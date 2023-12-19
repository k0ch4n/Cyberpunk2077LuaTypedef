---@meta _
---@diagnostic disable

---@class gameStatusEffectSystem: gameIStatusEffectSystem
gameStatusEffectSystem = {}

---@param fields? table
---@return gameStatusEffectSystem
function gameStatusEffectSystem.new(fields) return end

---@param target gameObject
---@param statusEffectID TweakDBID
---@return Bool
function gameStatusEffectSystem.ObjectHasStatusEffect(target, statusEffectID) return end

---@param target gameObject
---@param statusEffectType gamedataStatusEffectType
---@return Bool
function gameStatusEffectSystem.ObjectHasStatusEffectOfType(target, statusEffectType) return end

---@param target gameObject
---@param statusEffectTypeName String
---@return Bool
function gameStatusEffectSystem.ObjectHasStatusEffectOfTypeName(target, statusEffectTypeName) return end

---@param target gameObject
---@param tag CName|string
---@return Bool
function gameStatusEffectSystem.ObjectHasStatusEffectWithTag(target, tag) return end

---@param target gameObject
---@param tag CName[]|string[]
---@return Bool
function gameStatusEffectSystem.ObjectHasStatusEffectWithTags(target, tag) return end

---@param objID entEntityID
---@param statusEffectID TweakDBID
---@param instigatorID? TweakDBID
---@param instigatorEntityID? entEntityID
---@param applyCount? Uint32
---@param direction? Vector4
---@param isSavable? Bool
---@param proxyEntityID? entEntityID
---@return Bool
function gameStatusEffectSystem:ApplyStatusEffect(objID, statusEffectID, instigatorID, instigatorEntityID, applyCount, direction, isSavable, proxyEntityID) return end

---@param objID entEntityID
---@return nil, gameStatusEffect[] appliedEffects
function gameStatusEffectSystem:GetAppliedEffects(objID) return end

---@param objID entEntityID
---@param statusEffectType gamedataStatusEffectType
---@return nil, gameStatusEffect[] appliedEffects
function gameStatusEffectSystem:GetAppliedEffectsOfType(objID, statusEffectType) return end

---@param objID entEntityID
---@param statusEffectTypeName String
---@param outappliedEffects gameStatusEffect[]
---@return nil
function gameStatusEffectSystem:GetAppliedEffectsOfTypeName(objID, statusEffectTypeName, outappliedEffects) return end

---@param objID entEntityID
---@param statusEffectID TweakDBID
---@return nil, gameStatusEffect[] appliedEffects
function gameStatusEffectSystem:GetAppliedEffectsWithID(objID, statusEffectID) return end

---@param objID entEntityID
---@param tag CName|string
---@return nil, gameStatusEffect[] appliedEffects
function gameStatusEffectSystem:GetAppliedEffectsWithTag(objID, tag) return end

---@param objID entEntityID
---@param statusEffectID TweakDBID
---@return Bool
function gameStatusEffectSystem:HasStatusEffect(objID, statusEffectID) return end

---@param objID entEntityID
---@param statusEffectType gamedataStatusEffectType
---@return Bool
function gameStatusEffectSystem:HasStatusEffectOfType(objID, statusEffectType) return end

---@param objID entEntityID
---@param statusEffectTypeName String
---@return Bool
function gameStatusEffectSystem:HasStatusEffectOfTypeName(objID, statusEffectTypeName) return end

---@param objID entEntityID
---@param tag CName|string
---@return Bool
function gameStatusEffectSystem:HasStatusEffectWithTag(objID, tag) return end

---@param objID entEntityID
---@param listener gameIStatusEffectListener
---@return nil
function gameStatusEffectSystem:RegisterListener(objID, listener) return end

---@param objID entEntityID
---@param statusEffectType gamedataStatusEffectType
---@return Bool
function gameStatusEffectSystem:RemoveAllStatusEffectOfType(objID, statusEffectType) return end

---@param objID entEntityID
---@param statusEffectID TweakDBID
---@param removeCount? Uint32
---@return Bool
function gameStatusEffectSystem:RemoveStatusEffect(objID, statusEffectID, removeCount) return end

---@param objID entEntityID
---@param statusEffectID TweakDBID
---@param duration Float
---@return Bool
function gameStatusEffectSystem:SetStatusEffectRemainingDuration(objID, statusEffectID, duration) return end
