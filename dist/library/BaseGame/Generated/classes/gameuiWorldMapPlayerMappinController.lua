---@meta


---@class gameuiWorldMapPlayerMappinController: gameuiBaseWorldMapMappinController
---@field coneIconWidget inkImageWidgetReference
gameuiWorldMapPlayerMappinController = {}


---@param fields? gameuiWorldMapPlayerMappinController
---@return gameuiWorldMapPlayerMappinController
function gameuiWorldMapPlayerMappinController.new(fields) end

---@return Bool
function gameuiWorldMapPlayerMappinController:OnFiltersChanged() end

---@return Bool
function gameuiWorldMapPlayerMappinController:OnInitialize() end

---@return Bool
function gameuiWorldMapPlayerMappinController:CanSelectMappin() end

---@return CName
function gameuiWorldMapPlayerMappinController:ComputeRootState() end

---@return nil
function gameuiWorldMapPlayerMappinController:UpdateIcon() end
