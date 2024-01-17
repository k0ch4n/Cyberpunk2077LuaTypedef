---@meta _
---@diagnostic disable

---@class gameuiIconsNameResolver: IScriptable
gameuiIconsNameResolver = {}

---@param fields? gameuiIconsNameResolver
---@return gameuiIconsNameResolver
function gameuiIconsNameResolver.new(fields) return end

---@return gameuiIconsNameResolver
function gameuiIconsNameResolver.GetIconsNameResolver() return end

---@return Bool
function gameuiIconsNameResolver:IsInDebugMode() return end

---@param tweak TweakDBID|string
---@return TweakDBID
function gameuiIconsNameResolver:ResolveIconCensorship(tweak) return end

---@param tweak TweakDBID|string
---@param useMaleGender? Bool
---@return CName
function gameuiIconsNameResolver:TranslateItemToIconName(tweak, useMaleGender) return end

---@param tweak TweakDBID|string
---@param useMaleGender? Bool
---@return inkIconReference
function gameuiIconsNameResolver:TranslateItemToIconRef(tweak, useMaleGender) return end

---@param tweak TweakDBID|string
---@param useMaleGender? Bool
---@return TweakDBID
function gameuiIconsNameResolver:TranslateItemToIconTweak(tweak, useMaleGender) return end
