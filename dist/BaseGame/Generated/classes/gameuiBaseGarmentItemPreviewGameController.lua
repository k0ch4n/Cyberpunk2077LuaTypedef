---@meta

---@class gameuiBaseGarmentItemPreviewGameController: gameuiInventoryPuppetPreviewGameController
---@field placementSlot TweakDBID
---@field givenItem gameItemID
---@field initialItem gameItemID
gameuiBaseGarmentItemPreviewGameController = {}

---@param fields? gameuiBaseGarmentItemPreviewGameController
---@return gameuiBaseGarmentItemPreviewGameController
function gameuiBaseGarmentItemPreviewGameController.new(fields) end

---@return Bool
function gameuiBaseGarmentItemPreviewGameController:OnUninitialize() end

---@return nil
function gameuiBaseGarmentItemPreviewGameController:ClearViewData() end

---@return Bool
function gameuiBaseGarmentItemPreviewGameController:IsBuildCensored() end

---@param itemID gameItemID
---@return nil
function gameuiBaseGarmentItemPreviewGameController:SetViewData(itemID) end
