---@meta

---@class StatusScreenGameController: BaseBunkerComputerGameController
---@field alphaSys inkWidgetReference
---@field bravoSys inkWidgetReference
---@field sierraSys inkWidgetReference
---@field victorSys inkWidgetReference
---@field sierraBackupSys inkWidgetReference
---@field victorBackupSys inkWidgetReference
StatusScreenGameController = {}

---@param fields? StatusScreenGameController
---@return StatusScreenGameController
function StatusScreenGameController.new(fields) end

---@return Bool
function StatusScreenGameController:OnInitialize() end

---@return nil
function StatusScreenGameController:UpdateStatus() end
