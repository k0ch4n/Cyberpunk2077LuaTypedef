---@meta

---@class DelayedEhxautionSoundClue: gameDelaySystemScriptedDelayCallbackWrapper
---@field puppet gameObject
---@field audioEventName CName
DelayedEhxautionSoundClue = {}

---@param fields? DelayedEhxautionSoundClue
---@return DelayedEhxautionSoundClue
function DelayedEhxautionSoundClue.new(fields) end

---@param puppet gameObject
---@param audioEventName CName|string
---@return DelayedEhxautionSoundClue
function DelayedEhxautionSoundClue.Create(puppet, audioEventName) end

---@return nil
function DelayedEhxautionSoundClue:Call() end
