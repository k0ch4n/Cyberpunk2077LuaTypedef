---@meta _
---@diagnostic disable

---@class gameuiUnlockableProgram
---@field public ["name"] CName
---@field public ["note"] CName
---@field public ["isFulfilled"] Bool
---@field public ["programTweakID"] TweakDBID
---@field public ["iconTweakID"] TweakDBID
---@field public ["hidden"] Bool
gameuiUnlockableProgram = {}

---@param fields? table
---@return gameuiUnlockableProgram
function gameuiUnlockableProgram.new(fields) return end
