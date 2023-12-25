---@meta _
---@diagnostic disable

---@class gameuiItemDataViewWrapper: gameuiBaseItemDataSource
gameuiItemDataViewWrapper = {}

---@param fields? gameuiItemDataViewWrapper
---@return gameuiItemDataViewWrapper
function gameuiItemDataViewWrapper.new(fields) return end

---@param tag CName|string
---@return nil
function gameuiItemDataViewWrapper:AddSkipTag(tag) return end

---@return nil
function gameuiItemDataViewWrapper:DisableSorting() return end

---@return nil
function gameuiItemDataViewWrapper:EnableSorting() return end

---@return nil
function gameuiItemDataViewWrapper:Filter() return end

---@return Bool
function gameuiItemDataViewWrapper:IsSortingEnabled() return end

---@param tag CName|string
---@return nil
function gameuiItemDataViewWrapper:RemoveSkipTag(tag) return end

---@return nil
function gameuiItemDataViewWrapper:ResetItemTypesForSorting() return end

---@return nil
function gameuiItemDataViewWrapper:ResetSkipTags() return end

---@param types gamedataItemType[]
---@return nil
function gameuiItemDataViewWrapper:SetItemTypesForSorting(types) return end

---@param tags CName[]|string[]
---@return nil
function gameuiItemDataViewWrapper:SetSkipTags(tags) return end

---@param source gameuiBaseItemDataSource
---@return nil
function gameuiItemDataViewWrapper:SetSource(source) return end

---@return nil
function gameuiItemDataViewWrapper:Sort() return end
