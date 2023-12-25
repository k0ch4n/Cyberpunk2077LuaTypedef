---@meta _
---@diagnostic disable

---@class NPCRarityPrereq: gameIScriptablePrereq
---@field public rarity gamedataNPCRarity
---@field public invert Bool
NPCRarityPrereq = {}

---@param fields? NPCRarityPrereq
---@return NPCRarityPrereq
function NPCRarityPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID
---@return nil
function NPCRarityPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function NPCRarityPrereq:IsFulfilled(context) return end

---@protected
---@return Bool
function NPCRarityPrereq:IsOnRegisterSupported() return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function NPCRarityPrereq:OnApplied(state, context) return end
