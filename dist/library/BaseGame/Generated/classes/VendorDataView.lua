---@meta


---@class VendorDataView: BackpackDataView
---@field isVendorGrid Bool
---@field openTime GameTime
VendorDataView = {}


---@param fields? VendorDataView
---@return VendorDataView
function VendorDataView.new(fields) end

---@param data IScriptable
---@return DerivedFilterResult
function VendorDataView:DerivedFilterItem(data) end

---@param builder ItemCompareBuilder
---@return ItemCompareBuilder
function VendorDataView:PreSortingInjection(builder) end

---@param time GameTime
---@return nil
function VendorDataView:SetOpenTime(time) end

---@param value Bool
---@return nil
function VendorDataView:SetVendorGrid(value) end
