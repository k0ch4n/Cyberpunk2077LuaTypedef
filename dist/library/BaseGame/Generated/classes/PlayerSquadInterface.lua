---@meta

---@class PlayerSquadInterface: PuppetSquadInterface
PlayerSquadInterface = {}

---@param fields? PlayerSquadInterface
---@return PlayerSquadInterface
function PlayerSquadInterface.new(fields) end

---@param command AICommand
---@return nil
function PlayerSquadInterface:BroadcastCommand(command) end

---@param member entEntity
---@param command AICommand
---@return nil
function PlayerSquadInterface:GiveCommandToSquadMember(member, command) end
