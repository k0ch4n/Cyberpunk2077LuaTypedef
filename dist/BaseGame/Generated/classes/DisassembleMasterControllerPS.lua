---@meta _
---@diagnostic disable

---@class DisassembleMasterControllerPS: MasterControllerPS
DisassembleMasterControllerPS = {}

---@param fields? table
---@return DisassembleMasterControllerPS
function DisassembleMasterControllerPS.new(fields) return end

---@protected
---@return Bool
function DisassembleMasterControllerPS:OnInstantiated() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function DisassembleMasterControllerPS:GetActions(context) return end

---@protected
---@return nil
function DisassembleMasterControllerPS:Initialize() return end

---@param evt DisassembleDevice
---@return EntityNotificationType
function DisassembleMasterControllerPS:OnDisassembleDevice(evt) return end

---@return nil
function DisassembleMasterControllerPS:RefreshLockOnSlaves() return end
