---@meta


---@class gamedataPhotoModePose_Record: gamedataPhotoModeItem_Record
gamedataPhotoModePose_Record = {}


---@param fields? gamedataPhotoModePose_Record
---@return gamedataPhotoModePose_Record
function gamedataPhotoModePose_Record.new(fields) end

---@return CName
function gamedataPhotoModePose_Record:AcceptedWeaponConfig() end

---@return Bool
function gamedataPhotoModePose_Record:AllowMoveUpDown() end

---@return CName
function gamedataPhotoModePose_Record:AnimationName() end

---@return Float
function gamedataPhotoModePose_Record:AnimationTime() end

---@return CName
function gamedataPhotoModePose_Record:Category() end

---@return CName[]
function gamedataPhotoModePose_Record:DisableLookAtForGarmentTags() end

---@param item CName|string
---@return Bool
function gamedataPhotoModePose_Record:DisableLookAtForGarmentTagsContains(item) end

---@return CName[]
function gamedataPhotoModePose_Record:FilterOutForGarmentTags() end

---@param item CName|string
---@return Bool
function gamedataPhotoModePose_Record:FilterOutForGarmentTagsContains(item) end

---@return Int32
function gamedataPhotoModePose_Record:GetDisableLookAtForGarmentTagsCount() end

---@param index Int32
---@return CName
function gamedataPhotoModePose_Record:GetDisableLookAtForGarmentTagsItem(index) end

---@return Int32
function gamedataPhotoModePose_Record:GetFilterOutForGarmentTagsCount() end

---@param index Int32
---@return CName
function gamedataPhotoModePose_Record:GetFilterOutForGarmentTagsItem(index) end

---@return CName
function gamedataPhotoModePose_Record:LookAtPreset() end

---@return Float
function gamedataPhotoModePose_Record:PoseSize() end

---@return CName
function gamedataPhotoModePose_Record:PoseStateConfig() end

---@return Vector3
function gamedataPhotoModePose_Record:PositionOffset() end

---@return Vector3
function gamedataPhotoModePose_Record:Rotation() end
