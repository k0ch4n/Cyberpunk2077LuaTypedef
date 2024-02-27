---@meta


---@class gameSquadMemberComponent: gameComponent
gameSquadMemberComponent = {}


---@param fields? gameSquadMemberComponent
---@return gameSquadMemberComponent
function gameSquadMemberComponent.new(fields) end

---@param sqName CName|string
---@return AISquadScriptInterface
function gameSquadMemberComponent:FindSquad(sqName) end

---@return Float
function gameSquadMemberComponent:GetGameTime() end

---@param sqtype AISquadType
---@return AISquadScriptInterface
function gameSquadMemberComponent:MySquad(sqtype) end

---@param sqtype AISquadType
---@return CName
function gameSquadMemberComponent:MySquadName(sqtype) end

---@param sqtype AISquadType
---@return CName
function gameSquadMemberComponent:MySquadNameCurrentOrRecent(sqtype) end

---@return AISquadScriptInterface[]
function gameSquadMemberComponent:MySquads() end

---@return CName[]
function gameSquadMemberComponent:MySquadsNames() end

---@return CName[]
function gameSquadMemberComponent:MySquadsNamesCurrentOrRecent() end
