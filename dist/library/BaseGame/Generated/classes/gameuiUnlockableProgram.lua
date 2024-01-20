---@meta

---@class gameuiUnlockableProgram
---@field name CName
---@field note CName
---@field isFulfilled Bool
---@field programTweakID TweakDBID
---@field iconTweakID TweakDBID
---@field hidden Bool
gameuiUnlockableProgram = {}

---@param fields? gameuiUnlockableProgram
---@return gameuiUnlockableProgram
function gameuiUnlockableProgram.new(fields) end
