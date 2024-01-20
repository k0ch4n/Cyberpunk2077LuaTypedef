---@meta

---@class AuthorizeUser: ActionBool
---@field private enteredPassword CName
---@field private validPasswords CName[]
---@field private libraryName CName
---@field private isforced Bool
AuthorizeUser = {}

---@param fields? AuthorizeUser
---@return AuthorizeUser
function AuthorizeUser.new(fields) return end

---@param authorizationWidgetName CName|string
---@param authorizationDisplayNameOverride String
---@return nil
function AuthorizeUser:CreateActionWidgetPackage(authorizationWidgetName, authorizationDisplayNameOverride) return end

---@param authorizationDisplayNameOverride String
---@return nil
function AuthorizeUser:CreateActionWidgetPackage(authorizationDisplayNameOverride) return end

---@return CName
function AuthorizeUser:GetEnteredPassword() return end

---@return TweakDBID
function AuthorizeUser:GetInkWidgetTweakDBID() return end

---@return CName[]
function AuthorizeUser:GetValidPasswords() return end

---@return Bool
function AuthorizeUser:IsForced() return end

---@param data ResolveActionData
---@return Bool
function AuthorizeUser:ResolveAction(data) return end

---@param validPasswords CName[]|string[]
---@param isforced? Bool
---@return nil
function AuthorizeUser:SetProperties(validPasswords, isforced) return end
