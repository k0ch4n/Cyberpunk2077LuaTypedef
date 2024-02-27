---@meta


---@class AccessBreach: PuppetAction
---@field attempt Int32
---@field networkName String
---@field npcCount Int32
---@field isRemote Bool
---@field isSuicide Bool
AccessBreach = {}


---@param fields? AccessBreach
---@return AccessBreach
function AccessBreach.new(fields) end

---@return nil
function AccessBreach:CompleteAction() end

---@return gameIBlackboard
function AccessBreach:GetNetworkBlackboard() end

---@return NetworkBlackboardDef
function AccessBreach:GetNetworkBlackboardDef() end

---@param id CName|string
---@param isActive Bool
---@return nil
function AccessBreach:SendNanoWireBreachEventToPSM(id, isActive) end

---@param amount Int32
---@return nil
function AccessBreach:SetAttemptCount(amount) end

---@param networkName String
---@param npcCount Int32
---@param attemptsCount Int32
---@param isRemote Bool
---@param isSuicide Bool
---@return nil
function AccessBreach:SetProperties(networkName, npcCount, attemptsCount, isRemote, isSuicide) end

---@return nil
function AccessBreach:StartUpload() end
