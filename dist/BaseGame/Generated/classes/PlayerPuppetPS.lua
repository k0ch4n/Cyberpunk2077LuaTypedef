---@meta

---@class PlayerPuppetPS: ScriptedPuppetPS
---@field keybindigs KeyBindings
---@field availablePrograms gameuiMinigameProgramData[]
---@field hasAutoReveal Bool
---@field combatExitTimestamp Float
---@field isInDriverCombat Bool
---@field permanentHealthBonus Float
---@field permanentStaminaBonus Float
---@field permanentMemoryBonus Float
---@field minigameBB gameIBlackboard
PlayerPuppetPS = {}

---@param fields? PlayerPuppetPS
---@return PlayerPuppetPS
function PlayerPuppetPS.new(fields) end

---@param program gameuiMinigameProgramData
---@return nil
function PlayerPuppetPS:AddMinigameProgram(program) end

---@param id TweakDBID|string
---@return gameuiMinigameProgramData
function PlayerPuppetPS:DecideProgramToAdd(id) end

---@return Float
function PlayerPuppetPS:GetCombatExitTimestamp() end

---@return gameIBlackboard
function PlayerPuppetPS:GetMinigameBlackboard() end

---@return gameuiMinigameProgramData[]
function PlayerPuppetPS:GetMinigamePrograms() end

---@return Float
function PlayerPuppetPS:GetPermanentHealthBonus() end

---@return Float
function PlayerPuppetPS:GetPermanentMemoryBonus() end

---@return Float
function PlayerPuppetPS:GetPermanentStaminaBonus() end

---@return Bool
function PlayerPuppetPS:HasAutoReveal() end

---@param id TweakDBID|string
---@return Bool
function PlayerPuppetPS:HasProgram(id) end

---@param id TweakDBID|string
---@param programs gameuiMinigameProgramData[]
---@return Bool
function PlayerPuppetPS:HasProgram(id, programs) end

---@return Bool
function PlayerPuppetPS:IsInDriverCombat() end

---@param evt StoreMiniGameProgramEvent
---@return EntityNotificationType
function PlayerPuppetPS:OnStoreMinigameProgram(evt) end

---@param program gameuiMinigameProgramData
---@return nil
function PlayerPuppetPS:RemoveMinigameProgram(program) end

---@param id TweakDBID|string
---@return nil
function PlayerPuppetPS:RemoveProgram(id) end

---@param value Bool
---@return nil
function PlayerPuppetPS:SetAutoReveal(value) end

---@param timestamp Float
---@return nil
function PlayerPuppetPS:SetCombatExitTimestamp(timestamp) end

---@param value Bool
---@return nil
function PlayerPuppetPS:SetIsInDriverCombat(value) end

---@param value Float
---@return nil
function PlayerPuppetPS:SetPermanentHealthBonus(value) end

---@param value Float
---@return nil
function PlayerPuppetPS:SetPermanentMemoryBonus(value) end

---@param value Float
---@return nil
function PlayerPuppetPS:SetPermanentStaminaBonus(value) end

---@param id TweakDBID|string
---@return nil
function PlayerPuppetPS:UpgradePrograms(id) end
