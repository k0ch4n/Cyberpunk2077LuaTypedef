---@meta


---@class gameuiIconsNameResolver: IScriptable
gameuiIconsNameResolver = {}


---@param fields? gameuiIconsNameResolver
---@return gameuiIconsNameResolver
function gameuiIconsNameResolver.new(fields) end

---@return gameuiIconsNameResolver
function gameuiIconsNameResolver.GetIconsNameResolver() end

---@return Bool
function gameuiIconsNameResolver:IsInDebugMode() end

---@param tweak TweakDBID|string
---@return TweakDBID
function gameuiIconsNameResolver:ResolveIconCensorship(tweak) end

---@param tweak TweakDBID|string
---@param useMaleGender? Bool
---@return CName
function gameuiIconsNameResolver:TranslateItemToIconName(tweak, useMaleGender) end

---@param tweak TweakDBID|string
---@param useMaleGender? Bool
---@return inkIconReference
function gameuiIconsNameResolver:TranslateItemToIconRef(tweak, useMaleGender) end

---@param tweak TweakDBID|string
---@param useMaleGender? Bool
---@return TweakDBID
function gameuiIconsNameResolver:TranslateItemToIconTweak(tweak, useMaleGender) end
