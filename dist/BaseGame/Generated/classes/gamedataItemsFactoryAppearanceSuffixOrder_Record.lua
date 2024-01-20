---@meta

---@class gamedataItemsFactoryAppearanceSuffixOrder_Record: gamedataTweakDBRecord
gamedataItemsFactoryAppearanceSuffixOrder_Record = {}

---@param fields? gamedataItemsFactoryAppearanceSuffixOrder_Record
---@return gamedataItemsFactoryAppearanceSuffixOrder_Record
function gamedataItemsFactoryAppearanceSuffixOrder_Record.new(fields) return end

---@return nil, gamedataItemsFactoryAppearanceSuffixBase_Record[] outList
function gamedataItemsFactoryAppearanceSuffixOrder_Record:AppearanceSuffixes() return end

---@param item gamedataItemsFactoryAppearanceSuffixBase_Record
---@return Bool
function gamedataItemsFactoryAppearanceSuffixOrder_Record:AppearanceSuffixesContains(item) return end

---@return Int32
function gamedataItemsFactoryAppearanceSuffixOrder_Record:GetAppearanceSuffixesCount() return end

---@param index Int32
---@return gamedataItemsFactoryAppearanceSuffixBase_Record
function gamedataItemsFactoryAppearanceSuffixOrder_Record:GetAppearanceSuffixesItem(index) return end

---@param index Int32
---@return gamedataItemsFactoryAppearanceSuffixBase_Record
function gamedataItemsFactoryAppearanceSuffixOrder_Record:GetAppearanceSuffixesItemHandle(index) return end
