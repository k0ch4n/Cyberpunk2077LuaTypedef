---@meta _
---@diagnostic disable

---@class CodexSystem: gameScriptableSystem
---@field private codex SCodexRecord[]
---@field private blackboard gameIBlackboard
CodexSystem = {}

---@param fields? CodexSystem
---@return CodexSystem
function CodexSystem.new(fields) return end

---@private
---@param record gamedataCodexRecord_Record
---@return nil
function CodexSystem:AddCodexRecord(record) return end

---@return SCodexRecord[]
function CodexSystem:GetCodex() return end

---@param recordTweak TweakDBID
---@return Int32
function CodexSystem:GetCodexRecordIndex(recordTweak) return end

---@param recordID TweakDBID
---@param partName CName|string
---@return String
function CodexSystem:GetCodexRecordPartContent(recordID, partName) return end

---@param recordTweak TweakDBID
---@return SCodexRecordPart[]
function CodexSystem:GetCodexRecordParts(recordTweak) return end

---@param recordID TweakDBID
---@return Bool
function CodexSystem:IsRecordLocked(recordID) return end

---@param recordID TweakDBID
---@param partName CName|string
---@return Bool
function CodexSystem:IsRecordPartLocked(recordID, partName) return end

---@private
---@param recordTweak TweakDBID
---@return nil
function CodexSystem:LockRecord(recordTweak) return end

---@private
---@param request CodexAddRecordRequest
---@return nil
function CodexSystem:OnAddCodexRecordRequest(request) return end

---@private
---@return nil
function CodexSystem:OnAttach() return end

---@private
---@param request CodexLockRecordRequest
---@return nil
function CodexSystem:OnCodexLockRecordRequest(request) return end

---@private
---@param request CodexUnlockRecordRequest
---@return nil
function CodexSystem:OnCodexUnlockRecordRequest(request) return end

---@private
---@param request UnlockCodexPartRequest
---@return nil
function CodexSystem:OnUnlockCodexPartRequest(request) return end

---@private
---@return nil
function CodexSystem:SendCallback() return end

---@private
---@param recordTweak TweakDBID
---@param partName CName|string
---@return nil
function CodexSystem:UnlockCodexPart(recordTweak, partName) return end

---@private
---@param recordTweak TweakDBID
---@return nil
function CodexSystem:UnlockRecord(recordTweak) return end

---@private
---@return nil
function CodexSystem:codexInit() return end
