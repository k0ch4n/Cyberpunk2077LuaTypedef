---@meta _
---@diagnostic disable

---@class gameuiBaseGarmentItemPreviewGameController: gameuiInventoryPuppetPreviewGameController
---@field protected placementSlot TweakDBID
---@field protected givenItem gameItemID
---@field protected initialItem gameItemID
gameuiBaseGarmentItemPreviewGameController = {}

---@param fields? table
---@return gameuiBaseGarmentItemPreviewGameController
function gameuiBaseGarmentItemPreviewGameController.new(fields) return end

---@protected
---@return Bool
function gameuiBaseGarmentItemPreviewGameController:OnUninitialize() return end

---@protected
---@return nil
function gameuiBaseGarmentItemPreviewGameController:ClearViewData() return end

---@protected
---@return Bool
function gameuiBaseGarmentItemPreviewGameController:IsBuildCensored() return end

---@protected
---@param itemID gameItemID
---@return nil
function gameuiBaseGarmentItemPreviewGameController:SetViewData(itemID) return end
