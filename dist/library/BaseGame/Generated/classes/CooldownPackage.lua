---@meta


---@class CooldownPackage: IScriptable
---@field actionID TweakDBID
---@field addressees PSOwnerData[]
---@field initialCooldown Float
---@field label CooldownStorageID
---@field packageStatus PackageStatus
CooldownPackage = {}


---@param fields? CooldownPackage
---@return CooldownPackage
function CooldownPackage.new(fields) end

---@return TweakDBID
function CooldownPackage:GetActionID() end

---@return PSOwnerData[]
function CooldownPackage:GetAddressees() end

---@return Float
function CooldownPackage:GetInitialCooldown() end

---@return CooldownStorageID
function CooldownPackage:GetLabel() end

---@return PackageStatus
function CooldownPackage:GetPackageStatus() end

---@param request CooldownRequest
---@param label CooldownStorageID
---@return nil
function CooldownPackage:InitializePackage(request, label) end

---@param requestType RequestType
---@return nil
function CooldownPackage:SetUpInitialPackageStatus(requestType) end

---@param newStatus PackageStatus
---@return nil
function CooldownPackage:UpdatePackageStatus(newStatus) end
