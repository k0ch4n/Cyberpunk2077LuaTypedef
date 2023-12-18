---@meta _
---@diagnostic disable

---@class scnscreenplayDialogLine
---@field public itemId scnscreenplayItemId
---@field public speaker scnActorId
---@field public addressee scnActorId
---@field public usage scnscreenplayLineUsage
---@field public locstringId scnlocLocstringId
---@field public maleLipsyncAnimationName CName
---@field public femaleLipsyncAnimationName CName
scnscreenplayDialogLine = {}

---@param fields? table
---@return scnscreenplayDialogLine
function scnscreenplayDialogLine.new(fields) return end
