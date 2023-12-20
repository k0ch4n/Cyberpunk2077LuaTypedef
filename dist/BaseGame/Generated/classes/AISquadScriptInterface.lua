---@meta _
---@diagnostic disable

---@class AISquadScriptInterface: IScriptable
AISquadScriptInterface = {}

---@param fields? table
---@return AISquadScriptInterface
function AISquadScriptInterface.new(fields) return end

---@param sqAction CName|string
---@param et entEntity
---@return Bool
function AISquadScriptInterface:AckOrder(sqAction, et) return end

---@param sqAction CName|string
---@param et entEntity
---@return Bool
function AISquadScriptInterface:Commit(sqAction, et) return end

---@param et entEntity
---@return Uint32[]
function AISquadScriptInterface:GetAllAcknowledgedOrders(et) return end

---@param et entEntity
---@return Uint32[]
function AISquadScriptInterface:GetAllCommitedOrders(et) return end

---@param et entEntity
---@return Uint32[]
function AISquadScriptInterface:GetAllOrders(et) return end

---@return Uint32
function AISquadScriptInterface:GetMembersCount() return end

---@return CName
function AISquadScriptInterface:GetName() return end

---@param orderId Uint32
---@return AIsquadsOrder
function AISquadScriptInterface:GetOrderById(orderId) return end

---@return AISquadType
function AISquadScriptInterface:GetSquadType() return end

---@return CName
function AISquadScriptInterface:GetTemplate() return end

---@param sqAction CName|string
---@param et entEntity
---@return Uint32
function AISquadScriptInterface:GiveOrder(sqAction, et) return end

---@param callThisFunction CName|string
---@return nil
function AISquadScriptInterface:GuardedCall(callThisFunction) return end

---@param sqAction CName|string
---@param et entEntity
---@return Bool
function AISquadScriptInterface:HasAcknowledgedOrderBySquadAction(sqAction, et) return end

---@param sqAction CName|string
---@param et entEntity
---@return Bool
function AISquadScriptInterface:HasOrderBySquadAction(sqAction, et) return end

---@param sqAction CName|string
---@param et entEntity
---@return Bool
function AISquadScriptInterface:IsSquadActionOpen(sqAction, et) return end

---@param et entEntity
---@return Bool
function AISquadScriptInterface:Join(et) return end

---@param et entEntity
---@return Bool
function AISquadScriptInterface:Leave(et) return end

---@return entEntity[]
function AISquadScriptInterface:ListMembers() return end

---@return entEntity[]
function AISquadScriptInterface:ListMembersWeak() return end

---@param sqAction CName|string
---@return entEntity[]
function AISquadScriptInterface:ListMembersWithSquadActionWeak(sqAction) return end

---@return Bool
function AISquadScriptInterface:LockAccess() return end

---@param name CName|string
---@param et entEntity
---@param timeout Float
---@return Bool
function AISquadScriptInterface:OpenSquadAction(name, et, timeout) return end

---@param name CName|string
---@param et entEntity
---@param timeout Float
---@return Bool
function AISquadScriptInterface:RefreshSquadAction(name, et, timeout) return end

---@param sqAction CName|string
---@param et entEntity
---@return Bool
function AISquadScriptInterface:ReportDone(sqAction, et) return end

---@param sqAction CName|string
---@param et entEntity
---@return Bool
function AISquadScriptInterface:ReportFail(sqAction, et) return end

---@param sqAction CName|string
---@param et entEntity
---@return Bool
function AISquadScriptInterface:RequestOrder(sqAction, et) return end

---@param sqAction CName|string
---@param et entEntity
---@return Bool
function AISquadScriptInterface:RevokeOrder(sqAction, et) return end

---@param name CName|string
---@param et entEntity
---@return Bool
function AISquadScriptInterface:RevokeSquadAction(name, et) return end

---@param name CName|string
---@param et entEntity
---@return Bool
function AISquadScriptInterface:TriggerActivation(name, et) return end

---@param name CName|string
---@param et entEntity
---@return Bool
function AISquadScriptInterface:TriggerDeactivation(name, et) return end

---@param name CName|string
---@param et entEntity
---@return Bool
function AISquadScriptInterface:TriggerEvaluation(name, et) return end

---@return Bool
function AISquadScriptInterface:UnlockAccess() return end
