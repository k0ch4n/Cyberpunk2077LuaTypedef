---@meta _
---@diagnostic disable

---@class PlayerPuppetPS: ScriptedPuppetPS
---@field private keybindigs KeyBindings
---@field private availablePrograms gameuiMinigameProgramData[]
---@field private hasAutoReveal Bool
---@field private combatExitTimestamp Float
---@field private isInDriverCombat Bool
---@field private permanentHealthBonus Float
---@field private permanentStaminaBonus Float
---@field private permanentMemoryBonus Float
---@field private minigameBB gameIBlackboard
PlayerPuppetPS = {}

---@param fields? table
---@return PlayerPuppetPS
function PlayerPuppetPS.new(fields) return end

---@protected
---@param program gameuiMinigameProgramData
---@return nil
function PlayerPuppetPS:AddMinigameProgram(program) return end

---@protected
---@param id TweakDBID
---@return gameuiMinigameProgramData
function PlayerPuppetPS:DecideProgramToAdd(id) return end

---@return Float
function PlayerPuppetPS:GetCombatExitTimestamp() return end

---@private
---@return gameIBlackboard
function PlayerPuppetPS:GetMinigameBlackboard() return end

---@return gameuiMinigameProgramData[]
function PlayerPuppetPS:GetMinigamePrograms() return end

---@return Float
function PlayerPuppetPS:GetPermanentHealthBonus() return end

---@return Float
function PlayerPuppetPS:GetPermanentMemoryBonus() return end

---@return Float
function PlayerPuppetPS:GetPermanentStaminaBonus() return end

---@return Bool
function PlayerPuppetPS:HasAutoReveal() return end

---@protected
---@param id TweakDBID
---@return Bool
function PlayerPuppetPS:HasProgram(id) return end

---@protected
---@param id TweakDBID
---@param programs gameuiMinigameProgramData[]
---@return Bool
function PlayerPuppetPS:HasProgram(id, programs) return end

---@return Bool
function PlayerPuppetPS:IsInDriverCombat() return end

---@protected
---@param evt StoreMiniGameProgramEvent
---@return EntityNotificationType
function PlayerPuppetPS:OnStoreMinigameProgram(evt) return end

---@protected
---@param program gameuiMinigameProgramData
---@return nil
function PlayerPuppetPS:RemoveMinigameProgram(program) return end

---@protected
---@param id TweakDBID
---@return nil
function PlayerPuppetPS:RemoveProgram(id) return end

---@param value Bool
---@return nil
function PlayerPuppetPS:SetAutoReveal(value) return end

---@param timestamp Float
---@return nil
function PlayerPuppetPS:SetCombatExitTimestamp(timestamp) return end

---@param value Bool
---@return nil
function PlayerPuppetPS:SetIsInDriverCombat(value) return end

---@param value Float
---@return nil
function PlayerPuppetPS:SetPermanentHealthBonus(value) return end

---@param value Float
---@return nil
function PlayerPuppetPS:SetPermanentMemoryBonus(value) return end

---@param value Float
---@return nil
function PlayerPuppetPS:SetPermanentStaminaBonus(value) return end

---@protected
---@param id TweakDBID
---@return nil
function PlayerPuppetPS:UpgradePrograms(id) return end
