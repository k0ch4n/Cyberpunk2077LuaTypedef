---@meta _
---@diagnostic disable

---@class gameuiMinigameGenerationRule: IScriptable
---@field public ["minigameController"] gameuiHackingMinigameGameController
---@field public ["blackboardSystem"] gameBlackboardSystem
---@field public ["entity"] entEntity
---@field public ["player"] PlayerPuppet
---@field public ["minigameRecord"] gamedataMinigame_Def_Record
---@field public ["bufferSize"] Int32
---@field public ["isItemBreach"] Bool
gameuiMinigameGenerationRule = {}

---@param fields? table
---@return gameuiMinigameGenerationRule
function gameuiMinigameGenerationRule.new(fields) return end

---@param i Int32
---@return gamedataMiniGame_Trap_Record
function gameuiMinigameGenerationRule:IntToTrap(i) return end

---@protected
---@param size Uint32
---@return Bool, gameuiGridCell[][] grid
function gameuiMinigameGenerationRule:OnProcessRule(size) return end

---@param b gameBlackboardSystem
---@return nil
function gameuiMinigameGenerationRule:SetBlackboard(b) return end

---@param buffer Int32
---@return nil
function gameuiMinigameGenerationRule:SetBufferSize(buffer) return end

---@param entity entEntity
---@return nil
function gameuiMinigameGenerationRule:SetEntity(entity) return end

---@param itemBreach Bool
---@return nil
function gameuiMinigameGenerationRule:SetIsItemBreach(itemBreach) return end

---@param player PlayerPuppet
---@return nil
function gameuiMinigameGenerationRule:SetPlayer(player) return end

---@param rec gamedataMinigame_Def_Record
---@return nil
function gameuiMinigameGenerationRule:SetRecord(rec) return end
