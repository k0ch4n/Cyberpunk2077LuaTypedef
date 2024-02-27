---@meta


---@class gameRazerChromaEffectsSystem: gameIRazerChromaEffectsSystem
gameRazerChromaEffectsSystem = {}


---@param fields? gameRazerChromaEffectsSystem
---@return gameRazerChromaEffectsSystem
function gameRazerChromaEffectsSystem.new(fields) end

---@return Bool
function gameRazerChromaEffectsSystem:IsRazerChromaAvailable() end

---@param animationName CName|string
---@param loop Bool
---@return Bool
function gameRazerChromaEffectsSystem:PlayAnimation(animationName, loop) end

---@return nil
function gameRazerChromaEffectsSystem:SetHotKeysIdleAnimation() end

---@param animationName CName|string
---@param use Bool
---@return Bool
function gameRazerChromaEffectsSystem:SetIdleAnimation(animationName, use) end

---@param animationName CName|string
---@return Bool
function gameRazerChromaEffectsSystem:StopAnimation(animationName) end
