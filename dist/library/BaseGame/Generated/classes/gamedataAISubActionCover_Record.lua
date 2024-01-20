---@meta

---@class gamedataAISubActionCover_Record: gamedataAISubAction_Record
gamedataAISubActionCover_Record = {}

---@param fields? gamedataAISubActionCover_Record
---@return gamedataAISubActionCover_Record
function gamedataAISubActionCover_Record.new(fields) end

---@return Float
function gamedataAISubActionCover_Record:ClearLOSDistanceTolerance() end

---@return nil, gamedataAIActionCondition_Record[] outList
function gamedataAISubActionCover_Record:CommandCoverConditions() end

---@param item gamedataAIActionCondition_Record
---@return Bool
function gamedataAISubActionCover_Record:CommandCoverConditionsContains(item) end

---@return CName[]
function gamedataAISubActionCover_Record:CoverExposureMethods() end

---@param item CName|string
---@return Bool
function gamedataAISubActionCover_Record:CoverExposureMethodsContains(item) end

---@return Float
function gamedataAISubActionCover_Record:DelayExposedInCoverReset() end

---@return Int32
function gamedataAISubActionCover_Record:ExposedInCover() end

---@return nil, gamedataAIExposureMethodType_Record[] outList
function gamedataAISubActionCover_Record:ExposureMethodPriority() end

---@param item gamedataAIExposureMethodType_Record
---@return Bool
function gamedataAISubActionCover_Record:ExposureMethodPriorityContains(item) end

---@return Int32
function gamedataAISubActionCover_Record:GetCommandCoverConditionsCount() end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataAISubActionCover_Record:GetCommandCoverConditionsItem(index) end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataAISubActionCover_Record:GetCommandCoverConditionsItemHandle(index) end

---@return Int32
function gamedataAISubActionCover_Record:GetCoverExposureMethodsCount() end

---@param index Int32
---@return CName
function gamedataAISubActionCover_Record:GetCoverExposureMethodsItem(index) end

---@return Int32
function gamedataAISubActionCover_Record:GetExposureMethodPriorityCount() end

---@param index Int32
---@return gamedataAIExposureMethodType_Record
function gamedataAISubActionCover_Record:GetExposureMethodPriorityItem(index) end

---@param index Int32
---@return gamedataAIExposureMethodType_Record
function gamedataAISubActionCover_Record:GetExposureMethodPriorityItemHandle(index) end

---@return gamedataAIActionCooldown_Record
function gamedataAISubActionCover_Record:InsideCoverReselectionCooldown() end

---@return gamedataAIActionCooldown_Record
function gamedataAISubActionCover_Record:InsideCoverReselectionCooldownHandle() end

---@return Float
function gamedataAISubActionCover_Record:PrioritizeBlindFireAfterHit() end

---@return Bool
function gamedataAISubActionCover_Record:SetCoverExposureAnim() end

---@return Bool
function gamedataAISubActionCover_Record:SetCurrentCover() end

---@return Int32
function gamedataAISubActionCover_Record:SetDesiredCover() end

---@return Bool
function gamedataAISubActionCover_Record:SetInitialCoverData() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionCover_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionCover_Record:TargetHandle() end

---@return Bool
function gamedataAISubActionCover_Record:UseGrenadeThrowMethods() end

---@return Bool
function gamedataAISubActionCover_Record:UseLastAvailableExposureMethodsIfNoneAvailable() end
