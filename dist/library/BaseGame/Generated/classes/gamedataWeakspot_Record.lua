---@meta

---@class gamedataWeakspot_Record: gamedataSpawnableObject_Record
gamedataWeakspot_Record = {}

---@param fields? gamedataWeakspot_Record
---@return gamedataWeakspot_Record
function gamedataWeakspot_Record.new(fields) end

---@return CName[]
function gamedataWeakspot_Record:GameplayTags() end

---@param item CName|string
---@return Bool
function gamedataWeakspot_Record:GameplayTagsContains(item) end

---@return Int32
function gamedataWeakspot_Record:GetGameplayTagsCount() end

---@param index Int32
---@return CName
function gamedataWeakspot_Record:GetGameplayTagsItem(index) end

---@return Int32
function gamedataWeakspot_Record:GetOnDestroyedEffectorsCount() end

---@param index Int32
---@return gamedataEffector_Record
function gamedataWeakspot_Record:GetOnDestroyedEffectorsItem(index) end

---@param index Int32
---@return gamedataEffector_Record
function gamedataWeakspot_Record:GetOnDestroyedEffectorsItemHandle(index) end

---@return Int32
function gamedataWeakspot_Record:GetValidCharacterAppearancesCount() end

---@param index Int32
---@return CName
function gamedataWeakspot_Record:GetValidCharacterAppearancesItem(index) end

---@return nil, gamedataEffector_Record[] outList
function gamedataWeakspot_Record:OnDestroyedEffectors() end

---@param item gamedataEffector_Record
---@return Bool
function gamedataWeakspot_Record:OnDestroyedEffectorsContains(item) end

---@return gamedataAttachmentSlot_Record
function gamedataWeakspot_Record:SlotToAttach() end

---@return gamedataAttachmentSlot_Record
function gamedataWeakspot_Record:SlotToAttachHandle() end

---@return CName[]
function gamedataWeakspot_Record:ValidCharacterAppearances() end

---@param item CName|string
---@return Bool
function gamedataWeakspot_Record:ValidCharacterAppearancesContains(item) end
