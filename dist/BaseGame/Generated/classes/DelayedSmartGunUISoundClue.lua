---@meta _
---@diagnostic disable

---@class DelayedSmartGunUISoundClue: gameDelaySystemScriptedDelayCallbackWrapper
---@field private ["puppet"] gameObject
---@field private ["audioEventName"] CName
DelayedSmartGunUISoundClue = {}

---@param fields? table
---@return DelayedSmartGunUISoundClue
function DelayedSmartGunUISoundClue.new(fields) return end

---@param puppet gameObject
---@param audioEventName CName|string
---@return DelayedSmartGunUISoundClue
function DelayedSmartGunUISoundClue.Create(puppet, audioEventName) return end

---@return nil
function DelayedSmartGunUISoundClue:Call() return end
