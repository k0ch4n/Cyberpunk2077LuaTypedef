---@meta


---@class NPCRarityPrereq: gameIScriptablePrereq
---@field rarity gamedataNPCRarity
---@field invert Bool
NPCRarityPrereq = {}


---@param fields? NPCRarityPrereq
---@return NPCRarityPrereq
function NPCRarityPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function NPCRarityPrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function NPCRarityPrereq:IsFulfilled(context) end

---@return Bool
function NPCRarityPrereq:IsOnRegisterSupported() end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function NPCRarityPrereq:OnApplied(state, context) end
