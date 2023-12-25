---@meta _
---@diagnostic disable

---@class NPCRecordHasVisualTag: gameIScriptablePrereq
---@field public visualTag CName
---@field public hasTag Bool
NPCRecordHasVisualTag = {}

---@param fields? NPCRecordHasVisualTag
---@return NPCRecordHasVisualTag
function NPCRecordHasVisualTag.new(fields) return end

---@protected
---@param recordID TweakDBID
---@return nil
function NPCRecordHasVisualTag:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function NPCRecordHasVisualTag:IsFulfilled(context) return end

---@protected
---@return Bool
function NPCRecordHasVisualTag:IsOnRegisterSupported() return end
