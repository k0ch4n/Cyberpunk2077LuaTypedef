---@meta


---@class PlayerCoverHelper: IScriptable
PlayerCoverHelper = {}


---@param fields? PlayerCoverHelper
---@return PlayerCoverHelper
function PlayerCoverHelper.new(fields) end

---@param owner gameObject
---@return nil
function PlayerCoverHelper.BlockCoverVisibilityReduction(owner) end

---@return TweakDBID
function PlayerCoverHelper.GetBlockCoverStatusEffectID() end
