---@meta

---@class gamedataAISubActionForceHitReaction_Record: gamedataAISubAction_Record
gamedataAISubActionForceHitReaction_Record = {}

---@param fields? gamedataAISubActionForceHitReaction_Record
---@return gamedataAISubActionForceHitReaction_Record
function gamedataAISubActionForceHitReaction_Record.new(fields) end

---@return Int32
function gamedataAISubActionForceHitReaction_Record:AnimVariation() end

---@return Float
function gamedataAISubActionForceHitReaction_Record:Delay() end

---@return Int32
function gamedataAISubActionForceHitReaction_Record:HitBodyPart() end

---@return Int32
function gamedataAISubActionForceHitReaction_Record:HitDirection() end

---@return Int32
function gamedataAISubActionForceHitReaction_Record:HitIntensity() end

---@return Int32
function gamedataAISubActionForceHitReaction_Record:HitSource() end

---@return Int32
function gamedataAISubActionForceHitReaction_Record:HitType() end

---@return Int32
function gamedataAISubActionForceHitReaction_Record:Stance() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionForceHitReaction_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionForceHitReaction_Record:TargetHandle() end
