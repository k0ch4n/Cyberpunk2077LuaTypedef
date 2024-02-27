---@meta


---@class gamedataLoadingTipsGroup_Record: gamedataTweakDBRecord
gamedataLoadingTipsGroup_Record = {}


---@param fields? gamedataLoadingTipsGroup_Record
---@return gamedataLoadingTipsGroup_Record
function gamedataLoadingTipsGroup_Record.new(fields) end

---@return Int32
function gamedataLoadingTipsGroup_Record:GetHintLocalizationKeysCount() end

---@param index Int32
---@return CName
function gamedataLoadingTipsGroup_Record:GetHintLocalizationKeysItem(index) end

---@return CName[]
function gamedataLoadingTipsGroup_Record:HintLocalizationKeys() end

---@param item CName|string
---@return Bool
function gamedataLoadingTipsGroup_Record:HintLocalizationKeysContains(item) end

---@return CName
function gamedataLoadingTipsGroup_Record:UnlockingFact() end
