---@meta _
---@diagnostic disable

---@class gameChatterHelper: IScriptable
gameChatterHelper = {}

---@param fields? table
---@return gameChatterHelper
function gameChatterHelper.new(fields) return end

---@param instigator gameObject
---@param voName CName
---@return nil
function gameChatterHelper.PlayCpoClientVoiceOver(instigator, voName) return end

---@param instigator gameObject
---@param voName CName
---@return nil
function gameChatterHelper.PlayCpoServerSyncVoiceOver(instigator, voName) return end

---@param instigator gameObject
---@param voName CName
---@return nil
function gameChatterHelper.PlayVoiceOver(instigator, voName) return end

---@param instigator gameObject
---@return nil
function gameChatterHelper.TryPlayEnemyDamagedChatter(instigator) return end

---@param instigator gameObject
---@return nil
function gameChatterHelper.TryPlayEnemyKilledChatter(instigator) return end

---@param instigator gameObject
---@return nil
function gameChatterHelper.TryPlayEnterCombatChatter(instigator) return end

---@param instigator gameObject
---@return nil
function gameChatterHelper.TryPlayLeaveCombatChatter(instigator) return end

---@param instigator gameObject
---@return nil
function gameChatterHelper.TryPlayReloadChatter(instigator) return end

---@param instigator gameObject
---@return nil
function gameChatterHelper.TryPlayScanCompleteChatter(instigator) return end

---@param instigator gameObject
---@return nil
function gameChatterHelper.TryPlayScanStartedChatter(instigator) return end
