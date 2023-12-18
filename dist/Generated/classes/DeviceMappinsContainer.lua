---@meta _
---@diagnostic disable

---@class DeviceMappinsContainer: IScriptable
---@field public mappins SDeviceMappinData[]
---@field public newNewFocusMappin SDeviceMappinData
---@field public useNewFocusMappin Bool
---@field private offsetValue Float
DeviceMappinsContainer = {}

---@param fields? table
---@return DeviceMappinsContainer
function DeviceMappinsContainer.new(fields) return end

---@param data SDeviceMappinData
---@return nil
function DeviceMappinsContainer:AddMappin(data) return end

---@private
---@param owner gameObject
---@return nil
function DeviceMappinsContainer:EvaluatePositions(owner) return end

---@private
---@param currentAxis EAxisType
---@return EAxisType
function DeviceMappinsContainer:GetNextAxis(currentAxis) return end

---@private
---@param mappinVariant gamedataMappinVariant
---@return Bool
function DeviceMappinsContainer:HasMappin(mappinVariant) return end

---@private
---@param data SDeviceMappinData
---@return Bool
function DeviceMappinsContainer:HasMappin(data) return end

---@return Bool
function DeviceMappinsContainer:HasNewFocusMappin() return end

---@param owner gameObject
---@return nil
function DeviceMappinsContainer:HideMappins(owner) return end

---@private
---@param index Int32
---@param owner gameObject
---@return nil
function DeviceMappinsContainer:HideSingleMappin(index, owner) return end

---@return nil
function DeviceMappinsContainer:Initialize() return end

---@param owner gameObject
---@return nil
function DeviceMappinsContainer:ShowMappins(owner) return end

---@param owner gameObject
---@param mappinVariant gamedataMappinVariant
---@param enable Bool
---@return nil
function DeviceMappinsContainer:ToggleMappin(owner, mappinVariant, enable) return end
