---@meta


---@class gameuiItemDataViewWrapper: gameuiBaseItemDataSource
gameuiItemDataViewWrapper = {}


---@param fields? gameuiItemDataViewWrapper
---@return gameuiItemDataViewWrapper
function gameuiItemDataViewWrapper.new(fields) end

---@param tag CName|string
---@return nil
function gameuiItemDataViewWrapper:AddSkipTag(tag) end

---@return nil
function gameuiItemDataViewWrapper:DisableSorting() end

---@return nil
function gameuiItemDataViewWrapper:EnableSorting() end

---@return nil
function gameuiItemDataViewWrapper:Filter() end

---@return Bool
function gameuiItemDataViewWrapper:IsSortingEnabled() end

---@param tag CName|string
---@return nil
function gameuiItemDataViewWrapper:RemoveSkipTag(tag) end

---@return nil
function gameuiItemDataViewWrapper:ResetItemTypesForSorting() end

---@return nil
function gameuiItemDataViewWrapper:ResetSkipTags() end

---@param types gamedataItemType[]
---@return nil
function gameuiItemDataViewWrapper:SetItemTypesForSorting(types) end

---@param tags CName[]|string[]
---@return nil
function gameuiItemDataViewWrapper:SetSkipTags(tags) end

---@param source gameuiBaseItemDataSource
---@return nil
function gameuiItemDataViewWrapper:SetSource(source) end

---@return nil
function gameuiItemDataViewWrapper:Sort() end
