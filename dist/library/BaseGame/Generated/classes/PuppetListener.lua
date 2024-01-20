---@meta

---@class PuppetListener: IScriptable
---@field prereqOwner gamePrereqState
PuppetListener = {}

---@param fields? PuppetListener
---@return PuppetListener
function PuppetListener.new(fields) end

---@param owner gamePrereqState
---@return nil
function PuppetListener:ModifyOwner(owner) end

---@param hitSource Int32
---@return nil
function PuppetListener:OnHitReactionSourceChanged(hitSource) end

---@param hitType Int32
---@return nil
function PuppetListener:OnHitReactionTypeChanged(hitType) end

---@param isTrackingPlayer Bool
---@return nil
function PuppetListener:OnIsTrackingPlayerChanged(isTrackingPlayer) end

---@param isRevealed Bool
---@return nil
function PuppetListener:OnRevealedStateChanged(isRevealed) end

---@param owner gamePrereqState
---@return Bool
function PuppetListener:RegisterOwner(owner) end
