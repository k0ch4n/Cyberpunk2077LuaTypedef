---@meta


---@class DisassembleMasterControllerPS: MasterControllerPS
DisassembleMasterControllerPS = {}


---@param fields? DisassembleMasterControllerPS
---@return DisassembleMasterControllerPS
function DisassembleMasterControllerPS.new(fields) end

---@return Bool
function DisassembleMasterControllerPS:OnInstantiated() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function DisassembleMasterControllerPS:GetActions(context) end

---@return nil
function DisassembleMasterControllerPS:Initialize() end

---@param evt DisassembleDevice
---@return EntityNotificationType
function DisassembleMasterControllerPS:OnDisassembleDevice(evt) end

---@return nil
function DisassembleMasterControllerPS:RefreshLockOnSlaves() end
