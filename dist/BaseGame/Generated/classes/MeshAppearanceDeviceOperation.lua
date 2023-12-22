---@meta _
---@diagnostic disable

---@class MeshAppearanceDeviceOperation: DeviceOperationBase
---@field public meshesAppearence CName
MeshAppearanceDeviceOperation = {}

---@param fields? table
---@return MeshAppearanceDeviceOperation
function MeshAppearanceDeviceOperation.new(fields) return end

---@param owner gameObject
---@return nil
function MeshAppearanceDeviceOperation:Execute(owner) return end

---@private
---@param appearanceName CName|string
---@param owner gameObject
---@return nil
function MeshAppearanceDeviceOperation:ResolveMeshesAppearence(appearanceName, owner) return end

---@param owner gameObject
---@return nil
function MeshAppearanceDeviceOperation:Restore(owner) return end
