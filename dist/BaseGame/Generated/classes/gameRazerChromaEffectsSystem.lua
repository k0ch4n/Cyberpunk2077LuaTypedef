---@meta _
---@diagnostic disable

---@class gameRazerChromaEffectsSystem: gameIRazerChromaEffectsSystem
gameRazerChromaEffectsSystem = {}

---@param fields? table
---@return gameRazerChromaEffectsSystem
function gameRazerChromaEffectsSystem.new(fields) return end

---@param animationName CName|string
---@param loop Bool
---@return Bool
function gameRazerChromaEffectsSystem:PlayAnimation(animationName, loop) return end

---@param animationName CName|string
---@param use Bool
---@return Bool
function gameRazerChromaEffectsSystem:SetIdleAnimation(animationName, use) return end

---@param animationName CName|string
---@return Bool
function gameRazerChromaEffectsSystem:StopAnimation(animationName) return end
