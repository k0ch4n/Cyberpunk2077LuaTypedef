---@meta _
---@diagnostic disable

---@class FactInvokerControllerPS: MasterControllerPS
---@field private factDataEntries FactInvokerDataEntry[]
---@field private passwords CName[]
---@field private arePasswordsInitialized Bool
FactInvokerControllerPS = {}

---@param fields? table
---@return FactInvokerControllerPS
function FactInvokerControllerPS.new(fields) return end

---@private
---@return nil
function FactInvokerControllerPS:EnsurePasswordsPresence() return end

---@protected
---@return nil
function FactInvokerControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function FactInvokerControllerPS:GetActions(context) return end

---@protected
---@param context gameGetActionsContext
---@return TweakDBID
function FactInvokerControllerPS:GetInkWidgetTweakDBID(context) return end

---@return CName[]
function FactInvokerControllerPS:GetPasswords() return end

---@return Bool
function FactInvokerControllerPS:IsDeviceSecured() return end

---@param evt AuthorizeUser
---@return EntityNotificationType
function FactInvokerControllerPS:OnAuthorizeUser(evt) return end

---@private
---@param password CName
---@return Bool, CName fact
function FactInvokerControllerPS:TryGetFact(password) return end

---@private
---@param evt AuthorizeUser
---@return nil
function FactInvokerControllerPS:TryInvokeFact(evt) return end
