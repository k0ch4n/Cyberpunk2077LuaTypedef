---@meta

---@class AISquadScriptInterface: IScriptable
AISquadScriptInterface = {}

---@param fields? AISquadScriptInterface
---@return AISquadScriptInterface
function AISquadScriptInterface.new(fields) end

---@param sqAction CName|string
---@param et entEntity
---@return Bool
function AISquadScriptInterface:AckOrder(sqAction, et) end

---@param sqAction CName|string
---@param et entEntity
---@return Bool
function AISquadScriptInterface:Commit(sqAction, et) end

---@param et entEntity
---@return Uint32[]
function AISquadScriptInterface:GetAllAcknowledgedOrders(et) end

---@param et entEntity
---@return Uint32[]
function AISquadScriptInterface:GetAllCommitedOrders(et) end

---@param et entEntity
---@return Uint32[]
function AISquadScriptInterface:GetAllOrders(et) end

---@return Uint32
function AISquadScriptInterface:GetMembersCount() end

---@return CName
function AISquadScriptInterface:GetName() end

---@param orderId Uint32
---@return AIsquadsOrder
function AISquadScriptInterface:GetOrderById(orderId) end

---@return AISquadType
function AISquadScriptInterface:GetSquadType() end

---@return CName
function AISquadScriptInterface:GetTemplate() end

---@param sqAction CName|string
---@param et entEntity
---@return Uint32
function AISquadScriptInterface:GiveOrder(sqAction, et) end

---@param callThisFunction CName|string
---@return nil
function AISquadScriptInterface:GuardedCall(callThisFunction) end

---@param sqAction CName|string
---@param et entEntity
---@return Bool
function AISquadScriptInterface:HasAcknowledgedOrderBySquadAction(sqAction, et) end

---@param sqAction CName|string
---@param et entEntity
---@return Bool
function AISquadScriptInterface:HasOrderBySquadAction(sqAction, et) end

---@param sqAction CName|string
---@param et entEntity
---@return Bool
function AISquadScriptInterface:IsSquadActionOpen(sqAction, et) end

---@param et entEntity
---@return Bool
function AISquadScriptInterface:Join(et) end

---@param et entEntity
---@return Bool
function AISquadScriptInterface:Leave(et) end

---@return entEntity[]
function AISquadScriptInterface:ListMembers() end

---@return entEntity[]
function AISquadScriptInterface:ListMembersWeak() end

---@param sqAction CName|string
---@return entEntity[]
function AISquadScriptInterface:ListMembersWithSquadActionWeak(sqAction) end

---@return Bool
function AISquadScriptInterface:LockAccess() end

---@param name CName|string
---@param et entEntity
---@param timeout Float
---@return Bool
function AISquadScriptInterface:OpenSquadAction(name, et, timeout) end

---@param name CName|string
---@param et entEntity
---@param timeout Float
---@return Bool
function AISquadScriptInterface:RefreshSquadAction(name, et, timeout) end

---@param sqAction CName|string
---@param et entEntity
---@return Bool
function AISquadScriptInterface:ReportDone(sqAction, et) end

---@param sqAction CName|string
---@param et entEntity
---@return Bool
function AISquadScriptInterface:ReportFail(sqAction, et) end

---@param sqAction CName|string
---@param et entEntity
---@return Bool
function AISquadScriptInterface:RequestOrder(sqAction, et) end

---@param sqAction CName|string
---@param et entEntity
---@return Bool
function AISquadScriptInterface:RevokeOrder(sqAction, et) end

---@param name CName|string
---@param et entEntity
---@return Bool
function AISquadScriptInterface:RevokeSquadAction(name, et) end

---@param name CName|string
---@param et entEntity
---@return Bool
function AISquadScriptInterface:TriggerActivation(name, et) end

---@param name CName|string
---@param et entEntity
---@return Bool
function AISquadScriptInterface:TriggerDeactivation(name, et) end

---@param name CName|string
---@param et entEntity
---@return Bool
function AISquadScriptInterface:TriggerEvaluation(name, et) end

---@return Bool
function AISquadScriptInterface:UnlockAccess() end
