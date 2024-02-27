---@meta


---@class CodexSystem: gameScriptableSystem
---@field codex SCodexRecord[]
---@field blackboard gameIBlackboard
CodexSystem = {}


---@param fields? CodexSystem
---@return CodexSystem
function CodexSystem.new(fields) end

---@param record gamedataCodexRecord_Record
---@return nil
function CodexSystem:AddCodexRecord(record) end

---@return SCodexRecord[]
function CodexSystem:GetCodex() end

---@param recordTweak TweakDBID|string
---@return Int32
function CodexSystem:GetCodexRecordIndex(recordTweak) end

---@param recordID TweakDBID|string
---@param partName CName|string
---@return String
function CodexSystem:GetCodexRecordPartContent(recordID, partName) end

---@param recordTweak TweakDBID|string
---@return SCodexRecordPart[]
function CodexSystem:GetCodexRecordParts(recordTweak) end

---@param recordID TweakDBID|string
---@return Bool
function CodexSystem:IsRecordLocked(recordID) end

---@param recordID TweakDBID|string
---@param partName CName|string
---@return Bool
function CodexSystem:IsRecordPartLocked(recordID, partName) end

---@param recordTweak TweakDBID|string
---@return nil
function CodexSystem:LockRecord(recordTweak) end

---@param request CodexAddRecordRequest
---@return nil
function CodexSystem:OnAddCodexRecordRequest(request) end

---@return nil
function CodexSystem:OnAttach() end

---@param request CodexLockRecordRequest
---@return nil
function CodexSystem:OnCodexLockRecordRequest(request) end

---@param request CodexUnlockRecordRequest
---@return nil
function CodexSystem:OnCodexUnlockRecordRequest(request) end

---@param request UnlockCodexPartRequest
---@return nil
function CodexSystem:OnUnlockCodexPartRequest(request) end

---@return nil
function CodexSystem:SendCallback() end

---@param recordTweak TweakDBID|string
---@param partName CName|string
---@return nil
function CodexSystem:UnlockCodexPart(recordTweak, partName) end

---@param recordTweak TweakDBID|string
---@return nil
function CodexSystem:UnlockRecord(recordTweak) end

---@return nil
function CodexSystem:codexInit() end
