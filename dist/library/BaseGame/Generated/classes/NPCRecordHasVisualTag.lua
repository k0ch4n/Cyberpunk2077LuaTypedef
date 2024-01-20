---@meta

---@class NPCRecordHasVisualTag: gameIScriptablePrereq
---@field visualTag CName
---@field hasTag Bool
NPCRecordHasVisualTag = {}

---@param fields? NPCRecordHasVisualTag
---@return NPCRecordHasVisualTag
function NPCRecordHasVisualTag.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function NPCRecordHasVisualTag:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function NPCRecordHasVisualTag:IsFulfilled(context) end

---@return Bool
function NPCRecordHasVisualTag:IsOnRegisterSupported() end
