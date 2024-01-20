---@meta

---@class DelayedSmartGunUISoundClue: gameDelaySystemScriptedDelayCallbackWrapper
---@field puppet gameObject
---@field audioEventName CName
DelayedSmartGunUISoundClue = {}

---@param fields? DelayedSmartGunUISoundClue
---@return DelayedSmartGunUISoundClue
function DelayedSmartGunUISoundClue.new(fields) end

---@param puppet gameObject
---@param audioEventName CName|string
---@return DelayedSmartGunUISoundClue
function DelayedSmartGunUISoundClue.Create(puppet, audioEventName) end

---@return nil
function DelayedSmartGunUISoundClue:Call() end
