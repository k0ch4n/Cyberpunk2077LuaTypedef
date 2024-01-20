---@meta

---@class gamedataLookAtPreset_Record: gamedataTweakDBRecord
gamedataLookAtPreset_Record = {}

---@param fields? gamedataLookAtPreset_Record
---@return gamedataLookAtPreset_Record
function gamedataLookAtPreset_Record.new(fields) return end

---@return Bool
function gamedataLookAtPreset_Record:AttachLeftHandtoRightHand() return end

---@return Bool
function gamedataLookAtPreset_Record:AttachRightHandtoLeftHand() return end

---@return Float
function gamedataLookAtPreset_Record:BackLimitDegrees() return end

---@return CName
function gamedataLookAtPreset_Record:BodyPart() return end

---@return Bool
function gamedataLookAtPreset_Record:CalculatePositionInParentSpace() return end

---@return Float
function gamedataLookAtPreset_Record:FollowingSpeedFactorOverride() return end

---@return Int32
function gamedataLookAtPreset_Record:GetLookAtPartsCount() return end

---@param index Int32
---@return gamedataLookAtPart_Record
function gamedataLookAtPreset_Record:GetLookAtPartsItem(index) return end

---@param index Int32
---@return gamedataLookAtPart_Record
function gamedataLookAtPreset_Record:GetLookAtPartsItemHandle(index) return end

---@return Float
function gamedataLookAtPreset_Record:HardLimitDegrees() return end

---@return Float
function gamedataLookAtPreset_Record:HardLimitDistance() return end

---@return Bool
function gamedataLookAtPreset_Record:HasOutTransition() return end

---@return nil, gamedataLookAtPart_Record[] outList
function gamedataLookAtPreset_Record:LookAtParts() return end

---@param item gamedataLookAtPart_Record
---@return Bool
function gamedataLookAtPreset_Record:LookAtPartsContains(item) return end

---@return Int32
function gamedataLookAtPreset_Record:Mode() return end

---@return Float
function gamedataLookAtPreset_Record:OutTransitionSpeed() return end

---@return Int32
function gamedataLookAtPreset_Record:Priority() return end

---@return Float
function gamedataLookAtPreset_Record:SoftLimitDegrees() return end

---@return Float
function gamedataLookAtPreset_Record:Suppress() return end

---@return Float
function gamedataLookAtPreset_Record:TransitionSpeed() return end
