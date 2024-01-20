---@meta

---@class gameuiMinigameGenerationRule: IScriptable
---@field minigameController gameuiHackingMinigameGameController
---@field blackboardSystem gameBlackboardSystem
---@field entity entEntity
---@field player PlayerPuppet
---@field minigameRecord gamedataMinigame_Def_Record
---@field bufferSize Int32
---@field isItemBreach Bool
gameuiMinigameGenerationRule = {}

---@param fields? gameuiMinigameGenerationRule
---@return gameuiMinigameGenerationRule
function gameuiMinigameGenerationRule.new(fields) end

---@param i Int32
---@return gamedataMiniGame_Trap_Record
function gameuiMinigameGenerationRule:IntToTrap(i) end

---@param size Uint32
---@return Bool, gameuiGridCell[][] grid
function gameuiMinigameGenerationRule:OnProcessRule(size) end

---@param b gameBlackboardSystem
---@return nil
function gameuiMinigameGenerationRule:SetBlackboard(b) end

---@param buffer Int32
---@return nil
function gameuiMinigameGenerationRule:SetBufferSize(buffer) end

---@param entity entEntity
---@return nil
function gameuiMinigameGenerationRule:SetEntity(entity) end

---@param itemBreach Bool
---@return nil
function gameuiMinigameGenerationRule:SetIsItemBreach(itemBreach) end

---@param player PlayerPuppet
---@return nil
function gameuiMinigameGenerationRule:SetPlayer(player) end

---@param rec gamedataMinigame_Def_Record
---@return nil
function gameuiMinigameGenerationRule:SetRecord(rec) end
