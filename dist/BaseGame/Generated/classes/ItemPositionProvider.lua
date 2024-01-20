---@meta

---@class ItemPositionProvider: inkItemPositionProviderWrapper
ItemPositionProvider = {}

---@param fields? ItemPositionProvider
---@return ItemPositionProvider
function ItemPositionProvider.new(fields) return end

---@param data Variant
---@return Uint32
function ItemPositionProvider:GetItemPosition(data) return end

---@param data Variant
---@param position Uint32
---@return nil
function ItemPositionProvider:SaveItemPosition(data, position) return end
