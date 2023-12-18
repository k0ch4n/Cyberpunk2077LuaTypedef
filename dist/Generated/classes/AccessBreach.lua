---@meta _
---@diagnostic disable

---@class AccessBreach: PuppetAction
---@field public attempt Int32
---@field public networkName String
---@field public npcCount Int32
---@field public isRemote Bool
---@field public isSuicide Bool
AccessBreach = {}

---@param fields? table
---@return AccessBreach
function AccessBreach.new(fields) return end

---@private
---@return nil
function AccessBreach:CompleteAction() return end

---@private
---@return gameIBlackboard
function AccessBreach:GetNetworkBlackboard() return end

---@private
---@return NetworkBlackboardDef
function AccessBreach:GetNetworkBlackboardDef() return end

---@private
---@param id CName
---@param isActive Bool
---@return nil
function AccessBreach:SendNanoWireBreachEventToPSM(id, isActive) return end

---@param amount Int32
---@return nil
function AccessBreach:SetAttemptCount(amount) return end

---@param networkName String
---@param npcCount Int32
---@param attemptsCount Int32
---@param isRemote Bool
---@param isSuicide Bool
---@return nil
function AccessBreach:SetProperties(networkName, npcCount, attemptsCount, isRemote, isSuicide) return end

---@private
---@return nil
function AccessBreach:StartUpload() return end
