---@meta _
---@diagnostic disable

---@class cpTestComponentPS: gameComponentPS
---@field public something Int32
---@field public somethingNotInstanceEdiable Bool
---@field public nameEditable CName
---@field public nameInstanceEditable CName
---@field public namePersistent CName
---@field public namePersistentEdiable CName
---@field public namePersistentInstanceEditable CName
cpTestComponentPS = {}

---@param fields? cpTestComponentPS
---@return cpTestComponentPS
function cpTestComponentPS.new(fields) return end
