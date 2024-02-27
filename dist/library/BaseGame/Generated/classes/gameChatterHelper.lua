---@meta


---@class gameChatterHelper: IScriptable
gameChatterHelper = {}


---@param fields? gameChatterHelper
---@return gameChatterHelper
function gameChatterHelper.new(fields) end

---@param instigator gameObject
---@param voName CName|string
---@return nil
function gameChatterHelper.PlayCpoClientVoiceOver(instigator, voName) end

---@param instigator gameObject
---@param voName CName|string
---@return nil
function gameChatterHelper.PlayCpoServerSyncVoiceOver(instigator, voName) end

---@param instigator gameObject
---@param voName CName|string
---@return nil
function gameChatterHelper.PlayVoiceOver(instigator, voName) end

---@param instigator gameObject
---@return nil
function gameChatterHelper.TryPlayEnemyDamagedChatter(instigator) end

---@param instigator gameObject
---@return nil
function gameChatterHelper.TryPlayEnemyKilledChatter(instigator) end

---@param instigator gameObject
---@return nil
function gameChatterHelper.TryPlayEnterCombatChatter(instigator) end

---@param instigator gameObject
---@return nil
function gameChatterHelper.TryPlayLeaveCombatChatter(instigator) end

---@param instigator gameObject
---@return nil
function gameChatterHelper.TryPlayReloadChatter(instigator) end

---@param instigator gameObject
---@return nil
function gameChatterHelper.TryPlayScanCompleteChatter(instigator) end

---@param instigator gameObject
---@return nil
function gameChatterHelper.TryPlayScanStartedChatter(instigator) end
