---@meta _
---@diagnostic disable

---@class gameuiICharacterCustomizationState: IScriptable
gameuiICharacterCustomizationState = {}

---@param type gamedataStatType
---@return Uint32
function gameuiICharacterCustomizationState:GetAttribute(type) return end

---@return Uint32
function gameuiICharacterCustomizationState:GetAttributePointsAvailable() return end

---@return gameuiCharacterCustomizationAttribute[]
function gameuiICharacterCustomizationState:GetAttributes() return end

---@return TweakDBID
function gameuiICharacterCustomizationState:GetLifePath() return end

---@param groupName CName|string
---@param optionName CName|string
---@param isFPP Bool
---@return Bool
function gameuiICharacterCustomizationState:HasOption(groupName, optionName, isFPP) return end

---@param tag CName|string
---@return Bool
function gameuiICharacterCustomizationState:HasTag(tag) return end

---@return Bool
function gameuiICharacterCustomizationState:IsBodyGenderMale() return end

---@return Bool
function gameuiICharacterCustomizationState:IsBrainGenderMale() return end

---@return Bool
function gameuiICharacterCustomizationState:IsExpansionStandalone() return end

---@param type gamedataStatType
---@param value Uint32
---@return nil
function gameuiICharacterCustomizationState:SetAttribute(type, value) return end

---@param value Uint32
---@return nil
function gameuiICharacterCustomizationState:SetAttributePointsAvailable(value) return end

---@param isMale Bool
---@return nil
function gameuiICharacterCustomizationState:SetIsBodyGenderMale(isMale) return end

---@param isMale Bool
---@return nil
function gameuiICharacterCustomizationState:SetIsBrainGenderMale(isMale) return end

---@param isExpansionStandalone Bool
---@return nil
function gameuiICharacterCustomizationState:SetIsExpansionStandalone(isExpansionStandalone) return end

---@param lifepath TweakDBID
---@return nil
function gameuiICharacterCustomizationState:SetLifePath(lifepath) return end
