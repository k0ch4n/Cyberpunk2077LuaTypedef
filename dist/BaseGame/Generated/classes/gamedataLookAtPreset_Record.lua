---@meta

---@class gamedataLookAtPreset_Record: gamedataTweakDBRecord
gamedataLookAtPreset_Record = {}

---@param fields? gamedataLookAtPreset_Record
---@return gamedataLookAtPreset_Record
function gamedataLookAtPreset_Record.new(fields) end

---@return Bool
function gamedataLookAtPreset_Record:AttachLeftHandtoRightHand() end

---@return Bool
function gamedataLookAtPreset_Record:AttachRightHandtoLeftHand() end

---@return Float
function gamedataLookAtPreset_Record:BackLimitDegrees() end

---@return CName
function gamedataLookAtPreset_Record:BodyPart() end

---@return Bool
function gamedataLookAtPreset_Record:CalculatePositionInParentSpace() end

---@return Float
function gamedataLookAtPreset_Record:FollowingSpeedFactorOverride() end

---@return Int32
function gamedataLookAtPreset_Record:GetLookAtPartsCount() end

---@param index Int32
---@return gamedataLookAtPart_Record
function gamedataLookAtPreset_Record:GetLookAtPartsItem(index) end

---@param index Int32
---@return gamedataLookAtPart_Record
function gamedataLookAtPreset_Record:GetLookAtPartsItemHandle(index) end

---@return Float
function gamedataLookAtPreset_Record:HardLimitDegrees() end

---@return Float
function gamedataLookAtPreset_Record:HardLimitDistance() end

---@return Bool
function gamedataLookAtPreset_Record:HasOutTransition() end

---@return nil, gamedataLookAtPart_Record[] outList
function gamedataLookAtPreset_Record:LookAtParts() end

---@param item gamedataLookAtPart_Record
---@return Bool
function gamedataLookAtPreset_Record:LookAtPartsContains(item) end

---@return Int32
function gamedataLookAtPreset_Record:Mode() end

---@return Float
function gamedataLookAtPreset_Record:OutTransitionSpeed() end

---@return Int32
function gamedataLookAtPreset_Record:Priority() end

---@return Float
function gamedataLookAtPreset_Record:SoftLimitDegrees() end

---@return Float
function gamedataLookAtPreset_Record:Suppress() end

---@return Float
function gamedataLookAtPreset_Record:TransitionSpeed() end
