---@meta

---@class gameuiICharacterCustomizationState: IScriptable
gameuiICharacterCustomizationState = {}

---@param type gamedataStatType
---@return Uint32
function gameuiICharacterCustomizationState:GetAttribute(type) end

---@return Uint32
function gameuiICharacterCustomizationState:GetAttributePointsAvailable() end

---@return gameuiCharacterCustomizationAttribute[]
function gameuiICharacterCustomizationState:GetAttributes() end

---@return TweakDBID
function gameuiICharacterCustomizationState:GetLifePath() end

---@param groupName CName|string
---@param optionName CName|string
---@param isFPP Bool
---@return Bool
function gameuiICharacterCustomizationState:HasOption(groupName, optionName, isFPP) end

---@param tag CName|string
---@return Bool
function gameuiICharacterCustomizationState:HasTag(tag) end

---@return Bool
function gameuiICharacterCustomizationState:IsBodyGenderMale() end

---@return Bool
function gameuiICharacterCustomizationState:IsBrainGenderMale() end

---@return Bool
function gameuiICharacterCustomizationState:IsExpansionStandalone() end

---@param type gamedataStatType
---@param value Uint32
---@return nil
function gameuiICharacterCustomizationState:SetAttribute(type, value) end

---@param value Uint32
---@return nil
function gameuiICharacterCustomizationState:SetAttributePointsAvailable(value) end

---@param isMale Bool
---@return nil
function gameuiICharacterCustomizationState:SetIsBodyGenderMale(isMale) end

---@param isMale Bool
---@return nil
function gameuiICharacterCustomizationState:SetIsBrainGenderMale(isMale) end

---@param isExpansionStandalone Bool
---@return nil
function gameuiICharacterCustomizationState:SetIsExpansionStandalone(isExpansionStandalone) end

---@param lifepath TweakDBID|string
---@return nil
function gameuiICharacterCustomizationState:SetLifePath(lifepath) end
