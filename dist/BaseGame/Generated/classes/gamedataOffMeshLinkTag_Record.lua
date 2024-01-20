---@meta

---@class gamedataOffMeshLinkTag_Record: gamedataTweakDBRecord
gamedataOffMeshLinkTag_Record = {}

---@param fields? gamedataOffMeshLinkTag_Record
---@return gamedataOffMeshLinkTag_Record
function gamedataOffMeshLinkTag_Record.new(fields) return end

---@return Int32
function gamedataOffMeshLinkTag_Record:GetPrerequisitesCount() return end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataOffMeshLinkTag_Record:GetPrerequisitesItem(index) return end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataOffMeshLinkTag_Record:GetPrerequisitesItemHandle(index) return end

---@return Bool
function gamedataOffMeshLinkTag_Record:IsAllowed() return end

---@return nil, gamedataIPrereq_Record[] outList
function gamedataOffMeshLinkTag_Record:Prerequisites() return end

---@param item gamedataIPrereq_Record
---@return Bool
function gamedataOffMeshLinkTag_Record:PrerequisitesContains(item) return end

---@return CName
function gamedataOffMeshLinkTag_Record:Tag() return end
