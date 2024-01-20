---@meta

---@class UnlockMinigameProgramEffector: gameEffector
---@field minigameProgram gameuiMinigameProgramData
UnlockMinigameProgramEffector = {}

---@param fields? UnlockMinigameProgramEffector
---@return UnlockMinigameProgramEffector
function UnlockMinigameProgramEffector.new(fields) end

---@param owner gameObject
---@return nil
function UnlockMinigameProgramEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function UnlockMinigameProgramEffector:Initialize(record, parentRecord) end

---@param program gameuiMinigameProgramData
---@param player PlayerPuppet
---@param addOrRemove Bool
---@return nil
function UnlockMinigameProgramEffector:StoreMinigameProgramsOnPlayer(program, player, addOrRemove) end

---@return nil
function UnlockMinigameProgramEffector:Uninitialize() end
