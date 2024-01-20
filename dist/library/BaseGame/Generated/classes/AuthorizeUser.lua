---@meta

---@class AuthorizeUser: ActionBool
---@field enteredPassword CName
---@field validPasswords CName[]
---@field libraryName CName
---@field isforced Bool
AuthorizeUser = {}

---@param fields? AuthorizeUser
---@return AuthorizeUser
function AuthorizeUser.new(fields) end

---@param authorizationWidgetName CName|string
---@param authorizationDisplayNameOverride String
---@return nil
function AuthorizeUser:CreateActionWidgetPackage(authorizationWidgetName, authorizationDisplayNameOverride) end

---@param authorizationDisplayNameOverride String
---@return nil
function AuthorizeUser:CreateActionWidgetPackage(authorizationDisplayNameOverride) end

---@return CName
function AuthorizeUser:GetEnteredPassword() end

---@return TweakDBID
function AuthorizeUser:GetInkWidgetTweakDBID() end

---@return CName[]
function AuthorizeUser:GetValidPasswords() end

---@return Bool
function AuthorizeUser:IsForced() end

---@param data ResolveActionData
---@return Bool
function AuthorizeUser:ResolveAction(data) end

---@param validPasswords CName[]|string[]
---@param isforced? Bool
---@return nil
function AuthorizeUser:SetProperties(validPasswords, isforced) end
