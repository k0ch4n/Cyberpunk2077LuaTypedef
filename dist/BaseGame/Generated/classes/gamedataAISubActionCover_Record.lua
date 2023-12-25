---@meta _
---@diagnostic disable

---@class gamedataAISubActionCover_Record: gamedataAISubAction_Record
gamedataAISubActionCover_Record = {}

---@param fields? gamedataAISubActionCover_Record
---@return gamedataAISubActionCover_Record
function gamedataAISubActionCover_Record.new(fields) return end

---@return Float
function gamedataAISubActionCover_Record:ClearLOSDistanceTolerance() return end

---@return nil, gamedataAIActionCondition_Record[] outList
function gamedataAISubActionCover_Record:CommandCoverConditions() return end

---@param item gamedataAIActionCondition_Record
---@return Bool
function gamedataAISubActionCover_Record:CommandCoverConditionsContains(item) return end

---@return CName[]
function gamedataAISubActionCover_Record:CoverExposureMethods() return end

---@param item CName|string
---@return Bool
function gamedataAISubActionCover_Record:CoverExposureMethodsContains(item) return end

---@return Float
function gamedataAISubActionCover_Record:DelayExposedInCoverReset() return end

---@return Int32
function gamedataAISubActionCover_Record:ExposedInCover() return end

---@return nil, gamedataAIExposureMethodType_Record[] outList
function gamedataAISubActionCover_Record:ExposureMethodPriority() return end

---@param item gamedataAIExposureMethodType_Record
---@return Bool
function gamedataAISubActionCover_Record:ExposureMethodPriorityContains(item) return end

---@return Int32
function gamedataAISubActionCover_Record:GetCommandCoverConditionsCount() return end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataAISubActionCover_Record:GetCommandCoverConditionsItem(index) return end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataAISubActionCover_Record:GetCommandCoverConditionsItemHandle(index) return end

---@return Int32
function gamedataAISubActionCover_Record:GetCoverExposureMethodsCount() return end

---@param index Int32
---@return CName
function gamedataAISubActionCover_Record:GetCoverExposureMethodsItem(index) return end

---@return Int32
function gamedataAISubActionCover_Record:GetExposureMethodPriorityCount() return end

---@param index Int32
---@return gamedataAIExposureMethodType_Record
function gamedataAISubActionCover_Record:GetExposureMethodPriorityItem(index) return end

---@param index Int32
---@return gamedataAIExposureMethodType_Record
function gamedataAISubActionCover_Record:GetExposureMethodPriorityItemHandle(index) return end

---@return gamedataAIActionCooldown_Record
function gamedataAISubActionCover_Record:InsideCoverReselectionCooldown() return end

---@return gamedataAIActionCooldown_Record
function gamedataAISubActionCover_Record:InsideCoverReselectionCooldownHandle() return end

---@return Float
function gamedataAISubActionCover_Record:PrioritizeBlindFireAfterHit() return end

---@return Bool
function gamedataAISubActionCover_Record:SetCoverExposureAnim() return end

---@return Bool
function gamedataAISubActionCover_Record:SetCurrentCover() return end

---@return Int32
function gamedataAISubActionCover_Record:SetDesiredCover() return end

---@return Bool
function gamedataAISubActionCover_Record:SetInitialCoverData() return end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionCover_Record:Target() return end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionCover_Record:TargetHandle() return end

---@return Bool
function gamedataAISubActionCover_Record:UseGrenadeThrowMethods() return end

---@return Bool
function gamedataAISubActionCover_Record:UseLastAvailableExposureMethodsIfNoneAvailable() return end
