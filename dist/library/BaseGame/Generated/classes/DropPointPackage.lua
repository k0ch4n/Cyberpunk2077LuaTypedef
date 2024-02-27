---@meta


---@class DropPointPackage: IScriptable
---@field itemID TweakDBID
---@field status DropPointPackageStatus
---@field predefinedDrop gamePersistentID
---@field statusHistory DropPointPackageStatus[]
DropPointPackage = {}


---@param fields? DropPointPackage
---@return DropPointPackage
function DropPointPackage.new(fields) end

---@return gamePersistentID
function DropPointPackage:Holder() end

---@return TweakDBID
function DropPointPackage:Record() end

---@param _holder gamePersistentID
---@return nil
function DropPointPackage:SetHolder(_holder) end

---@param record TweakDBID|string
---@return nil
function DropPointPackage:SetRecord(record) end

---@param newStatus DropPointPackageStatus
---@return nil
function DropPointPackage:SetStatus(newStatus) end

---@return DropPointPackageStatus
function DropPointPackage:Status() end
