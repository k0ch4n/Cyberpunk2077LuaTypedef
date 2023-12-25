---@meta _
---@diagnostic disable

---@class PuppetListener: IScriptable
---@field public prereqOwner gamePrereqState
PuppetListener = {}

---@param fields? PuppetListener
---@return PuppetListener
function PuppetListener.new(fields) return end

---@param owner gamePrereqState
---@return nil
function PuppetListener:ModifyOwner(owner) return end

---@param hitSource Int32
---@return nil
function PuppetListener:OnHitReactionSourceChanged(hitSource) return end

---@param hitType Int32
---@return nil
function PuppetListener:OnHitReactionTypeChanged(hitType) return end

---@param isTrackingPlayer Bool
---@return nil
function PuppetListener:OnIsTrackingPlayerChanged(isTrackingPlayer) return end

---@param isRevealed Bool
---@return nil
function PuppetListener:OnRevealedStateChanged(isRevealed) return end

---@param owner gamePrereqState
---@return Bool
function PuppetListener:RegisterOwner(owner) return end
