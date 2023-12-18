---@meta _
---@diagnostic disable

---@class gamedataLoadingTipsGroup_Record: gamedataTweakDBRecord
gamedataLoadingTipsGroup_Record = {}

---@param fields? table
---@return gamedataLoadingTipsGroup_Record
function gamedataLoadingTipsGroup_Record.new(fields) return end

---@return Int32
function gamedataLoadingTipsGroup_Record:GetHintLocalizationKeysCount() return end

---@param index Int32
---@return CName
function gamedataLoadingTipsGroup_Record:GetHintLocalizationKeysItem(index) return end

---@return CName[]
function gamedataLoadingTipsGroup_Record:HintLocalizationKeys() return end

---@param item CName
---@return Bool
function gamedataLoadingTipsGroup_Record:HintLocalizationKeysContains(item) return end

---@return CName
function gamedataLoadingTipsGroup_Record:UnlockingFact() return end
