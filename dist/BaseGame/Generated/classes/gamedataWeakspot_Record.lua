---@meta _
---@diagnostic disable

---@class gamedataWeakspot_Record: gamedataSpawnableObject_Record
gamedataWeakspot_Record = {}

---@param fields? gamedataWeakspot_Record
---@return gamedataWeakspot_Record
function gamedataWeakspot_Record.new(fields) return end

---@return CName[]
function gamedataWeakspot_Record:GameplayTags() return end

---@param item CName|string
---@return Bool
function gamedataWeakspot_Record:GameplayTagsContains(item) return end

---@return Int32
function gamedataWeakspot_Record:GetGameplayTagsCount() return end

---@param index Int32
---@return CName
function gamedataWeakspot_Record:GetGameplayTagsItem(index) return end

---@return Int32
function gamedataWeakspot_Record:GetOnDestroyedEffectorsCount() return end

---@param index Int32
---@return gamedataEffector_Record
function gamedataWeakspot_Record:GetOnDestroyedEffectorsItem(index) return end

---@param index Int32
---@return gamedataEffector_Record
function gamedataWeakspot_Record:GetOnDestroyedEffectorsItemHandle(index) return end

---@return Int32
function gamedataWeakspot_Record:GetValidCharacterAppearancesCount() return end

---@param index Int32
---@return CName
function gamedataWeakspot_Record:GetValidCharacterAppearancesItem(index) return end

---@return nil, gamedataEffector_Record[] outList
function gamedataWeakspot_Record:OnDestroyedEffectors() return end

---@param item gamedataEffector_Record
---@return Bool
function gamedataWeakspot_Record:OnDestroyedEffectorsContains(item) return end

---@return gamedataAttachmentSlot_Record
function gamedataWeakspot_Record:SlotToAttach() return end

---@return gamedataAttachmentSlot_Record
function gamedataWeakspot_Record:SlotToAttachHandle() return end

---@return CName[]
function gamedataWeakspot_Record:ValidCharacterAppearances() return end

---@param item CName|string
---@return Bool
function gamedataWeakspot_Record:ValidCharacterAppearancesContains(item) return end
