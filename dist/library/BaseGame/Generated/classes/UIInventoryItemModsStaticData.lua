---@meta


---@class UIInventoryItemModsStaticData: IScriptable
UIInventoryItemModsStaticData = {}


---@param itemType gamedataItemType
---@return TweakDBID[]
function UIInventoryItemModsStaticData.GetAttachmentSlots(itemType) end

---@param slotID TweakDBID|string
---@return Bool
function UIInventoryItemModsStaticData.IsAttachmentDedicated(slotID) end
