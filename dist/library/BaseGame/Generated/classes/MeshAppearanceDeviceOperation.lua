---@meta

---@class MeshAppearanceDeviceOperation: DeviceOperationBase
---@field meshesAppearence CName
MeshAppearanceDeviceOperation = {}

---@param fields? MeshAppearanceDeviceOperation
---@return MeshAppearanceDeviceOperation
function MeshAppearanceDeviceOperation.new(fields) end

---@param owner gameObject
---@return nil
function MeshAppearanceDeviceOperation:Execute(owner) end

---@param appearanceName CName|string
---@param owner gameObject
---@return nil
function MeshAppearanceDeviceOperation:ResolveMeshesAppearence(appearanceName, owner) end

---@param owner gameObject
---@return nil
function MeshAppearanceDeviceOperation:Restore(owner) end
