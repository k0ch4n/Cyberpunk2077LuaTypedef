---@meta


---@class DeviceMappinsContainer: IScriptable
---@field mappins SDeviceMappinData[]
---@field newNewFocusMappin SDeviceMappinData
---@field useNewFocusMappin Bool
---@field offsetValue Float
DeviceMappinsContainer = {}


---@param fields? DeviceMappinsContainer
---@return DeviceMappinsContainer
function DeviceMappinsContainer.new(fields) end

---@param data SDeviceMappinData
---@return nil
function DeviceMappinsContainer:AddMappin(data) end

---@param owner gameObject
---@return nil
function DeviceMappinsContainer:EvaluatePositions(owner) end

---@param currentAxis EAxisType
---@return EAxisType
function DeviceMappinsContainer:GetNextAxis(currentAxis) end

---@param mappinVariant gamedataMappinVariant
---@return Bool
function DeviceMappinsContainer:HasMappin(mappinVariant) end

---@param data SDeviceMappinData
---@return Bool
function DeviceMappinsContainer:HasMappin(data) end

---@return Bool
function DeviceMappinsContainer:HasNewFocusMappin() end

---@param owner gameObject
---@return nil
function DeviceMappinsContainer:HideMappins(owner) end

---@param index Int32
---@param owner gameObject
---@return nil
function DeviceMappinsContainer:HideSingleMappin(index, owner) end

---@return nil
function DeviceMappinsContainer:Initialize() end

---@param owner gameObject
---@return nil
function DeviceMappinsContainer:ShowMappins(owner) end

---@param owner gameObject
---@param mappinVariant gamedataMappinVariant
---@param enable Bool
---@return nil
function DeviceMappinsContainer:ToggleMappin(owner, mappinVariant, enable) end
