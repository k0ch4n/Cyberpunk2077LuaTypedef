---@meta _
---@diagnostic disable

---@class CommandSignal: gameTaggedSignalUserData
---@field public ["track"] Bool
---@field public ["commandClassNames"] CName[]
CommandSignal = {}

---@param fields? table
---@return CommandSignal
function CommandSignal.new(fields) return end
