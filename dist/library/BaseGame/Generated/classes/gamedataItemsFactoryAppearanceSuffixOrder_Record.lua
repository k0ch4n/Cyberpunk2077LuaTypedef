---@meta


---@class gamedataItemsFactoryAppearanceSuffixOrder_Record: gamedataTweakDBRecord
gamedataItemsFactoryAppearanceSuffixOrder_Record = {}


---@param fields? gamedataItemsFactoryAppearanceSuffixOrder_Record
---@return gamedataItemsFactoryAppearanceSuffixOrder_Record
function gamedataItemsFactoryAppearanceSuffixOrder_Record.new(fields) end

---@return gamedataItemsFactoryAppearanceSuffixBase_Record[] outList
function gamedataItemsFactoryAppearanceSuffixOrder_Record:AppearanceSuffixes() end

---@param item gamedataItemsFactoryAppearanceSuffixBase_Record
---@return Bool
function gamedataItemsFactoryAppearanceSuffixOrder_Record:AppearanceSuffixesContains(item) end

---@return Int32
function gamedataItemsFactoryAppearanceSuffixOrder_Record:GetAppearanceSuffixesCount() end

---@param index Int32
---@return gamedataItemsFactoryAppearanceSuffixBase_Record
function gamedataItemsFactoryAppearanceSuffixOrder_Record:GetAppearanceSuffixesItem(index) end

---@param index Int32
---@return gamedataItemsFactoryAppearanceSuffixBase_Record
function gamedataItemsFactoryAppearanceSuffixOrder_Record:GetAppearanceSuffixesItemHandle(index) end
