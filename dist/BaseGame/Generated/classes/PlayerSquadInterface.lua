---@meta

---@class PlayerSquadInterface: PuppetSquadInterface
PlayerSquadInterface = {}

---@param fields? PlayerSquadInterface
---@return PlayerSquadInterface
function PlayerSquadInterface.new(fields) return end

---@param command AICommand
---@return nil
function PlayerSquadInterface:BroadcastCommand(command) return end

---@private
---@param member entEntity
---@param command AICommand
---@return nil
function PlayerSquadInterface:GiveCommandToSquadMember(member, command) return end
