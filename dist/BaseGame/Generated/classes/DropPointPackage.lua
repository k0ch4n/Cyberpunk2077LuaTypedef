---@meta

---@class DropPointPackage: IScriptable
---@field private itemID TweakDBID
---@field private status DropPointPackageStatus
---@field private predefinedDrop gamePersistentID
---@field private statusHistory DropPointPackageStatus[]
DropPointPackage = {}

---@param fields? DropPointPackage
---@return DropPointPackage
function DropPointPackage.new(fields) return end

---@return gamePersistentID
function DropPointPackage:Holder() return end

---@return TweakDBID
function DropPointPackage:Record() return end

---@param _holder gamePersistentID
---@return nil
function DropPointPackage:SetHolder(_holder) return end

---@param record TweakDBID|string
---@return nil
function DropPointPackage:SetRecord(record) return end

---@param newStatus DropPointPackageStatus
---@return nil
function DropPointPackage:SetStatus(newStatus) return end

---@return DropPointPackageStatus
function DropPointPackage:Status() return end
