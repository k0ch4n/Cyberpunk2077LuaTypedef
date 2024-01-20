---@meta

---@class StatusScreenGameController: BaseBunkerComputerGameController
---@field protected alphaSys inkWidgetReference
---@field protected bravoSys inkWidgetReference
---@field protected sierraSys inkWidgetReference
---@field protected victorSys inkWidgetReference
---@field protected sierraBackupSys inkWidgetReference
---@field protected victorBackupSys inkWidgetReference
StatusScreenGameController = {}

---@param fields? StatusScreenGameController
---@return StatusScreenGameController
function StatusScreenGameController.new(fields) return end

---@protected
---@return Bool
function StatusScreenGameController:OnInitialize() return end

---@protected
---@return nil
function StatusScreenGameController:UpdateStatus() return end
