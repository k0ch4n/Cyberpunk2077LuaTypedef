---@meta

---@class gameuiWorldMapPlayerMappinController: gameuiBaseWorldMapMappinController
---@field public coneIconWidget inkImageWidgetReference
gameuiWorldMapPlayerMappinController = {}

---@param fields? gameuiWorldMapPlayerMappinController
---@return gameuiWorldMapPlayerMappinController
function gameuiWorldMapPlayerMappinController.new(fields) return end

---@protected
---@return Bool
function gameuiWorldMapPlayerMappinController:OnFiltersChanged() return end

---@protected
---@return Bool
function gameuiWorldMapPlayerMappinController:OnInitialize() return end

---@return Bool
function gameuiWorldMapPlayerMappinController:CanSelectMappin() return end

---@protected
---@return CName
function gameuiWorldMapPlayerMappinController:ComputeRootState() return end

---@protected
---@return nil
function gameuiWorldMapPlayerMappinController:UpdateIcon() return end
