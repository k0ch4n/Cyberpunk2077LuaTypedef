---@meta

---@class ItemPositionProvider: inkItemPositionProviderWrapper
ItemPositionProvider = {}

---@param fields? ItemPositionProvider
---@return ItemPositionProvider
function ItemPositionProvider.new(fields) end

---@param data Variant
---@return Uint32
function ItemPositionProvider:GetItemPosition(data) end

---@param data Variant
---@param position Uint32
---@return nil
function ItemPositionProvider:SaveItemPosition(data, position) end
