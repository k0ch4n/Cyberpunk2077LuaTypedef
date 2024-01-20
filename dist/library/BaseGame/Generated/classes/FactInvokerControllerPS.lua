---@meta

---@class FactInvokerControllerPS: MasterControllerPS
---@field factDataEntries FactInvokerDataEntry[]
---@field passwords CName[]
---@field arePasswordsInitialized Bool
FactInvokerControllerPS = {}

---@param fields? FactInvokerControllerPS
---@return FactInvokerControllerPS
function FactInvokerControllerPS.new(fields) end

---@return nil
function FactInvokerControllerPS:EnsurePasswordsPresence() end

---@return nil
function FactInvokerControllerPS:GameAttached() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function FactInvokerControllerPS:GetActions(context) end

---@param context gameGetActionsContext
---@return TweakDBID
function FactInvokerControllerPS:GetInkWidgetTweakDBID(context) end

---@return CName[]
function FactInvokerControllerPS:GetPasswords() end

---@return Bool
function FactInvokerControllerPS:IsDeviceSecured() end

---@param evt AuthorizeUser
---@return EntityNotificationType
function FactInvokerControllerPS:OnAuthorizeUser(evt) end

---@param password CName|string
---@return Bool, CName fact
function FactInvokerControllerPS:TryGetFact(password) end

---@param evt AuthorizeUser
---@return nil
function FactInvokerControllerPS:TryInvokeFact(evt) end
