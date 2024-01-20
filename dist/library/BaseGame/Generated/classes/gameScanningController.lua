---@meta

---@class gameScanningController: IScriptable
gameScanningController = {}

---@param fields? gameScanningController
---@return gameScanningController
function gameScanningController.new(fields) end

---@param object gameObject
---@param mode gameScanningMode
---@return nil
function gameScanningController:EnterMode(object, mode) end

---@return entEntityID
function gameScanningController:GetExclusiveFocusClueEntity() end

---@param object gameObject
---@return Float
function gameScanningController:GetScanProgress(object) end

---@param object gameObject
---@param range3D Float
---@param range2D? Vector4
---@param startPosition? Vector4
---@return nil
function gameScanningController:ImmediateScan(object, range3D, range2D, startPosition) end

---@param object gameObject
---@return Bool
function gameScanningController:IsScanned(object) end

---@param object gameObject
---@return Bool
function gameScanningController:IsTagged(object) end

---@param object gameObject
---@param range3D Float
---@param range2D? Vector4
---@param startPosition? Vector4
---@return nil
function gameScanningController:PulseScan(object, range3D, range2D, startPosition) end

---@param object gameObject
---@param val Bool
---@return Bool
function gameScanningController:SetIsScanned_Event(object, val) end

---@param object gameObject
---@return nil
function gameScanningController:TagObject(object) end

---@return nil
function gameScanningController:UntagAll() end

---@param object gameObject
---@return Float
function gameScanningController:UntagObject(object) end
