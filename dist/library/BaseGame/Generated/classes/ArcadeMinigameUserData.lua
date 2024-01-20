---@meta

---@class ArcadeMinigameUserData: inkUserData
---@field minigame ArcadeMinigame
ArcadeMinigameUserData = {}

---@param fields? ArcadeMinigameUserData
---@return ArcadeMinigameUserData
function ArcadeMinigameUserData.new(fields) end

---@return CName
function ArcadeMinigameUserData:GetMinigameName() end
