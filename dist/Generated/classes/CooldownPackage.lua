---@meta _
---@diagnostic disable

---@class CooldownPackage: IScriptable
---@field private actionID TweakDBID
---@field private addressees PSOwnerData[]
---@field private initialCooldown Float
---@field private label CooldownStorageID
---@field private packageStatus PackageStatus
CooldownPackage = {}

---@param fields? table
---@return CooldownPackage
function CooldownPackage.new(fields) return end

---@return TweakDBID
function CooldownPackage:GetActionID() return end

---@return PSOwnerData[]
function CooldownPackage:GetAddressees() return end

---@return Float
function CooldownPackage:GetInitialCooldown() return end

---@return CooldownStorageID
function CooldownPackage:GetLabel() return end

---@return PackageStatus
function CooldownPackage:GetPackageStatus() return end

---@param request CooldownRequest
---@param label CooldownStorageID
---@return nil
function CooldownPackage:InitializePackage(request, label) return end

---@private
---@param requestType RequestType
---@return nil
function CooldownPackage:SetUpInitialPackageStatus(requestType) return end

---@param newStatus PackageStatus
---@return nil
function CooldownPackage:UpdatePackageStatus(newStatus) return end
