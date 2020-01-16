/*create schema rwsdb_sit_temp_crm default character set utf8mb4;*/

CREATE TABLE AccountBase(
	AccountId VARCHAR(64)   NOT NULL,
	AccountCategoryCode int NULL,
	TerritoryId VARCHAR(64) NULL,
	DefaultPriceLevelId VARCHAR(64) NULL,
	CustomerSizeCode int NULL,
	PreferredContactMethodCode int NULL,
	CustomerTypeCode int NULL,
	AccountRatingCode int NULL,
	IndustryCode int NULL,
	TerritoryCode int NULL,
	AccountClassificationCode int NULL,
	DeletionStateCode int NOT NULL,
	BusinessTypeCode int NULL,
	OwningBusinessUnit VARCHAR(64) NULL,
	OwningTeam VARCHAR(64) NULL,
	OwningUser VARCHAR(64) NULL,
	OriginatingLeadId VARCHAR(64) NULL,
	PaymentTermsCode int NULL,
	ShippingMethodCode int NULL,
	PrimaryContactId VARCHAR(64) NULL,
	ParticipatesInWorkflow TINYINT(1) NULL,
	Name VARCHAR(640) CHARACTER SET utf8mb4 NULL,
	AccountNumber VARCHAR(80) CHARACTER SET utf8mb4 NULL,
	Revenue DECIMAL NULL,
	NumberOfEmployees int NULL,
	Description LONGTEXT NULL,
	SIC VARCHAR(80) CHARACTER SET utf8mb4 NULL,
	OwnershipCode int NULL,
	MarketCap DECIMAL NULL,
	SharesOutstanding int NULL,
	TickerSymbol VARCHAR(40) CHARACTER SET utf8mb4 NULL,
	StockExchange VARCHAR(80) CHARACTER SET utf8mb4 NULL,
	WebSiteURL VARCHAR(800) CHARACTER SET utf8mb4 NULL,
	FtpSiteURL VARCHAR(800) CHARACTER SET utf8mb4 NULL,
	EMailAddress1 VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	EMailAddress2 VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	EMailAddress3 VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	DoNotPhone TINYINT(1) NULL,
	DoNotFax TINYINT(1) NULL,
	Telephone1 VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	DoNotEMail TINYINT(1) NULL,
	Telephone2 VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	Fax VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	Telephone3 VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	DoNotPostalMail TINYINT(1) NULL,
	DoNotBulkEMail TINYINT(1) NULL,
	DoNotBulkPostalMail TINYINT(1) NULL,
	CreditLimit DECIMAL NULL,
	CreditOnHold TINYINT(1) NULL,
	IsPrivate TINYINT(1) NULL,
	CreatedOn datetime NULL,
	CreatedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	ModifiedBy VARCHAR(64) NULL,
	VersionNumber binary(18) NULL,
	ParentAccountId VARCHAR(64) NULL,
	Aging30 DECIMAL NULL,
	StateCode int NOT NULL,
	Aging60 DECIMAL NULL,
	StatusCode int NULL,
	Aging90 DECIMAL NULL,
	PreferredAppointmentDayCode int NULL,
	PreferredSystemUserId VARCHAR(64) NULL,
	PreferredAppointmentTimeCode int NULL,
	Merged TINYINT(1) NULL,
	DoNotSendMM TINYINT(1) NULL,
	MasterId VARCHAR(64) NULL,
	LastUsedInCampaign datetime NULL,
	PreferredServiceId VARCHAR(64) NULL,
	PreferredEquipmentId VARCHAR(64) NULL,
	ExchangeRate decimal(23, 10) NULL,
	UTCConversionTimeZoneCode int NULL,
	OverriddenCreatedOn datetime NULL,
	TimeZoneRuleVersionNumber int NULL,
	ImportSequenceNumber int NULL,
	TransactionCurrencyId VARCHAR(64) NULL,
	CreditLimit_Base DECIMAL NULL,
	Aging30_Base DECIMAL NULL,
	Revenue_Base DECIMAL NULL,
	Aging90_Base DECIMAL NULL,
	MarketCap_Base DECIMAL NULL,
	Aging60_Base DECIMAL NULL,
	YomiName VARCHAR(640) CHARACTER SET utf8mb4 NULL
	)
;


CREATE TABLE ActivityPointerBase(
	OwningBusinessUnit VARCHAR(64) NULL,
	ActualEnd datetime NULL,
	VersionNumber binary(18) NULL,
	ActivityId VARCHAR(64) NOT NULL,
	IsBilled TINYINT(1) NULL,
	CreatedBy VARCHAR(64) NULL,
	Description LONGTEXT NULL,
	DeletionStateCode int NOT NULL,
	ModifiedOn datetime NULL,
	ServiceId VARCHAR(64) NULL,
	ActivityTypeCode int NOT NULL,
	StateCode int NOT NULL,
	ScheduledEnd datetime NULL,
	ScheduledDurationMinutes int NULL,
	ActualDurationMinutes int NULL,
	StatusCode int NULL,
	ActualStart datetime NULL,
	CreatedOn datetime NULL,
	PriorityCode int NULL,
	RegardingObjectId VARCHAR(64) NULL,
	Subject VARCHAR(800) CHARACTER SET utf8mb4 NULL,
	IsWorkflowCreated TINYINT(1) NULL,
	ScheduledStart datetime NULL,
	ModifiedBy VARCHAR(64) NULL,
	OwningUser VARCHAR(64) NULL,
	RegardingObjectTypeCode int NULL,
	RegardingObjectIdDsc int NULL,
	RegardingObjectIdName VARCHAR(1600) CHARACTER SET utf8mb4 NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL,
	RegardingObjectIdYomiName VARCHAR(1600) CHARACTER SET utf8mb4 NULL
	)
;


CREATE TABLE AppointmentBase(
	IsAllDayEvent TINYINT(1) NULL,
	Category VARCHAR(1000) CHARACTER SET utf8mb4 NULL,
	GlobalObjectId VARCHAR(1200) CHARACTER SET utf8mb4 NULL,
	OutlookOwnerApptId int NULL,
	Location VARCHAR(800) CHARACTER SET utf8mb4 NULL,
	SubscriptionId VARCHAR(64) NULL,
	ActivityId VARCHAR(64) NOT NULL,
	Subcategory VARCHAR(1000) CHARACTER SET utf8mb4 NULL,
	OverriddenCreatedOn datetime NULL,
	ImportSequenceNumber int NULL
	)
;


CREATE TABLE BusinessUnitBase(
	BusinessUnitId VARCHAR(64)   NOT NULL,
	DeletionStateCode int NOT NULL,
	OrganizationId VARCHAR(64) NOT NULL,
	UserGroupId VARCHAR(64) NULL,
	Name VARCHAR(640) CHARACTER SET utf8mb4 NOT NULL,
	Description LONGTEXT NULL,
	DivisionName VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	FileAsName VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	TickerSymbol VARCHAR(40) CHARACTER SET utf8mb4 NULL,
	StockExchange VARCHAR(80) CHARACTER SET utf8mb4 NULL,
	UTCOffset int NULL,
	CreatedOn datetime NULL,
	ModifiedOn datetime NULL,
	CreditLimit FLOAT NULL,
	CostCenter VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	WebSiteUrl VARCHAR(800) CHARACTER SET utf8mb4 NULL,
	FtpSiteUrl VARCHAR(800) CHARACTER SET utf8mb4 NULL,
	EMailAddress VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	InheritanceMask int NULL,
	CreatedBy VARCHAR(64) NULL,
	ModifiedBy VARCHAR(64) NULL,
	WorkflowSuspended TINYINT(1) NULL,
	ParentBusinessUnitId VARCHAR(64) NULL,
	IsDisabled TINYINT(1) NULL,
	DisabledReason VARCHAR(1000) CHARACTER SET utf8mb4 NULL,
	VersionNumber binary(18) NULL,
	Picture LONGTEXT NULL,
	CalendarId VARCHAR(64) NULL,
	OverriddenCreatedOn datetime NULL,
	ImportSequenceNumber int NULL
	)
;


CREATE TABLE ConstraintBasedGroupBase(
	ModifiedBy VARCHAR(64) NULL,
	DeletionStateCode int NOT NULL,
	GroupTypeCode int NOT NULL,
	VersionNumber binary(18) NULL,
	Name VARCHAR(640) CHARACTER SET utf8mb4 NOT NULL,
	ModifiedOn datetime NULL,
	CreatedBy VARCHAR(64) NULL,
	OrganizationId VARCHAR(64) NULL,
	CreatedOn datetime NULL,
	ConstraintBasedGroupId VARCHAR(64) NOT NULL,
	Description LONGTEXT NULL,
	Constraints LONGTEXT NOT NULL,
	BusinessUnitId VARCHAR(64) NOT NULL
	)
;


CREATE TABLE ContactBase(
	ContactId VARCHAR(64)   NOT NULL,
	DefaultPriceLevelId VARCHAR(64) NULL,
	CustomerSizeCode int NULL,
	CustomerTypeCode int NULL,
	PreferredContactMethodCode int NULL,
	LeadSourceCode int NULL,
	DeletionStateCode int NOT NULL,
	OriginatingLeadId VARCHAR(64) NULL,
	OwningBusinessUnit VARCHAR(64) NULL,
	OwningUser VARCHAR(64) NULL,
	PaymentTermsCode int NULL,
	ShippingMethodCode int NULL,
	OwningTeam VARCHAR(64) NULL,
	AccountId VARCHAR(64) NULL,
	ParticipatesInWorkflow TINYINT(1) NULL,
	IsBackofficeCustomer TINYINT(1) NULL,
	Salutation VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	JobTitle VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	FirstName VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	Department VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	NickName VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	MiddleName VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	LastName VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	Suffix VARCHAR(40) CHARACTER SET utf8mb4 NULL,
	YomiFirstName VARCHAR(600) CHARACTER SET utf8mb4 NULL,
	FullName VARCHAR(640) CHARACTER SET utf8mb4 NULL,
	YomiMiddleName VARCHAR(600) CHARACTER SET utf8mb4 NULL,
	YomiLastName VARCHAR(600) CHARACTER SET utf8mb4 NULL,
	Anniversary datetime NULL,
	BirthDate datetime NULL,
	GovernmentId VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	YomiFullName VARCHAR(1800) CHARACTER SET utf8mb4 NULL,
	Description LONGTEXT NULL,
	EmployeeId VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	GenderCode int NULL,
	AnnualIncome DECIMAL NULL,
	HasChildrenCode int NULL,
	EducationCode int NULL,
	WebSiteUrl VARCHAR(800) CHARACTER SET utf8mb4 NULL,
	FamilyStatusCode int NULL,
	FtpSiteUrl VARCHAR(800) CHARACTER SET utf8mb4 NULL,
	EMailAddress1 VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	SpousesName VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	AssistantName VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	EMailAddress2 VARCHAR(520) CHARACTER SET utf8mb4 NULL,
	AssistantPhone VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	EMailAddress3 VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	DoNotPhone TINYINT(1) NULL,
	ManagerName VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	ManagerPhone VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	DoNotFax TINYINT(1) NULL,
	DoNotEMail TINYINT(1) NULL,
	DoNotPostalMail TINYINT(1) NULL,
	DoNotBulkEMail TINYINT(1) NULL,
	DoNotBulkPostalMail TINYINT(1) NULL,
	AccountRoleCode int NULL,
	TerritoryCode int NULL,
	IsPrivate TINYINT(1) NULL,
	CreditLimit DECIMAL NULL,
	CreatedOn datetime NULL,
	CreditOnHold TINYINT(1) NULL,
	CreatedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	ModifiedBy VARCHAR(64) NULL,
	NumberOfChildren int NULL,
	ChildrensNames VARCHAR(1020) CHARACTER SET utf8mb4 NULL,
	VersionNumber binary(18) NULL,
	MobilePhone VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	Pager VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	Telephone1 VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	Telephone2 VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	Telephone3 VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	Fax VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	Aging30 DECIMAL NULL,
	StateCode int NOT NULL,
	Aging60 DECIMAL NULL,
	StatusCode int NULL,
	Aging90 DECIMAL NULL,
	ParentContactId VARCHAR(64) NULL,
	PreferredSystemUserId VARCHAR(64) NULL,
	PreferredServiceId VARCHAR(64) NULL,
	MasterId VARCHAR(64) NULL,
	PreferredAppointmentDayCode int NULL,
	PreferredAppointmentTimeCode int NULL,
	DoNotSendMM TINYINT(1) NULL,
	Merged TINYINT(1) NULL,
	ExternalUserIdentifier VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	SubscriptionId VARCHAR(64) NULL,
	PreferredEquipmentId VARCHAR(64) NULL,
	LastUsedInCampaign datetime NULL,
	TransactionCurrencyId VARCHAR(64) NULL,
	OverriddenCreatedOn datetime NULL,
	ExchangeRate decimal(23, 10) NULL,
	ImportSequenceNumber int NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL,
	AnnualIncome_Base DECIMAL NULL,
	CreditLimit_Base DECIMAL NULL,
	Aging60_Base DECIMAL NULL,
	Aging90_Base DECIMAL NULL,
	Aging30_Base DECIMAL NULL
	)
;


CREATE TABLE ContactExtensionBase(
	ContactId VARCHAR(64) NOT NULL,
	RWS_BarFromCasino TINYINT(1) NULL,
	RWS_CasinoMembershipStatus VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_ChangeinContactInformation LONGTEXT NULL,
	RWS_ChangeinUSSInfo LONGTEXT NULL,
	RWS_DoNotDisturb TINYINT(1) NULL,
	RWS_Expiration datetime NULL,
	RWS_Hotel VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_HotelCheckin datetime NULL,
	RWS_MemberClassDescription VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_Nationality VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_NewContactNo VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_OpenedDate datetime NULL,
	RWS_PendingJobTask VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_PrivateConfidentialStay int NULL,
	RWS_RelationToPrimary VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_RoomNo VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_Sharer2Name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_SharerFlag TINYINT(1) NULL,
	RWS_SharerName VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_SuspendComp TINYINT(1) NULL,
	RWS_ValidFrom datetime NULL,
	rws_restricteddataid VARCHAR(64) NULL,
	RWS_CountryId VARCHAR(64) NULL,
	RWS_SalutationId VARCHAR(64) NULL,
	RWS_PreferredLanguage2 VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	RWS_GuestProfileID VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	RWS_ReservationID VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	RWS_PriorUSSMemberID VARCHAR(96) CHARACTER SET utf8mb4 NULL,
	RWS_PrimaryMemberFirstName VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	RWS_PrimaryMemberLastName VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	RWS_USSNotes LONGTEXT NULL,
	RWS_CasinoImportLog LONGTEXT NULL,
	RWS_USSImportLog LONGTEXT NULL,
	RWS_ManuallyCreated TINYINT(1) NULL,
	RWS_HotelImportLog LONGTEXT NULL,
	RWS_IsCasinoMember TINYINT(1) NULL,
	RWS_IsUSSMember TINYINT(1) NULL,
	RWS_IsHotelGuest TINYINT(1) NULL,
	RWS_NeverExpires VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	RWS_USSMembershipKind int NULL,
	RWS_USSMembershipKindDescp VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	RWS_USSMembershipStatus int NULL,
	RWS_USSMembershipStatusDescp VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	RWS_CasinoMemberID VARCHAR(80) CHARACTER SET utf8mb4 NULL,
	RWS_memberclasscode VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_MasterPassNo VARCHAR(80) CHARACTER SET utf8mb4 NULL,
	RWS_PassNo VARCHAR(80) CHARACTER SET utf8mb4 NULL,
	RWS_PreferredLanguage1 int NULL,
	RWS_MergeLog LONGTEXT NULL,
	RWS_casinopointsbalance VARCHAR(80) CHARACTER SET utf8mb4 NULL,
	RWS_IsVIP TINYINT(1) NULL,
	rws_nationalityid VARCHAR(64) NULL,
	RWS_CasinoSensitive TINYINT(1) NULL,
	RWS_casinopreference LONGTEXT NULL,
	RWS_PreferredName VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_HotelGuestVIP TINYINT(1) NULL,
	RWS_HotelReservedA3 VARCHAR(80) CHARACTER SET utf8mb4 NULL,
	RWS_HotelReservedA8 VARCHAR(80) CHARACTER SET utf8mb4 NULL,
	RWS_HotelReservedA9 VARCHAR(80) CHARACTER SET utf8mb4 NULL,
	RWS_FileShareFolder VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_NMHotel TINYINT(1) NULL,
	RWS_nmpackages TINYINT(1) NULL,
	RWS_nmshow TINYINT(1) NULL,
	RWS_IsOnlineMember TINYINT(1) NULL,
	RWS_OnlineImportLog LONGTEXT NULL,
	RWS_OnlineMLMembersImportLog LONGTEXT NULL,
	RWS_IsOtherMember TINYINT(1) NULL,
	RWS_OtherContactsImportLog LONGTEXT NULL,
	RWS_OtherMLMemberImportLog LONGTEXT NULL,
	RWS_OMAttraction VARCHAR(1) CHARACTER SET utf8mb4 NULL,
	RWS_OMHotel VARCHAR(1) CHARACTER SET utf8mb4 NULL,
	RWS_OMShow VARCHAR(1) CHARACTER SET utf8mb4 NULL,
	RWS_OMPackages VARCHAR(1) CHARACTER SET utf8mb4 NULL,
	RWS_omctype VARCHAR(3) CHARACTER SET utf8mb4 NULL,
	RWS_IsRCSMember TINYINT(1) NULL,
	RWS_RCSImportLog LONGTEXT NULL,
	RWS_RCSMemberID VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_RCSSensitiveMember TINYINT(1) NULL,
	RWS_Type VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_rcsmembershipstatus VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_rcssensitivity TINYINT(1) NULL,
	RWS_rcsexpirydate datetime NULL,
	RWS_rcsvalidationcode VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_omnews VARCHAR(1) CHARACTER SET utf8mb4 NULL,
	RWS_ompromotions VARCHAR(1) CHARACTER SET utf8mb4 NULL,
	RWS_ChangeinRCSInfo LONGTEXT NULL,
	RWS_RCSMemberClassCode VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_RCSMemberclassdescription VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_CasinoMembershipNoFromRCS VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	RWS_RCSMembershipNoFromCMS VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	RWS_ReviewDate datetime NULL,
	RWS_resortcardcmsno VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_ResortCardMembershipID VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	RWS_resortcardussno VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_NMAttraction VARCHAR(1) CHARACTER SET utf8mb4 NULL,
	RWS_EmailConsentYes TINYINT(1) NULL,
	RWS_EmailConsentNo TINYINT(1) NULL,
	RWS_EmailConsentNA TINYINT(1) NULL,
	RWS_PhoneConsentYes TINYINT(1) NULL,
	RWS_PhoneConsentNo TINYINT(1) NULL,
	RWS_PhoneConsentNA TINYINT(1) NULL,
	RWS_AddressConsentYes TINYINT(1) NULL,
	RWS_AddressConsentNo TINYINT(1) NULL,
	RWS_AddressConsentNA TINYINT(1) NULL,
	RWS_CMSContactStatus int NULL,
	RWS_ContactOption int NULL,
	RWS_PDPAConsent int NULL,
	RWS_PDPAYes TINYINT(1) NULL,
	RWS_SendServiceMaterials TINYINT(1) NULL
	)
;


CREATE TABLE CustomerAddressBase(
	ParentId VARCHAR(64) NOT NULL,
	CustomerAddressId VARCHAR(64)   NOT NULL,
	AddressNumber int NULL,
	ObjectTypeCode int NOT NULL,
	AddressTypeCode int NULL,
	Name VARCHAR(800) CHARACTER SET utf8mb4 NULL,
	PrimaryContactName VARCHAR(600) CHARACTER SET utf8mb4 NULL,
	Line1 VARCHAR(1000) CHARACTER SET utf8mb4 NULL,
	Line2 VARCHAR(1000) CHARACTER SET utf8mb4 NULL,
	Line3 VARCHAR(1000) CHARACTER SET utf8mb4 NULL,
	City VARCHAR(320) CHARACTER SET utf8mb4 NULL,
	StateOrProvince VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	County VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	Country VARCHAR(320) CHARACTER SET utf8mb4 NULL,
	PostOfficeBox VARCHAR(80) CHARACTER SET utf8mb4 NULL,
	PostalCode VARCHAR(80) CHARACTER SET utf8mb4 NULL,
	UTCOffset int NULL,
	FreightTermsCode int NULL,
	UPSZone VARCHAR(16) CHARACTER SET utf8mb4 NULL,
	Latitude FLOAT NULL,
	Telephone1 VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	Longitude FLOAT NULL,
	ShippingMethodCode int NULL,
	Telephone2 VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	Telephone3 VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	Fax VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	VersionNumber binary(18) NULL,
	CreatedBy VARCHAR(64) NULL,
	CreatedOn datetime NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	DeletionStateCode int NOT NULL,
	TimeZoneRuleVersionNumber int NULL,
	OverriddenCreatedOn datetime NULL,
	UTCConversionTimeZoneCode int NULL,
	ImportSequenceNumber int NULL
	)
;


CREATE TABLE CustomerRelationshipBase(
	VersionNumber binary(18) NULL,
	CreatedOn datetime NULL,
	ModifiedOn datetime NULL,
	CustomerRoleId VARCHAR(64) NULL,
	CustomerRelationshipId VARCHAR(64) NOT NULL,
	DeletionStateCode int NOT NULL,
	CreatedBy VARCHAR(64) NULL,
	PartnerId VARCHAR(64) NOT NULL,
	OwningBusinessUnit VARCHAR(64) NULL,
	ConverseRelationshipId VARCHAR(64) NULL,
	PartnerRoleId VARCHAR(64) NULL,
	CustomerRoleDescription LONGTEXT NULL,
	CustomerId VARCHAR(64) NOT NULL,
	ModifiedBy VARCHAR(64) NULL,
	PartnerRoleDescription LONGTEXT NULL,
	OwningUser VARCHAR(64) NULL,
	PartnerIdType int NOT NULL,
	CustomerIdType int NOT NULL,
	OverriddenCreatedOn datetime NULL,
	ImportSequenceNumber int NULL,
	UniqueDscId VARCHAR(64) NULL
	)
;


CREATE TABLE EmailBase(
	SubmittedBy VARCHAR(1000) CHARACTER SET utf8mb4 NULL,
	ActivityId VARCHAR(64) NOT NULL,
	MimeType VARCHAR(1024) CHARACTER SET utf8mb4 NULL,
	ReadReceiptRequested TINYINT(1) NULL,
	Subcategory VARCHAR(1000) CHARACTER SET utf8mb4 NULL,
	DirectionCode TINYINT(1) NULL,
	TrackingToken VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	Category VARCHAR(1000) CHARACTER SET utf8mb4 NULL,
	Sender VARCHAR(1000) CHARACTER SET utf8mb4 NULL,
	ToRecipients VARCHAR(2000) CHARACTER SET utf8mb4 NULL,
	DeliveryReceiptRequested TINYINT(1) NULL,
	MessageId VARCHAR(1020) CHARACTER SET utf8mb4 NULL,
	OverriddenCreatedOn datetime NULL,
	ImportSequenceNumber int NULL,
	DeliveryAttempts int NULL,
	MessageIdDupCheck VARCHAR(64) NOT NULL,
	Compressed TINYINT(1) NOT NULL,
	Notifications int NULL
	)
;


CREATE TABLE EmailExtensionBase(
	ActivityId VARCHAR(64) NOT NULL,
	RWS_Read TINYINT(1) NULL,
	RWS_ApprovalStatus int NULL,
	RWS_History TINYINT(1) NULL
	)
;


CREATE TABLE FaxBase(
	CoverPageName VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	BillingCode VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	NumberOfPages int NULL,
	FaxNumber VARCHAR(800) CHARACTER SET utf8mb4 NULL,
	Category VARCHAR(1000) CHARACTER SET utf8mb4 NULL,
	Tsid VARCHAR(80) CHARACTER SET utf8mb4 NULL,
	DirectionCode TINYINT(1) NULL,
	ActivityId VARCHAR(64) NOT NULL,
	Subcategory VARCHAR(1000) CHARACTER SET utf8mb4 NULL,
	OverriddenCreatedOn datetime NULL,
	SubscriptionId VARCHAR(64) NULL,
	ImportSequenceNumber int NULL
	)
;


CREATE TABLE IncidentBase(
	IncidentId VARCHAR(64)   NOT NULL,
	OwningBusinessUnit VARCHAR(64) NULL,
	ContractDetailId VARCHAR(64) NULL,
	SubjectId VARCHAR(64) NULL,
	ContractId VARCHAR(64) NULL,
	DeletionStateCode int NULL,
	OwningTeam VARCHAR(64) NULL,
	OwningUser VARCHAR(64) NULL,
	ActualServiceUnits int NULL,
	CaseOriginCode int NULL,
	BilledServiceUnits int NULL,
	CaseTypeCode int NULL,
	ProductSerialNumber VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	Title VARCHAR(800) CHARACTER SET utf8mb4 NULL,
	ProductId VARCHAR(64) NULL,
	ContractServiceLevelCode int NULL,
	AccountId VARCHAR(64) NULL,
	Description LONGTEXT NULL,
	ContactId VARCHAR(64) NULL,
	IsDecrementing TINYINT(1) NULL,
	CreatedOn datetime NULL,
	TicketNumber VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	PriorityCode int NULL,
	CustomerSatisfactionCode int NULL,
	IncidentStageCode int NULL,
	ModifiedOn datetime NULL,
	CreatedBy VARCHAR(64) NULL,
	FollowupBy datetime NULL,
	ModifiedBy VARCHAR(64) NULL,
	VersionNumber binary(18) NULL,
	StateCode int NOT NULL,
	SeverityCode int NULL,
	StatusCode int NULL,
	ResponsibleContactId VARCHAR(64) NULL,
	KbArticleId VARCHAR(64) NULL,
	TimeZoneRuleVersionNumber int NULL,
	ImportSequenceNumber int NULL,
	UTCConversionTimeZoneCode int NULL,
	OverriddenCreatedOn datetime NULL
	)
;


CREATE TABLE IncidentResolutionBase(
	Category VARCHAR(1000) CHARACTER SET utf8mb4 NULL,
	ActivityId VARCHAR(64) NOT NULL,
	TimeSpent int NULL,
	Subcategory VARCHAR(1000) CHARACTER SET utf8mb4 NULL,
	ImportSequenceNumber int NULL,
	OverriddenCreatedOn datetime NULL
	)
;


CREATE TABLE InternalAddressBase(
	ParentId VARCHAR(64) NOT NULL,
	InternalAddressId VARCHAR(64)   NOT NULL,
	DeletionStateCode int NOT NULL,
	AddressNumber int NULL,
	ObjectTypeCode int NOT NULL,
	AddressTypeCode int NULL,
	Name VARCHAR(800) CHARACTER SET utf8mb4 NULL,
	Line1 VARCHAR(1000) CHARACTER SET utf8mb4 NULL,
	Line2 VARCHAR(1000) CHARACTER SET utf8mb4 NULL,
	Line3 VARCHAR(1000) CHARACTER SET utf8mb4 NULL,
	City VARCHAR(320) CHARACTER SET utf8mb4 NULL,
	StateOrProvince VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	County VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	Country VARCHAR(320) CHARACTER SET utf8mb4 NULL,
	PostOfficeBox VARCHAR(80) CHARACTER SET utf8mb4 NULL,
	PostalCode VARCHAR(80) CHARACTER SET utf8mb4 NULL,
	UTCOffset int NULL,
	UPSZone VARCHAR(16) CHARACTER SET utf8mb4 NULL,
	Latitude FLOAT NULL,
	Telephone1 VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	Longitude FLOAT NULL,
	ShippingMethodCode int NULL,
	Telephone2 VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	Telephone3 VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	VersionNumber binary(18) NULL,
	Fax VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	CreatedBy VARCHAR(64) NULL,
	CreatedOn datetime NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL
	)
;


CREATE TABLE KbArticleBase(
	KbArticleId VARCHAR(64)   NOT NULL,
	KbArticleTemplateId VARCHAR(64) NOT NULL,
	OrganizationId VARCHAR(64) NOT NULL,
	SubjectId VARCHAR(64) NOT NULL,
	ArticleXml LONGTEXT NULL,
	DeletionStateCode int NULL,
	Title VARCHAR(2000) CHARACTER SET utf8mb4 NULL,
	Number VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	Content LONGTEXT NULL,
	Description LONGTEXT NULL,
	Comments LONGTEXT NULL,
	CreatedOn datetime NULL,
	CreatedBy VARCHAR(64) NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	StateCode int NOT NULL,
	StatusCode int NULL,
	VersionNumber binary(18) NULL,
	KeyWords LONGTEXT NULL,
	ImportSequenceNumber int NULL,
	OverriddenCreatedOn datetime NULL
	)
;


CREATE TABLE LeadBase(
	LeadId VARCHAR(64)   NOT NULL,
	DeletionStateCode int NOT NULL,
	ContactId VARCHAR(64) NULL,
	AccountId VARCHAR(64) NULL,
	LeadSourceCode int NULL,
	LeadQualityCode int NULL,
	PriorityCode int NULL,
	IndustryCode int NULL,
	PreferredContactMethodCode int NULL,
	SalesStageCode int NULL,
	OwningBusinessUnit VARCHAR(64) NULL,
	OwningTeam VARCHAR(64) NULL,
	Subject VARCHAR(1200) CHARACTER SET utf8mb4 NULL,
	ParticipatesInWorkflow TINYINT(1) NULL,
	Description LONGTEXT NULL,
	EstimatedValue FLOAT NULL,
	EstimatedCloseDate datetime NULL,
	CompanyName VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	FirstName VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	MiddleName VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	LastName VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	Revenue DECIMAL NULL,
	NumberOfEmployees int NULL,
	DoNotPhone TINYINT(1) NULL,
	SIC VARCHAR(80) CHARACTER SET utf8mb4 NULL,
	DoNotFax TINYINT(1) NULL,
	EMailAddress1 VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	JobTitle VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	Salutation VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	DoNotEMail TINYINT(1) NULL,
	EMailAddress2 VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	DoNotPostalMail TINYINT(1) NULL,
	EMailAddress3 VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	FullName VARCHAR(640) CHARACTER SET utf8mb4 NULL,
	YomiFirstName VARCHAR(600) CHARACTER SET utf8mb4 NULL,
	WebSiteUrl VARCHAR(800) CHARACTER SET utf8mb4 NULL,
	Telephone1 VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	Telephone2 VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	Telephone3 VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	CreatedOn datetime NULL,
	IsPrivate TINYINT(1) NULL,
	Fax VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	YomiMiddleName VARCHAR(600) CHARACTER SET utf8mb4 NULL,
	YomiLastName VARCHAR(600) CHARACTER SET utf8mb4 NULL,
	CreatedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	ModifiedBy VARCHAR(64) NULL,
	YomiFullName VARCHAR(1800) CHARACTER SET utf8mb4 NULL,
	OwningUser VARCHAR(64) NULL,
	MobilePhone VARCHAR(80) CHARACTER SET utf8mb4 NULL,
	StateCode int NOT NULL,
	Pager VARCHAR(80) CHARACTER SET utf8mb4 NULL,
	StatusCode int NULL,
	VersionNumber binary(18) NULL,
	MasterId VARCHAR(64) NULL,
	CampaignId VARCHAR(64) NULL,
	DoNotSendMM TINYINT(1) NULL,
	Merged TINYINT(1) NULL,
	DoNotBulkEMail TINYINT(1) NULL,
	LastUsedInCampaign datetime NULL,
	TransactionCurrencyId VARCHAR(64) NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL,
	ImportSequenceNumber int NULL,
	OverriddenCreatedOn datetime NULL,
	ExchangeRate decimal(23, 10) NULL,
	EstimatedAmount DECIMAL NULL,
	EstimatedAmount_Base DECIMAL NULL,
	Revenue_Base DECIMAL NULL,
	YomiCompanyName VARCHAR(400) CHARACTER SET utf8mb4 NULL
	)
;


CREATE TABLE LetterBase(
	DirectionCode TINYINT(1) NULL,
	Address VARCHAR(800) CHARACTER SET utf8mb4 NULL,
	Subcategory VARCHAR(1000) CHARACTER SET utf8mb4 NULL,
	ActivityId VARCHAR(64) NOT NULL,
	Category VARCHAR(1000) CHARACTER SET utf8mb4 NULL,
	ImportSequenceNumber int NULL,
	OverriddenCreatedOn datetime NULL,
	SubscriptionId VARCHAR(64) NULL
	)
;


CREATE TABLE OrganizationBase(
	OrganizationId VARCHAR(64)   NOT NULL,
	Name VARCHAR(640) CHARACTER SET utf8mb4 NOT NULL,
	UserGroupId VARCHAR(64) NULL,
	PrivilegeUserGroupId VARCHAR(64) NULL,
	DeletionStateCode int NOT NULL,
	FiscalPeriodType int NULL,
	FiscalCalendarStart datetime NULL,
	DateFormatCode int NOT NULL,
	TimeFormatCode int NOT NULL,
	CurrencySymbol VARCHAR(20) CHARACTER SET utf8mb4 NULL,
	WeekStartDayCode int NOT NULL,
	DateSeparator VARCHAR(20) CHARACTER SET utf8mb4 NULL,
	FullNameConventionCode int NOT NULL,
	NegativeFormatCode int NOT NULL,
	NumberFormat VARCHAR(8) CHARACTER SET utf8mb4 NULL,
	IsDisabled TINYINT(1) NULL,
	DisabledReason VARCHAR(2000) CHARACTER SET utf8mb4 NULL,
	KbPrefix VARCHAR(80) CHARACTER SET utf8mb4 NULL,
	CurrentKbNumber int NULL,
	CasePrefix VARCHAR(80) CHARACTER SET utf8mb4 NULL,
	CurrentCaseNumber int NULL,
	ContractPrefix VARCHAR(80) CHARACTER SET utf8mb4 NULL,
	CurrentContractNumber int NULL,
	QuotePrefix VARCHAR(80) CHARACTER SET utf8mb4 NULL,
	CurrentQuoteNumber int NULL,
	OrderPrefix VARCHAR(80) CHARACTER SET utf8mb4 NULL,
	CurrentOrderNumber int NULL,
	InvoicePrefix VARCHAR(80) CHARACTER SET utf8mb4 NULL,
	CurrentInvoiceNumber int NULL,
	UniqueSpecifierLength int NULL,
	CreatedOn datetime NULL,
	ModifiedOn datetime NULL,
	FiscalYearFormat VARCHAR(100) CHARACTER SET utf8mb4 NULL,
	FiscalPeriodFormat VARCHAR(100) CHARACTER SET utf8mb4 NULL,
	FiscalYearPeriodConnect VARCHAR(20) CHARACTER SET utf8mb4 NULL,
	LanguageCode int NULL,
	SortId int NULL,
	DateFormatString VARCHAR(1020) CHARACTER SET utf8mb4 NULL,
	TimeFormatString VARCHAR(1020) CHARACTER SET utf8mb4 NULL,
	PricingDecimalPrecision int NOT NULL,
	ShowWeekNumber TINYINT(1) NULL,
	NextTrackingNumber int NULL,
	TagMaxAggressiveCycles TINYINT NOT NULL,
	TokenKey VARCHAR(360) CHARACTER SET utf8mb4 NULL,
	SystemUserId VARCHAR(64) NULL,
	CreatedBy VARCHAR(64) NULL,
	GrantAccessToNetworkService TINYINT(1) NULL,
	AllowOutlookScheduledSyncs TINYINT(1) NOT NULL,
	AllowMarketingEmailExecution TINYINT(1) NOT NULL,
	SqlAccessGroupId VARCHAR(64) NULL,
	CurrencyFormatCode int NOT NULL,
	FiscalSettingsUpdated TINYINT(1) NOT NULL,
	ReportingGroupId VARCHAR(64) NULL,
	TokenExpiry SMALLINT NULL,
	ShareToPreviousOwnerOnAssign TINYINT(1) NOT NULL,
	AcknowledgementTemplateId VARCHAR(64) NULL,
	ModifiedBy VARCHAR(64) NULL,
	IntegrationUserId VARCHAR(64) NULL,
	TrackingTokenIdBase int NULL,
	BusinessClosureCalendarId VARCHAR(64) NULL,
	AllowAutoUnsubscribeAcknowledgement TINYINT(1) NULL,
	AllowAutoUnsubscribe TINYINT(1) NULL,
	RegistrationXml LONGTEXT NULL,
	Picture LONGTEXT NULL,
	VersionNumber binary(18) NULL,
	TrackingPrefix VARCHAR(1024) CHARACTER SET utf8mb4 NULL,
	MinOutlookSyncInterval int NOT NULL,
	BulkOperationPrefix VARCHAR(80) CHARACTER SET utf8mb4 NOT NULL,
	AllowAutoResponseCreation TINYINT(1) NULL,
	MaximumTrackingNumber int NULL,
	CampaignPrefix VARCHAR(80) CHARACTER SET utf8mb4 NOT NULL,
	SqlAccessGroupName VARCHAR(1024) CHARACTER SET utf8mb4 NULL,
	CurrentCampaignNumber int NULL,
	FiscalYearDisplayCode TINYINT NULL,
	SiteMapXml LONGTEXT NULL,
	IsRegistered TINYINT(1) NULL,
	ReportingGroupName VARCHAR(1024) CHARACTER SET utf8mb4 NULL,
	CurrentBulkOperationNumber int NULL,
	SchemaNamePrefix VARCHAR(32) CHARACTER SET utf8mb4 NULL,
	IgnoreInternalEmail TINYINT(1) NOT NULL,
	TagPollingPeriod int NOT NULL,
	TrackingTokenIdDigits TINYINT NULL,
	NumberGroupFormat VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	LongDateFormatCode int NOT NULL,
	UTCConversionTimeZoneCode int NULL,
	TimeZoneRuleVersionNumber int NULL,
	CurrentImportSequenceNumber int NOT NULL,
	ParsedTablePrefix VARCHAR(80) CHARACTER SET utf8mb4 NOT NULL,
	V3CalloutConfigHash VARCHAR(1024) CHARACTER SET utf8mb4 NULL,
	IsFiscalPeriodMonthBased TINYINT(1) NULL,
	LocaleId int NULL,
	ParsedTableColumnPrefix VARCHAR(80) CHARACTER SET utf8mb4 NOT NULL,
	SupportUserId VARCHAR(64) NULL,
	AMDesignator VARCHAR(100) CHARACTER SET utf8mb4 NOT NULL,
	CurrencyDisplayOption int NOT NULL,
	MinAddressBookSyncInterval int NOT NULL,
	IsDuplicateDetectionEnabledForOnlineCreateUpdate TINYINT(1) NOT NULL,
	FeatureSet LONGTEXT NULL,
	BlockedAttachments LONGTEXT NULL,
	IsDuplicateDetectionEnabledForOfflineSync TINYINT(1) NOT NULL,
	AllowOfflineScheduledSyncs TINYINT(1) NOT NULL,
	AllowUnresolvedPartiesOnEmailSend TINYINT(1) NOT NULL,
	TimeSeparator VARCHAR(20) CHARACTER SET utf8mb4 NULL,
	CurrentParsedTableNumber int NOT NULL,
	MinOfflineSyncInterval int NOT NULL,
	AllowWebExcelExport TINYINT(1) NOT NULL,
	ReferenceSiteMapXml LONGTEXT NULL,
	IsDuplicateDetectionEnabledForImport TINYINT(1) NOT NULL,
	CalendarType int NULL,
	SQMEnabled TINYINT(1) NULL,
	NegativeCurrencyFormatCode int NOT NULL,
	AllowAddressBookSyncs TINYINT(1) NOT NULL,
	ISVIntegrationCode int NOT NULL,
	DecimalSymbol VARCHAR(20) CHARACTER SET utf8mb4 NOT NULL,
	MaxUploadFileSize int NOT NULL,
	IsAppMode TINYINT(1) NOT NULL,
	EnablePricingOnCreate TINYINT(1) NOT NULL,
	IsSOPIntegrationEnabled TINYINT(1) NOT NULL,
	PMDesignator VARCHAR(100) CHARACTER SET utf8mb4 NOT NULL,
	CurrencyDecimalPrecision int NOT NULL,
	MaxAppointmentDurationDays int NOT NULL,
	EmailSendPollingPeriod int NOT NULL,
	RenderSecureIFrameForEmail TINYINT(1) NOT NULL,
	NumberSeparator VARCHAR(20) CHARACTER SET utf8mb4 NOT NULL,
	PrivReportingGroupId VARCHAR(64) NULL,
	BaseCurrencyId VARCHAR(64) NULL,
	MaxRecordsForExportToExcel int NOT NULL,
	PrivReportingGroupName VARCHAR(1024) CHARACTER SET utf8mb4 NULL,
	YearStartWeekCode int NOT NULL,
	IsPresenceEnabled TINYINT(1) NULL,
	IsDuplicateDetectionEnabled TINYINT(1) NOT NULL,
	OrgDbOrgSettings LONGTEXT NULL
	)
;


CREATE TABLE PhoneCallBase(
	ActivityId VARCHAR(64) NOT NULL,
	PhoneNumber VARCHAR(800) CHARACTER SET utf8mb4 NULL,
	DirectionCode TINYINT(1) NULL,
	Category VARCHAR(1000) CHARACTER SET utf8mb4 NULL,
	Subcategory VARCHAR(1000) CHARACTER SET utf8mb4 NULL,
	ImportSequenceNumber int NULL,
	OverriddenCreatedOn datetime NULL,
	SubscriptionId VARCHAR(64) NULL
	)
;


CREATE TABLE PhoneCallExtensionBase(
	ActivityId VARCHAR(64) NOT NULL,
	RWS_CallAttendantInput VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_ChangeinCasinoInfo LONGTEXT NULL,
	RWS_ChangeinUSSInfo LONGTEXT NULL,
	RWS_Description1 LONGTEXT NULL,
	RWS_Description2 LONGTEXT NULL,
	RWS_Description3 LONGTEXT NULL,
	RWS_Description4 LONGTEXT NULL,
	RWS_Description5 LONGTEXT NULL,
	RWS_ivrlevel2_1 int NULL,
	RWS_ivrlevel2_2 int NULL,
	RWS_ivrlevel2_3 int NULL,
	RWS_ivrlevel2_4 int NULL,
	RWS_NumberDialled VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_PhoneCallType TINYINT(1) NULL,
	RWS_SendSubscription int NULL,
	RWS_TypeofCall int NULL,
	rws_phonecategory1id VARCHAR(64) NULL,
	rws_phonecategory2id VARCHAR(64) NULL,
	rws_phonecategory3id VARCHAR(64) NULL,
	rws_phonesubcategory1id VARCHAR(64) NULL,
	rws_phonesubcategory2id VARCHAR(64) NULL,
	rws_phonesubcategory3id VARCHAR(64) NULL,
	RWS_RequiresGCFollowUp1 TINYINT(1) NULL,
	RWS_RequiresGCFollowup2 TINYINT(1) NULL,
	RWS_RequiresGCFollowup3 TINYINT(1) NULL,
	RWS_RequiresGCFollowup4 TINYINT(1) NULL,
	RWS_RequiresGCFollowup5 TINYINT(1) NULL,
	rws_phonecategory4id VARCHAR(64) NULL,
	rws_phonecategory5id VARCHAR(64) NULL,
	rws_phonesubcategory4id VARCHAR(64) NULL,
	rws_phonesubcategory5id VARCHAR(64) NULL
	)
;


CREATE TABLE Ppp_runningnumberBase(
	CreatedBy VARCHAR(64) NULL,
	CreatedOn datetime NULL,
	DeletionStateCode int NULL,
	ImportSequenceNumber int NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	OrganizationId VARCHAR(64) NULL,
	OverriddenCreatedOn datetime NULL,
	Ppp_runningnumberId VARCHAR(64) NOT NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL,
	VersionNumber binary(18) NULL
	)
;


CREATE TABLE Ppp_runningnumberconditionBase(
	CreatedBy VARCHAR(64) NULL,
	CreatedOn datetime NULL,
	DeletionStateCode int NULL,
	ImportSequenceNumber int NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	OrganizationId VARCHAR(64) NULL,
	OverriddenCreatedOn datetime NULL,
	Ppp_runningnumberconditionId VARCHAR(64) NOT NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL,
	VersionNumber binary(18) NULL
	)
;


CREATE TABLE Ppp_runningnumberconditionExtensionBase(
	Ppp_Checkattribute VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	Ppp_CheckValue VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	Ppp_name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	Ppp_Priority int NULL,
	Ppp_ReplaceFormat VARCHAR(80) CHARACTER SET utf8mb4 NULL,
	Ppp_ReplacePrefix VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	Ppp_runningnumberconditionId VARCHAR(64) NOT NULL,
	ppp_runningnumberid VARCHAR(64) NULL
	)
;


CREATE TABLE Ppp_runningnumberExtensionBase(
	Ppp_AttributeName VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	Ppp_DoNotOverwrite TINYINT(1) NULL,
	Ppp_FormatString VARCHAR(800) CHARACTER SET utf8mb4 NULL,
	Ppp_name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	Ppp_NextReseton datetime NULL,
	Ppp_Nextrunningnumber int NULL,
	Ppp_Prefix VARCHAR(40) CHARACTER SET utf8mb4 NULL,
	Ppp_Reset int NULL,
	Ppp_runningnumberId VARCHAR(64) NOT NULL,
	Ppp_SuffixLength int NULL
	)
;


CREATE TABLE QueueBase(
	QueueId VARCHAR(64)   NOT NULL,
	BusinessUnitId VARCHAR(64) NOT NULL,
	DeletionStateCode int NOT NULL,
	OrganizationId VARCHAR(64) NOT NULL,
	EMailAddress VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	PrimaryUserId VARCHAR(64) NOT NULL,
	QueueTypeCode int NULL,
	Name VARCHAR(800) CHARACTER SET utf8mb4 NULL,
	Description LONGTEXT NULL,
	QueueSemantics int NULL,
	CreatedOn datetime NULL,
	CreatedBy VARCHAR(64) NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	VersionNumber binary(18) NULL,
	IgnoreUnsolicitedEmail TINYINT(1) NULL,
	IsFaxQueue TINYINT(1) NULL,
	EmailPassword VARCHAR(800) CHARACTER SET utf8mb4 NULL,
	IncomingEmailDeliveryMethod int NOT NULL,
	EmailUsername VARCHAR(800) CHARACTER SET utf8mb4 NULL,
	OutgoingEmailDeliveryMethod int NOT NULL,
	AllowEmailCredentials TINYINT(1) NOT NULL,
	IncomingEmailFilteringMethod int NOT NULL
	)
;


CREATE TABLE QueueItemBase(
	QueueItemId VARCHAR(64) NOT NULL,
	QueueId VARCHAR(64) NULL,
	ObjectId VARCHAR(64) NULL,
	ObjectTypeCode int NULL,
	Title VARCHAR(1200) CHARACTER SET utf8mb4 NULL,
	EnteredOn datetime NULL,
	Priority int NULL,
	State int NULL,
	Status int NULL,
	CreatedOn datetime NULL,
	CreatedBy VARCHAR(64) NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	ToRecipients VARCHAR(1000) CHARACTER SET utf8mb4 NULL,
	Sender VARCHAR(1000) CHARACTER SET utf8mb4 NULL,
	OrganizationId VARCHAR(64) NULL,
	VersionNumber binary(18) NULL,
	DeletionStateCode int NOT NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL
	)
;


CREATE TABLE RelationshipRoleBase(
	DeletionStateCode int NOT NULL,
	Description VARCHAR(2000) CHARACTER SET utf8mb4 NULL,
	Name VARCHAR(400) CHARACTER SET utf8mb4 NOT NULL,
	StatusCode int NULL,
	RelationshipRoleId VARCHAR(64) NOT NULL,
	CreatedOn datetime NULL,
	OrganizationId VARCHAR(64) NOT NULL,
	ModifiedBy VARCHAR(64) NULL,
	VersionNumber binary(18) NULL,
	CreatedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	StateCode int NOT NULL,
	ImportSequenceNumber int NULL
	)
;


CREATE TABLE ReportBase(
	DefaultFilter LONGTEXT NULL,
	OwningBusinessUnit VARCHAR(64) NULL,
	Name VARCHAR(1600) CHARACTER SET utf8mb4 NOT NULL,
	IsCustomReport TINYINT(1) NOT NULL,
	ModifiedOn datetime NULL,
	SignatureMajorVersion int NULL,
	CreatedBy VARCHAR(64) NULL,
	BodyText LONGTEXT NULL,
	ModifiedBy VARCHAR(64) NULL,
	IsPersonal TINYINT(1) NOT NULL,
	CreatedOn datetime NULL,
	SignatureLcid int NULL,
	TimeZoneRuleVersionNumber int NULL,
	FileSize int NULL,
	CustomReportXml LONGTEXT NULL,
	Description VARCHAR(1024) CHARACTER SET utf8mb4 NULL,
	DeletionStateCode int NOT NULL,
	ScheduleXml LONGTEXT NULL,
	SignatureDate datetime NULL,
	UTCConversionTimeZoneCode int NULL,
	FileName VARCHAR(1020) CHARACTER SET utf8mb4 NULL,
	ParentReportId VARCHAR(64) NULL,
	BodyBinary LONGTEXT NULL,
	QueryInfo LONGTEXT NULL,
	LanguageCode int NULL,
	SignatureId VARCHAR(64) NULL,
	BodyUrl VARCHAR(800) CHARACTER SET utf8mb4 NULL,
	MimeType VARCHAR(1024) CHARACTER SET utf8mb4 NULL,
	SignatureMinorVersion int NULL,
	ReportId VARCHAR(64) NOT NULL,
	IsScheduledReport TINYINT(1) NOT NULL,
	VersionNumber binary(18) NULL,
	ReportTypeCode int NULL,
	OwningUser VARCHAR(64) NULL
	)
;


CREATE TABLE ReportCategoryBase(
	ModifiedBy VARCHAR(64) NULL,
	VersionNumber binary(18) NULL,
	ImportSequenceNumber int NULL,
	CategoryCode int NULL,
	UTCConversionTimeZoneCode int NULL,
	ReportCategoryId VARCHAR(64) NOT NULL,
	CreatedBy VARCHAR(64) NULL,
	TimeZoneRuleVersionNumber int NULL,
	CreatedOn datetime NULL,
	ModifiedOn datetime NULL,
	ReportId VARCHAR(64) NOT NULL
	)
;


CREATE TABLE RoleBase(
	RoleId VARCHAR(64) NOT NULL,
	RoleTemplateId VARCHAR(64) NULL,
	OrganizationId VARCHAR(64) NULL,
	DeletionStateCode int NOT NULL,
	Name VARCHAR(400) CHARACTER SET utf8mb4 NOT NULL,
	BusinessUnitId VARCHAR(64) NOT NULL,
	CreatedOn datetime NULL,
	ModifiedOn datetime NULL,
	CreatedBy VARCHAR(64) NULL,
	VersionNumber binary(18) NULL,
	ModifiedBy VARCHAR(64) NULL,
	ParentRoleId VARCHAR(64) NULL,
	OverriddenCreatedOn datetime NULL,
	ImportSequenceNumber int NULL
	)
;


CREATE TABLE RWS_assignmenthistoryBase(
	RWS_assignmenthistoryId VARCHAR(64) NOT NULL,
	CreatedOn datetime NULL,
	CreatedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	ModifiedBy VARCHAR(64) NULL,
	OrganizationId VARCHAR(64) NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	DeletionStateCode int NULL,
	VersionNumber binary(18) NULL,
	ImportSequenceNumber int NULL,
	OverriddenCreatedOn datetime NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL
	)
;


CREATE TABLE RWS_assignmenthistoryExtensionBase(
	RWS_assignmenthistoryId VARCHAR(64) NOT NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_FeedbackCaseId VARCHAR(64) NULL
	)
;


CREATE TABLE RWS_attractionBase(
	RWS_attractionId VARCHAR(64) NOT NULL,
	CreatedOn datetime NULL,
	CreatedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	ModifiedBy VARCHAR(64) NULL,
	OrganizationId VARCHAR(64) NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	DeletionStateCode int NULL,
	VersionNumber binary(18) NULL,
	ImportSequenceNumber int NULL,
	OverriddenCreatedOn datetime NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL
	)
;


CREATE TABLE RWS_attractionExtensionBase(
	RWS_attractionId VARCHAR(64) NOT NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_ParkId VARCHAR(64) NULL
	)
;


CREATE TABLE RWS_attractionstatusBase(
	RWS_attractionstatusId VARCHAR(64) NOT NULL,
	CreatedOn datetime NULL,
	CreatedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	ModifiedBy VARCHAR(64) NULL,
	OrganizationId VARCHAR(64) NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	DeletionStateCode int NULL,
	VersionNumber binary(18) NULL,
	ImportSequenceNumber int NULL,
	OverriddenCreatedOn datetime NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL
	)
;


CREATE TABLE RWS_attractionstatusExtensionBase(
	RWS_attractionstatusId VARCHAR(64) NOT NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL
	)
;


CREATE TABLE RWS_bodilyinjuryBase(
	RWS_bodilyinjuryId VARCHAR(64) NOT NULL,
	CreatedOn datetime NULL,
	CreatedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	ModifiedBy VARCHAR(64) NULL,
	OrganizationId VARCHAR(64) NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	DeletionStateCode int NULL,
	VersionNumber binary(18) NULL,
	ImportSequenceNumber int NULL,
	OverriddenCreatedOn datetime NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL
	)
;


CREATE TABLE RWS_bodilyinjuryExtensionBase(
	RWS_bodilyinjuryId VARCHAR(64) NOT NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL
	)
;


CREATE TABLE RWS_caseitemBase(
	CreatedBy VARCHAR(64) NULL,
	CreatedOn datetime NULL,
	DeletionStateCode int NULL,
	ImportSequenceNumber int NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	OverriddenCreatedOn datetime NULL,
	OwningBusinessUnit VARCHAR(64) NULL,
	RWS_caseitemId VARCHAR(64) NOT NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL,
	VersionNumber binary(18) NULL,
	OwningUser VARCHAR(64) NULL
	)
;


CREATE TABLE RWS_caseitemExtensionBase(
	RWS_caseitemId VARCHAR(64) NOT NULL,
	RWS_CaseItemNumber VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_CommentCategory VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_Description VARCHAR(8000) CHARACTER SET utf8mb4 NULL,
	RWS_Hotel int NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_Priority int NULL,
	RWS_ReadytoSendOn datetime NULL,
	RWS_ResolvedOn datetime NULL,
	RWS_RoomNumber VARCHAR(40) CHARACTER SET utf8mb4 NULL,
	RWS_SentOn datetime NULL,
	RWS_ServiceType int NULL,
	rws_feedbackcaseid VARCHAR(64) NULL,
	rws_assigneeid VARCHAR(64) NULL,
	RWS_CCodeLevel5Id VARCHAR(64) NULL,
	RWS_CCodeLevel1Id VARCHAR(64) NULL,
	RWS_CCodeLevel2Id VARCHAR(64) NULL,
	RWS_CCodeLevel3Id VARCHAR(64) NULL,
	RWS_CCodeLevel4Id VARCHAR(64) NULL,
	RWS_ServiceClass TINYINT(1) NULL,
	RWS_SrvClass int NULL
	)
;


CREATE TABLE RWS_casinocasecompensationBase(
	CreatedBy VARCHAR(64) NULL,
	CreatedOn datetime NULL,
	DeletionStateCode int NULL,
	ImportSequenceNumber int NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	OverriddenCreatedOn datetime NULL,
	OwningBusinessUnit VARCHAR(64) NULL,
	RWS_casinocasecompensationId VARCHAR(64) NOT NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL,
	VersionNumber binary(18) NULL,
	OwningUser VARCHAR(64) NULL
	)
;


CREATE TABLE RWS_casinocasecompensationExtensionBase(
	RWS_casinocasecompensationId VARCHAR(64) NOT NULL,
	RWS_CostCentre VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_Date datetime NULL,
	RWS_Description LONGTEXT NULL,
	RWS_Designation VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_EmployeeID VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_MemberName VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_MemberNumber VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_CasinoFeedbackCaseId VARCHAR(64) NULL,
	RWS_CasinoCaseItemId VARCHAR(64) NULL,
	RWS_CFMAuthorizationId VARCHAR(64) NULL,
	RWS_CFMCompPurposeReasonId VARCHAR(64) NULL,
	RWS_CategoryId VARCHAR(64) NULL
	)
;


CREATE TABLE RWS_casinocaseitemBase(
	CreatedBy VARCHAR(64) NULL,
	CreatedOn datetime NULL,
	DeletionStateCode int NULL,
	ImportSequenceNumber int NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	OverriddenCreatedOn datetime NULL,
	OwningBusinessUnit VARCHAR(64) NULL,
	RWS_casinocaseitemId VARCHAR(64) NOT NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL,
	VersionNumber binary(18) NULL,
	OwningUser VARCHAR(64) NULL
	)
;


CREATE TABLE RWS_casinocaseitemExtensionBase(
	RWS_CaseType TINYINT(1) NULL,
	RWS_casinocaseitemId VARCHAR(64) NOT NULL,
	RWS_Details LONGTEXT NULL,
	RWS_FeedbackType int NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_Priority int NULL,
	RWS_ResolvedOn datetime NULL,
	RWS_ShortText VARCHAR(800) CHARACTER SET utf8mb4 NULL,
	RWS_CasinoFeedbackCaseId VARCHAR(64) NULL,
	RWS_CFMLevel1Id VARCHAR(64) NULL,
	RWS_CFMLevel2Id VARCHAR(64) NULL,
	RWS_CFMLevel3Id VARCHAR(64) NULL,
	RWS_CFMLevel4Id VARCHAR(64) NULL,
	RWS_CFMLevel5Id VARCHAR(64) NULL,
	RWS_CaseItemAssigneeId VARCHAR(64) NULL
	)
;


CREATE TABLE RWS_casinofeedbackcaseBase(
	CreatedBy VARCHAR(64) NULL,
	CreatedOn datetime NULL,
	DeletionStateCode int NULL,
	ImportSequenceNumber int NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	OverriddenCreatedOn datetime NULL,
	OwningBusinessUnit VARCHAR(64) NULL,
	RWS_casinofeedbackcaseId VARCHAR(64) NOT NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL,
	VersionNumber binary(18) NULL,
	OwningUser VARCHAR(64) NULL
	)
;


CREATE TABLE RWS_casinofeedbackcaseExtensionBase(
	RWS_ActionTakenResolution LONGTEXT NULL,
	RWS_CaseType TINYINT(1) NULL,
	RWS_casinofeedbackcaseId VARCHAR(64) NOT NULL,
	RWS_Description LONGTEXT NULL,
	RWS_IncidentOn datetime NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_ReceivedOn datetime NULL,
	RWS_ResolvedOn datetime NULL,
	RWS_Scope int NULL,
	RWS_Source int NULL,
	RWS_Title VARCHAR(800) CHARACTER SET utf8mb4 NULL,
	RWS_CustomerId VARCHAR(64) NULL,
	RWS_LocationReportedId VARCHAR(64) NULL
	)
;


CREATE TABLE RWS_categoryBase(
	CreatedBy VARCHAR(64) NULL,
	CreatedOn datetime NULL,
	DeletionStateCode int NULL,
	ImportSequenceNumber int NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	OrganizationId VARCHAR(64) NULL,
	OverriddenCreatedOn datetime NULL,
	RWS_categoryId VARCHAR(64) NOT NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL,
	VersionNumber binary(18) NULL
	)
;


CREATE TABLE RWS_ccodelevel1Base(
	RWS_ccodelevel1Id VARCHAR(64) NOT NULL,
	CreatedOn datetime NULL,
	CreatedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	ModifiedBy VARCHAR(64) NULL,
	OrganizationId VARCHAR(64) NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	DeletionStateCode int NULL,
	VersionNumber binary(18) NULL,
	ImportSequenceNumber int NULL,
	OverriddenCreatedOn datetime NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL
	)
;


CREATE TABLE RWS_ccodelevel1ExtensionBase(
	RWS_ccodelevel1Id VARCHAR(64) NOT NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_Code VARCHAR(40) CHARACTER SET utf8mb4 NULL
	)
;


CREATE TABLE RWS_ccodelevel2Base(
	RWS_ccodelevel2Id VARCHAR(64) NOT NULL,
	CreatedOn datetime NULL,
	CreatedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	ModifiedBy VARCHAR(64) NULL,
	OrganizationId VARCHAR(64) NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	DeletionStateCode int NULL,
	VersionNumber binary(18) NULL,
	ImportSequenceNumber int NULL,
	OverriddenCreatedOn datetime NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL
	)
;


CREATE TABLE RWS_ccodelevel2ExtensionBase(
	RWS_ccodelevel2Id VARCHAR(64) NOT NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_CCodeLevel1Id VARCHAR(64) NULL,
	RWS_Code VARCHAR(40) CHARACTER SET utf8mb4 NULL
	)
;


CREATE TABLE RWS_ccodelevel3Base(
	RWS_ccodelevel3Id VARCHAR(64) NOT NULL,
	CreatedOn datetime NULL,
	CreatedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	ModifiedBy VARCHAR(64) NULL,
	OrganizationId VARCHAR(64) NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	DeletionStateCode int NULL,
	VersionNumber binary(18) NULL,
	ImportSequenceNumber int NULL,
	OverriddenCreatedOn datetime NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL
	)
;


CREATE TABLE RWS_ccodelevel3ExtensionBase(
	RWS_ccodelevel3Id VARCHAR(64) NOT NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_CCodeLevel2Id VARCHAR(64) NULL,
	RWS_Code VARCHAR(40) CHARACTER SET utf8mb4 NULL
	)
;


CREATE TABLE RWS_ccodelevel4Base(
	RWS_ccodelevel4Id VARCHAR(64) NOT NULL,
	CreatedOn datetime NULL,
	CreatedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	ModifiedBy VARCHAR(64) NULL,
	OrganizationId VARCHAR(64) NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	DeletionStateCode int NULL,
	VersionNumber binary(18) NULL,
	ImportSequenceNumber int NULL,
	OverriddenCreatedOn datetime NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL
	)
;


CREATE TABLE RWS_ccodelevel4ExtensionBase(
	RWS_ccodelevel4Id VARCHAR(64) NOT NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_CCodeLevel3Id VARCHAR(64) NULL,
	RWS_Code VARCHAR(40) CHARACTER SET utf8mb4 NULL,
	RWS_Description VARCHAR(200) CHARACTER SET utf8mb4 NULL
	)
;


CREATE TABLE RWS_ccodelevel5Base(
	RWS_ccodelevel5Id VARCHAR(64) NOT NULL,
	CreatedOn datetime NULL,
	CreatedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	ModifiedBy VARCHAR(64) NULL,
	OrganizationId VARCHAR(64) NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	DeletionStateCode int NULL,
	VersionNumber binary(18) NULL,
	ImportSequenceNumber int NULL,
	OverriddenCreatedOn datetime NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL
	)
;


CREATE TABLE RWS_ccodelevel5ExtensionBase(
	RWS_ccodelevel5Id VARCHAR(64) NOT NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_Code VARCHAR(40) CHARACTER SET utf8mb4 NULL
	)
;


CREATE TABLE RWS_cfmauthorizationBase(
	CreatedBy VARCHAR(64) NULL,
	CreatedOn datetime NULL,
	DeletionStateCode int NULL,
	ImportSequenceNumber int NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	OverriddenCreatedOn datetime NULL,
	OwningBusinessUnit VARCHAR(64) NULL,
	RWS_cfmauthorizationId VARCHAR(64) NOT NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL,
	VersionNumber binary(18) NULL,
	OwningUser VARCHAR(64) NULL
	)
;


CREATE TABLE RWS_cfmauthorizationExtensionBase(
	RWS_cfmauthorizationId VARCHAR(64) NOT NULL,
	RWS_CostCentre VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_Designation VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_EmployeeID VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL
	)
;


CREATE TABLE RWS_cfmcompcategoryBase(
	CreatedBy VARCHAR(64) NULL,
	CreatedOn datetime NULL,
	DeletionStateCode int NULL,
	ImportSequenceNumber int NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	OverriddenCreatedOn datetime NULL,
	OwningBusinessUnit VARCHAR(64) NULL,
	RWS_cfmcompcategoryId VARCHAR(64) NOT NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL,
	VersionNumber binary(18) NULL,
	OwningUser VARCHAR(64) NULL
	)
;


CREATE TABLE RWS_cfmcompcategoryExtensionBase(
	RWS_cfmcompcategoryId VARCHAR(64) NOT NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL
	)
;


CREATE TABLE RWS_cfmcomppurposereasonBase(
	CreatedBy VARCHAR(64) NULL,
	CreatedOn datetime NULL,
	DeletionStateCode int NULL,
	ImportSequenceNumber int NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	OverriddenCreatedOn datetime NULL,
	OwningBusinessUnit VARCHAR(64) NULL,
	RWS_cfmcomppurposereasonId VARCHAR(64) NOT NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL,
	VersionNumber binary(18) NULL,
	OwningUser VARCHAR(64) NULL
	)
;


CREATE TABLE RWS_cfmcomppurposereasonExtensionBase(
	RWS_cfmcomppurposereasonId VARCHAR(64) NOT NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL
	)
;


CREATE TABLE RWS_cfmlevel1Base(
	CreatedBy VARCHAR(64) NULL,
	CreatedOn datetime NULL,
	DeletionStateCode int NULL,
	ImportSequenceNumber int NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	OverriddenCreatedOn datetime NULL,
	OwningBusinessUnit VARCHAR(64) NULL,
	RWS_cfmlevel1Id VARCHAR(64) NOT NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL,
	VersionNumber binary(18) NULL,
	OwningUser VARCHAR(64) NULL
	)
;


CREATE TABLE RWS_cfmlevel1ExtensionBase(
	RWS_cfmlevel1Id VARCHAR(64) NOT NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL
	)
;


CREATE TABLE RWS_cfmlevel2Base(
	CreatedBy VARCHAR(64) NULL,
	CreatedOn datetime NULL,
	DeletionStateCode int NULL,
	ImportSequenceNumber int NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	OverriddenCreatedOn datetime NULL,
	OwningBusinessUnit VARCHAR(64) NULL,
	RWS_cfmlevel2Id VARCHAR(64) NOT NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL,
	VersionNumber binary(18) NULL,
	OwningUser VARCHAR(64) NULL
	)
;


CREATE TABLE RWS_cfmlevel2ExtensionBase(
	RWS_cfmlevel2Id VARCHAR(64) NOT NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL
	)
;


CREATE TABLE RWS_cfmlevel3Base(
	CreatedBy VARCHAR(64) NULL,
	CreatedOn datetime NULL,
	DeletionStateCode int NULL,
	ImportSequenceNumber int NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	OverriddenCreatedOn datetime NULL,
	OwningBusinessUnit VARCHAR(64) NULL,
	RWS_cfmlevel3Id VARCHAR(64) NOT NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL,
	VersionNumber binary(18) NULL,
	OwningUser VARCHAR(64) NULL
	)
;


CREATE TABLE RWS_cfmlevel3ExtensionBase(
	RWS_cfmlevel3Id VARCHAR(64) NOT NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL
	)
;


CREATE TABLE RWS_cfmlevel4Base(
	CreatedBy VARCHAR(64) NULL,
	CreatedOn datetime NULL,
	DeletionStateCode int NULL,
	ImportSequenceNumber int NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	OverriddenCreatedOn datetime NULL,
	OwningBusinessUnit VARCHAR(64) NULL,
	RWS_cfmlevel4Id VARCHAR(64) NOT NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL,
	VersionNumber binary(18) NULL,
	OwningUser VARCHAR(64) NULL
	)
;


CREATE TABLE RWS_cfmlevel4ExtensionBase(
	RWS_cfmlevel4Id VARCHAR(64) NOT NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL
	)
;


CREATE TABLE RWS_cfmlevel5Base(
	CreatedBy VARCHAR(64) NULL,
	CreatedOn datetime NULL,
	DeletionStateCode int NULL,
	ImportSequenceNumber int NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	OverriddenCreatedOn datetime NULL,
	OwningBusinessUnit VARCHAR(64) NULL,
	RWS_cfmlevel5Id VARCHAR(64) NOT NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL,
	VersionNumber binary(18) NULL,
	OwningUser VARCHAR(64) NULL
	)
;


CREATE TABLE RWS_cfmlevel5ExtensionBase(
	RWS_cfmlevel5Id VARCHAR(64) NOT NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL
	)
;


CREATE TABLE RWS_cfmlocationreportedBase(
	CreatedBy VARCHAR(64) NULL,
	CreatedOn datetime NULL,
	DeletionStateCode int NULL,
	ImportSequenceNumber int NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	OverriddenCreatedOn datetime NULL,
	OwningBusinessUnit VARCHAR(64) NULL,
	RWS_cfmlocationreportedId VARCHAR(64) NOT NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL,
	VersionNumber binary(18) NULL,
	OwningUser VARCHAR(64) NULL
	)
;


CREATE TABLE RWS_cfmlocationreportedExtensionBase(
	RWS_cfmlocationreportedId VARCHAR(64) NOT NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL
	)
;


CREATE TABLE RWS_changehistoryBase(
	CreatedBy VARCHAR(64) NULL,
	CreatedOn datetime NULL,
	DeletionStateCode int NULL,
	ImportSequenceNumber int NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	OverriddenCreatedOn datetime NULL,
	OwningBusinessUnit VARCHAR(64) NULL,
	RWS_changehistoryId VARCHAR(64) NOT NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL,
	VersionNumber binary(18) NULL,
	OwningUser VARCHAR(64) NULL
	)
;


CREATE TABLE RWS_changehistoryExtensionBase(
	RWS_changehistoryId VARCHAR(64) NOT NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_NewDescription LONGTEXT NULL,
	rws_founditemid VARCHAR(64) NULL,
	RWS_ChangedById VARCHAR(64) NULL,
	RWS_LostCaseId VARCHAR(64) NULL
	)
;


CREATE TABLE RWS_compensationareaBase(
	CreatedBy VARCHAR(64) NULL,
	CreatedOn datetime NULL,
	DeletionStateCode int NULL,
	ImportSequenceNumber int NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	OrganizationId VARCHAR(64) NULL,
	OverriddenCreatedOn datetime NULL,
	RWS_compensationareaId VARCHAR(64) NOT NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL,
	VersionNumber binary(18) NULL
	)
;


CREATE TABLE RWS_compensationareaExtensionBase(
	RWS_compensationareaId VARCHAR(64) NOT NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL
	)
;


CREATE TABLE RWS_compensationBase(
	CreatedBy VARCHAR(64) NULL,
	CreatedOn datetime NULL,
	DeletionStateCode int NULL,
	ImportSequenceNumber int NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	OverriddenCreatedOn datetime NULL,
	OwningBusinessUnit VARCHAR(64) NULL,
	RWS_compensationId VARCHAR(64) NOT NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL,
	VersionNumber binary(18) NULL,
	OwningUser VARCHAR(64) NULL
	)
;


CREATE TABLE RWS_compensationExtensionBase(
	RWS_compensationId VARCHAR(64) NOT NULL,
	RWS_Description1 VARCHAR(1020) CHARACTER SET utf8mb4 NULL,
	RWS_Description2 VARCHAR(1020) CHARACTER SET utf8mb4 NULL,
	RWS_Description3 VARCHAR(1020) CHARACTER SET utf8mb4 NULL,
	RWS_Description4 VARCHAR(1020) CHARACTER SET utf8mb4 NULL,
	RWS_Description5 VARCHAR(1020) CHARACTER SET utf8mb4 NULL,
	RWS_IssuedOn1 datetime NULL,
	RWS_IssuedOn2 datetime NULL,
	RWS_IssuedOn3 datetime NULL,
	RWS_IssuedOn4 datetime NULL,
	RWS_IssuedOn5 datetime NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_OutstandingRedemption TINYINT(1) NULL,
	RWS_Purpose1 TINYINT(1) NULL,
	RWS_Purpose2 TINYINT(1) NULL,
	RWS_Purpose3 TINYINT(1) NULL,
	RWS_Purpose4 TINYINT(1) NULL,
	RWS_Purpose5 TINYINT(1) NULL,
	RWS_Redeem1 TINYINT(1) NULL,
	RWS_Redeem2 TINYINT(1) NULL,
	RWS_Redeem3 TINYINT(1) NULL,
	RWS_Redeem4 TINYINT(1) NULL,
	RWS_Redeem5 TINYINT(1) NULL,
	rws_contactid VARCHAR(64) NULL,
	rws_feedbackcaseid VARCHAR(64) NULL,
	rws_compensationarea1id VARCHAR(64) NULL,
	rws_compensationitem1id VARCHAR(64) NULL,
	rws_compensationarea2id VARCHAR(64) NULL,
	rws_compensationitem2id VARCHAR(64) NULL,
	rws_compensationarea3id VARCHAR(64) NULL,
	rws_compensationarea4id VARCHAR(64) NULL,
	rws_compensationarea5id VARCHAR(64) NULL,
	rws_compensationitem3id VARCHAR(64) NULL,
	rws_compensationitem4id VARCHAR(64) NULL,
	rws_compensationitem5id VARCHAR(64) NULL,
	rws_issuedby1id VARCHAR(64) NULL,
	rws_issuedby2id VARCHAR(64) NULL,
	rws_issuedby3id VARCHAR(64) NULL,
	rws_issuedby4id VARCHAR(64) NULL,
	rws_issuedby5id VARCHAR(64) NULL,
	RWS_Ticket1From VARCHAR(120) CHARACTER SET utf8mb4 NULL,
	RWS_Ticket2From VARCHAR(120) CHARACTER SET utf8mb4 NULL,
	RWS_Ticket3From VARCHAR(120) CHARACTER SET utf8mb4 NULL,
	RWS_Ticket4From VARCHAR(120) CHARACTER SET utf8mb4 NULL,
	RWS_Ticket5From VARCHAR(120) CHARACTER SET utf8mb4 NULL,
	RWS_Ticket1To VARCHAR(120) CHARACTER SET utf8mb4 NULL,
	RWS_Ticket2To VARCHAR(120) CHARACTER SET utf8mb4 NULL,
	RWS_Ticket3To VARCHAR(120) CHARACTER SET utf8mb4 NULL,
	RWS_Ticket4To VARCHAR(120) CHARACTER SET utf8mb4 NULL,
	RWS_Ticket5To VARCHAR(120) CHARACTER SET utf8mb4 NULL,
	RWS_Type TINYINT(1) NULL
	)
;


CREATE TABLE RWS_compensationitemBase(
	CreatedBy VARCHAR(64) NULL,
	CreatedOn datetime NULL,
	DeletionStateCode int NULL,
	ImportSequenceNumber int NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	OrganizationId VARCHAR(64) NULL,
	OverriddenCreatedOn datetime NULL,
	RWS_compensationitemId VARCHAR(64) NOT NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL,
	VersionNumber binary(18) NULL
	)
;


CREATE TABLE RWS_compensationitemExtensionBase(
	RWS_compensationitemId VARCHAR(64) NOT NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	rws_compensationareaid VARCHAR(64) NULL,
	RWS_TicketNoRequired TINYINT(1) NULL
	)
;


CREATE TABLE RWS_contactstatusconfigBase(
	CreatedBy VARCHAR(64) NULL,
	CreatedOn datetime NULL,
	DeletionStateCode int NULL,
	ImportSequenceNumber int NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	OverriddenCreatedOn datetime NULL,
	OwningBusinessUnit VARCHAR(64) NULL,
	RWS_contactstatusconfigId VARCHAR(64) NOT NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL,
	VersionNumber binary(18) NULL,
	OwningUser VARCHAR(64) NULL
	)
;


CREATE TABLE RWS_contactstatusconfigExtensionBase(
	RWS_ContactStatus int NULL,
	RWS_contactstatusconfigId VARCHAR(64) NOT NULL,
	RWS_EmailContactOption int NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_PhoneContactOption int NULL
	)
;


CREATE TABLE RWS_contributingfactorsBase(
	RWS_contributingfactorsId VARCHAR(64) NOT NULL,
	CreatedOn datetime NULL,
	CreatedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	ModifiedBy VARCHAR(64) NULL,
	OwningUser VARCHAR(64) NULL,
	OwningBusinessUnit VARCHAR(64) NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	DeletionStateCode int NULL,
	VersionNumber binary(18) NULL,
	ImportSequenceNumber int NULL,
	OverriddenCreatedOn datetime NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL
	)
;


CREATE TABLE RWS_contributingfactorsExtensionBase(
	RWS_contributingfactorsId VARCHAR(64) NOT NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL
	)
;


CREATE TABLE RWS_countryBase(
	RWS_countryId VARCHAR(64) NOT NULL,
	CreatedOn datetime NULL,
	CreatedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	ModifiedBy VARCHAR(64) NULL,
	OrganizationId VARCHAR(64) NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	DeletionStateCode int NULL,
	VersionNumber binary(18) NULL,
	ImportSequenceNumber int NULL,
	OverriddenCreatedOn datetime NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL
	)
;


CREATE TABLE RWS_countryExtensionBase(
	RWS_countryId VARCHAR(64) NOT NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_Code VARCHAR(200) CHARACTER SET utf8mb4 NULL
	)
;


CREATE TABLE RWS_feedbackcaseBase(
	CreatedBy VARCHAR(64) NULL,
	CreatedOn datetime NULL,
	DeletionStateCode int NULL,
	ImportSequenceNumber int NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	OverriddenCreatedOn datetime NULL,
	OwningBusinessUnit VARCHAR(64) NULL,
	RWS_feedbackcaseId VARCHAR(64) NOT NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL,
	VersionNumber binary(18) NULL,
	OwningUser VARCHAR(64) NULL
	)
;


CREATE TABLE RWS_feedbackcaseExtensionBase(
	RWS_approvedon datetime NULL,
	RWS_caseorigincode int NULL,
	RWS_closedon datetime NULL,
	RWS_compiledresponse LONGTEXT NULL,
	RWS_contactnumber VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_description LONGTEXT NULL,
	RWS_feedbackcaseId VARCHAR(64) NOT NULL,
	RWS_firstname VARCHAR(120) CHARACTER SET utf8mb4 NULL,
	RWS_lastitemrevertedon datetime NULL,
	RWS_lastname VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_readyforapproval TINYINT(1) NULL,
	RWS_readyforapprovalon datetime NULL,
	RWS_reportedon datetime NULL,
	RWS_respondedbyemail TINYINT(1) NULL,
	RWS_respondedbyemailon datetime NULL,
	RWS_respondedbyphone TINYINT(1) NULL,
	RWS_respondedbyphoneon datetime NULL,
	RWS_ReworkComment LONGTEXT NULL,
	RWS_Scope int NULL,
	RWS_subsource int NULL,
	RWS_title VARCHAR(800) CHARACTER SET utf8mb4 NULL,
	rws_customerid VARCHAR(64) NULL,
	RWS_nextlineno int NULL,
	RWS_MiscHistoryId VARCHAR(64) NULL,
	RWS_ApprovedById VARCHAR(64) NULL,
	RWS_OccurenceOn datetime NULL,
	RWS_CaseResolved TINYINT(1) NULL,
	RWS_CaseResolvedOn datetime NULL,
	RWS_UnreadEmails TINYINT(1) NULL,
	RWS_LastEmailReceived datetime NULL,
	RWS_HotelRate VARCHAR(120) CHARACTER SET utf8mb4 NULL,
	RWS_HotelArrivalDate datetime NULL,
	RWS_HotelDepartureDate datetime NULL,
	RWS_HotelCompany VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_HotelLocIncident VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_HotelInvFind LONGTEXT NULL
	)
;


CREATE TABLE RWS_founditemBase(
	CreatedBy VARCHAR(64) NULL,
	CreatedOn datetime NULL,
	DeletionStateCode int NULL,
	ImportSequenceNumber int NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	OverriddenCreatedOn datetime NULL,
	OwningBusinessUnit VARCHAR(64) NULL,
	RWS_founditemId VARCHAR(64) NOT NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL,
	VersionNumber binary(18) NULL,
	OwningUser VARCHAR(64) NULL
	)
;


CREATE TABLE RWS_founditemExtensionBase(
	RWS_BriefFactsofIncident LONGTEXT NULL,
	RWS_ClaimantAddressLine1 VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	RWS_ClaimantAddressLine2 VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	RWS_ClaimantAddressLine3 VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	RWS_ClaimantContactNumber VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_ClaimantName VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_ClaimantNRICFINPP VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	RWS_ClaimantRemarks VARCHAR(1020) CHARACTER SET utf8mb4 NULL,
	RWS_ClaimMode int NULL,
	RWS_CommercialValue TINYINT(1) NULL,
	RWS_Description LONGTEXT NULL,
	RWS_DisposedOn datetime NULL,
	RWS_EmployeeID VARCHAR(40) CHARACTER SET utf8mb4 NULL,
	RWS_FinderAddressLine1 VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_FinderAddressLine2 VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_FinderAddressLine3 VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_FinderContactNumber VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_FinderName VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_FinderNRICFinPP VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_FinderRemarks VARCHAR(1020) CHARACTER SET utf8mb4 NULL,
	RWS_founditemId VARCHAR(64) NOT NULL,
	RWS_FoundOn datetime NULL,
	RWS_GeneralComments VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_IssuedOn datetime NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_SecuredStorage TINYINT(1) NULL,
	rws_itemcategoryid VARCHAR(64) NULL,
	rws_issuedbyid VARCHAR(64) NULL,
	rws_disposedbyid VARCHAR(64) NULL,
	rws_lostcaseid VARCHAR(64) NULL,
	rws_claimantid VARCHAR(64) NULL,
	rws_finderid VARCHAR(64) NULL,
	rws_currentlocationid VARCHAR(64) NULL,
	rws_foundlocationid VARCHAR(64) NULL,
	RWS_RoomNo VARCHAR(20) CHARACTER SET utf8mb4 NULL,
	RWS_buttoncommand VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_ClaimantCountryId VARCHAR(64) NULL,
	RWS_FinderCountryId VARCHAR(64) NULL,
	RWS_FinderCity VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	RWS_FinderStateOrProvince VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	RWS_FinderPostalCode VARCHAR(80) CHARACTER SET utf8mb4 NULL,
	RWS_ClaimantCity VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	RWS_ClaimantStateorProvince VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	RWS_ClaimantPostalCode VARCHAR(80) CHARACTER SET utf8mb4 NULL,
	RWS_SublocationId VARCHAR(64) NULL,
	RWS_DueforDisposalOn datetime NULL,
	RWS_FinderAlternateContactNo VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	RWS_ClaimantAlternateContactNo VARCHAR(200) CHARACTER SET utf8mb4 NULL
	)
;


CREATE TABLE RWS_handlinghistoryBase(
	CreatedBy VARCHAR(64) NULL,
	CreatedOn datetime NULL,
	DeletionStateCode int NULL,
	ImportSequenceNumber int NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	OverriddenCreatedOn datetime NULL,
	OwningBusinessUnit VARCHAR(64) NULL,
	RWS_handlinghistoryId VARCHAR(64) NOT NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL,
	VersionNumber binary(18) NULL,
	OwningUser VARCHAR(64) NULL
	)
;


CREATE TABLE RWS_handlinghistoryExtensionBase(
	RWS_HandedOverOn datetime NULL,
	RWS_handlinghistoryId VARCHAR(64) NOT NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_NRICFINPP VARCHAR(120) CHARACTER SET utf8mb4 NULL,
	rws_founditemid VARCHAR(64) NULL,
	RWS_ToName VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_ToNRICFINPP VARCHAR(120) CHARACTER SET utf8mb4 NULL,
	RWS_Dept VARCHAR(120) CHARACTER SET utf8mb4 NULL,
	RWS_ToDept VARCHAR(120) CHARACTER SET utf8mb4 NULL
	)
;


CREATE TABLE RWS_homedeptBase(
	CreatedBy VARCHAR(64) NULL,
	CreatedOn datetime NULL,
	DeletionStateCode int NULL,
	ImportSequenceNumber int NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	OrganizationId VARCHAR(64) NULL,
	OverriddenCreatedOn datetime NULL,
	RWS_homedeptId VARCHAR(64) NOT NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL,
	VersionNumber binary(18) NULL
	)
;


CREATE TABLE RWS_homedeptExtensionBase(
	RWS_homedeptId VARCHAR(64) NOT NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL
)
;


CREATE TABLE RWS_incidentBase(
	CreatedBy VARCHAR(64) NULL,
	CreatedOn datetime NULL,
	DeletionStateCode int NULL,
	ImportSequenceNumber int NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	OverriddenCreatedOn datetime NULL,
	OwningBusinessUnit VARCHAR(64) NULL,
	RWS_incidentId VARCHAR(64) NOT NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL,
	VersionNumber binary(18) NULL,
	OwningUser VARCHAR(64) NULL
	)
;


CREATE TABLE RWS_incidentExtensionBase(
	RWS_AddressLine1 VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_AddressLine2 VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_AddressLine3 VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_ApprovedOn datetime NULL,
	RWS_AttractionRelated TINYINT(1) NULL,
	RWS_AttractionStatusOtherExplanation VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_AuthorityAgency int NULL,
	RWS_AuthorityContacted TINYINT(1) NULL,
	RWS_AuthorityContactName VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	RWS_AuthoritySummaryofConversation LONGTEXT NULL,
	RWS_AuthorityTime VARCHAR(16) NULL,
	RWS_BriefDescription LONGTEXT NULL,
	RWS_BusinessUnit VARCHAR(400) NULL,
	RWS_buttoncommand TINYINT(1) NULL,
	RWS_CCTVNumber VARCHAR(120) NULL,
	RWS_City VARCHAR(200) NULL,
	RWS_Coach VARCHAR(40) NULL,
	RWS_ContactNo VARCHAR(100) NULL,
	RWS_DeclinedFirstAidTreatment int NULL,
	RWS_DeclinedReason VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_DepartureDate datetime NULL,
	RWS_DetailedDescriptionofIncidentFollowUp LONGTEXT NULL,
	RWS_EmailtoApproverSent TINYINT(1) NULL,
	RWS_EmailtoSecuritySent TINYINT(1) NULL,
	RWS_EmployeeID VARCHAR(120) NULL,
	RWS_EstHeight decimal(23, 10) NULL,
	RWS_EStopActivated int NULL,
	RWS_EstWeightkg decimal(23, 10) NULL,
	RWS_ExactLocationofIncident VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_Footwear int NULL,
	RWS_FootwearOther VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_Gender int NULL,
	RWS_Glasses TINYINT(1) NULL,
	RWS_GlassesType int NULL,
	RWS_GlassesTypeOther VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_GuestDateofBirth datetime NULL,
	RWS_GuestFirstName VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_GuestLastName VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_HomeDepartment int NULL,
	RWS_HomeDepartmentandVenue VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_HotelGuest TINYINT(1) NULL,
	RWS_HotelPhoneNumber VARCHAR(120) NULL,
	RWS_IncidentDocumentedonVideo int NULL,
	RWS_incidentId VARCHAR(64) NOT NULL,
	RWS_IncidentTypeOtherExplanation VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_InjurySustained VARCHAR(400) NULL,
	RWS_MobilePhone VARCHAR(400) NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_nearmiss TINYINT(1) NULL,
	RWS_NotificationAttractions1 VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_NotificationAttractions1Time VARCHAR(16) NULL,
	RWS_NotificationEngineering VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_NotificationEngineeringTime VARCHAR(40) NULL,
	RWS_NotificationStudio1 VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_NotificationStudio1Time VARCHAR(16) NULL,
	RWS_NotificationTechnicalServices1 VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_NotificationTechnicalServices1Time VARCHAR(40) NULL,
	RWS_NRICFINPP VARCHAR(40) NULL,
	RWS_OccurenceDateTime datetime NULL,
	RWS_OfferedFirstAid int NULL,
	RWS_OfferedReason VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_OnRidePhotoAttached int NULL,
	RWS_PersonalOther text NULL,
	RWS_PersonType int NULL,
	RWS_PostalCode VARCHAR(100) NULL,
	RWS_PreferredName VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_ResidingHotel VARCHAR(400) NULL,
	RWS_Row VARCHAR(40) NULL,
	RWS_RV VARCHAR(40) NULL,
	RWS_ScreenNumber VARCHAR(120) NULL,
	RWS_Seat VARCHAR(40) NULL,
	RWS_SpielGiven int NULL,
	RWS_SpielsGivenAdditionalInfo VARCHAR(400) NULL,
	RWS_StateorProvince VARCHAR(200) NULL,
	RWS_SubmittedOn datetime NULL,
	RWS_Temperature decimal(23, 10) NULL,
	RWS_TransportedReason VARCHAR(400) NULL,
	RWS_TransportedtoOffSite int NULL,
	RWS_treated int NULL,
	RWS_treatedreason text NULL,
	RWS_VideoTimeEnd VARCHAR(40) NULL,
	RWS_VideoTimeStart VARCHAR(40) NULL,
	RWS_WeatherCloudy TINYINT(1) NULL,
	RWS_WeatherDry TINYINT(1) NULL,
	RWS_WeatherHot TINYINT(1) NULL,
	RWS_WeatherNA TINYINT(1) NULL,
	RWS_WeatherRain TINYINT(1) NULL,
	RWS_WeatherSun TINYINT(1) NULL,
	RWS_WeatherWind TINYINT(1) NULL,
	RWS_Witness1JobTitle text NULL,
	RWS_Witness1Name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_Witness1NRICFINPP VARCHAR(40) NULL,
	RWS_Witness1StatementAttached TINYINT(1) NULL,
	RWS_Witness1Type TINYINT(1) NULL,
	RWS_Witness2JobTitle text NULL,
	RWS_Witness2Name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_Witness2NRICFINPP VARCHAR(40) NULL,
	RWS_Witness2StatementAttached TINYINT(1) NULL,
	RWS_Witness2Type TINYINT(1) NULL,
	RWS_Witness3JobTitle text NULL,
	RWS_Witness3Name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_Witness3NRICFINPP VARCHAR(40) NULL,
	RWS_Witness3StatementAttached TINYINT(1) NULL,
	RWS_Witness3Type TINYINT(1) NULL,
	RWS_Witness4JobTitle text NULL,
	RWS_Witness4Name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_Witness4NRICFINPP VARCHAR(40) NULL,
	RWS_Witness4StatementAttached TINYINT(1) NULL,
	RWS_Witness4Type TINYINT(1) NULL,
	RWS_Witness5JobTitle text NULL,
	RWS_Witness5Name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_Witness5NRICFINPP VARCHAR(40) NULL,
	RWS_Witness5StatementAttached TINYINT(1) NULL,
	RWS_Witness5Type TINYINT(1) NULL,
	RWS_Witness6JobTitle text NULL,
	RWS_Witness6Name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_Witness6NRICFINPP VARCHAR(40)  NULL,
	RWS_Witness6StatementAttached TINYINT(1) NULL,
	RWS_Witness6Type TINYINT(1) NULL,
	rws_submittedbyid VARCHAR(64) NULL,
	rws_approvedbyid VARCHAR(64) NULL,
	rws_guestid VARCHAR(64) NULL,
	RWS_attractionid VARCHAR(64) NULL,
	RWS_attractionstatusid VARCHAR(64) NULL,
	RWS_bodilyinjurytoid VARCHAR(64) NULL,
	RWS_countryid VARCHAR(64) NULL,
	RWS_homedeptid VARCHAR(64) NULL,
	RWS_incidenttypeid VARCHAR(64) NULL,
	RWS_mischistoryid VARCHAR(64) NULL,
	RWS_nationalityid VARCHAR(64) NULL,
	RWS_parkid VARCHAR(64) NULL,
	RWS_systemstopactivatedid VARCHAR(64) NULL,
	RWS_systemactivatedstopid VARCHAR(64) NULL,
	RWS_others text NULL,
	RWS_stoptype int NULL,
	RWS_RescueRelated TINYINT(1) NULL,
	RWS_LocationofRescue int NULL,
	RWS_RescueTubeUsed TINYINT(1) NULL,
	RWS_RescueTubeNotes longtext NULL,
	RWS_HandSignalUsed TINYINT(1) NULL,
	RWS_IfOthers text NULL,
	RWS_ConditionofGuestwhenfirstrecognized int NULL,
	RWS_SuspectedSpinalInjury int NULL,
	RWS_WaterCondition int NULL,
	RWS_WhistleCodeUsed TINYINT(1) NULL,
	RWS_WhistleCodeNotes text NULL,
	RWS_FirstResponderLifeGuardName text NULL,
	RWS_ContributingFactorId VARCHAR(64) NULL,
	RWS_TypeofRescueId VARCHAR(64) NULL,
	RWS_HandSignalNotes text NULL,
	RWS_IncidentclassifiedasaRescueReport TINYINT(1) NULL,
	RWS_waterdepth decimal(23, 10) NULL,
	RWS_firstresponderempid int NULL
	)
;


CREATE TABLE RWS_incidenttypeBase(
	RWS_incidenttypeId VARCHAR(64) NOT NULL,
	CreatedOn datetime NULL,
	CreatedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	ModifiedBy VARCHAR(64) NULL,
	OrganizationId VARCHAR(64) NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	DeletionStateCode int NULL,
	VersionNumber binary(18) NULL,
	ImportSequenceNumber int NULL,
	OverriddenCreatedOn datetime NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL
	)
;


CREATE TABLE RWS_incidenttypeExtensionBase(
	RWS_incidenttypeId VARCHAR(64) NOT NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL
	)
;


CREATE TABLE RWS_infochangerequestBase(
	CreatedBy VARCHAR(64) NULL,
	CreatedOn datetime NULL,
	DeletionStateCode int NULL,
	ImportSequenceNumber int NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	OverriddenCreatedOn datetime NULL,
	OwningBusinessUnit VARCHAR(64) NULL,
	RWS_infochangerequestId VARCHAR(64) NOT NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL,
	VersionNumber binary(18) NULL,
	OwningUser VARCHAR(64) NULL
	)
;


CREATE TABLE RWS_infochangerequestExtensionBase(
	RWS_ChangedInformation LONGTEXT NULL,
	RWS_Department int NULL,
	RWS_infochangerequestId VARCHAR(64) NOT NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_Processed TINYINT(1) NULL,
	RWS_ProcessedDate datetime NULL,
	rws_contactid VARCHAR(64) NULL,
	RWS_ProcessedById VARCHAR(64) NULL,
	rws_emailtoid VARCHAR(64) NULL
	)
;


CREATE TABLE RWS_itemcategoryBase(
	CreatedBy VARCHAR(64) NULL,
	CreatedOn datetime NULL,
	DeletionStateCode int NULL,
	ImportSequenceNumber int NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	OrganizationId VARCHAR(64) NULL,
	OverriddenCreatedOn datetime NULL,
	RWS_itemcategoryId VARCHAR(64) NOT NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL,
	VersionNumber binary(18) NULL
	)
;


CREATE TABLE RWS_itemcategoryExtensionBase(
	RWS_itemcategoryId VARCHAR(64) NOT NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL
	)
;


CREATE TABLE RWS_lflocationBase(
	CreatedBy VARCHAR(64) NULL,
	CreatedOn datetime NULL,
	DeletionStateCode int NULL,
	ImportSequenceNumber int NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	OrganizationId VARCHAR(64) NULL,
	OverriddenCreatedOn datetime NULL,
	RWS_lflocationId VARCHAR(64) NOT NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL,
	VersionNumber binary(18) NULL
	)
;


CREATE TABLE RWS_lflocationExtensionBase(
	RWS_lflocationId VARCHAR(64) NOT NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL
	)
;


CREATE TABLE RWS_lfsublocationBase(
	RWS_lfsublocationId VARCHAR(64) NOT NULL,
	CreatedOn datetime NULL,
	CreatedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	ModifiedBy VARCHAR(64) NULL,
	OrganizationId VARCHAR(64) NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	DeletionStateCode int NULL,
	VersionNumber binary(18) NULL,
	ImportSequenceNumber int NULL,
	OverriddenCreatedOn datetime NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL
	)
;


CREATE TABLE RWS_lfsublocationExtensionBase(
	RWS_lfsublocationId VARCHAR(64) NOT NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_LocationId VARCHAR(64) NULL
	)
;


CREATE TABLE RWS_locationBase(
	RWS_locationId VARCHAR(64) NOT NULL,
	CreatedOn datetime NULL,
	CreatedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	ModifiedBy VARCHAR(64) NULL,
	OrganizationId VARCHAR(64) NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	DeletionStateCode int NULL,
	VersionNumber binary(18) NULL,
	ImportSequenceNumber int NULL,
	OverriddenCreatedOn datetime NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL
	)
;


CREATE TABLE RWS_locationExtensionBase(
	RWS_locationId VARCHAR(64) NOT NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL
	)
;


CREATE TABLE RWS_lostcaseBase(
	CreatedBy VARCHAR(64) NULL,
	CreatedOn datetime NULL,
	DeletionStateCode int NULL,
	ImportSequenceNumber int NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	OverriddenCreatedOn datetime NULL,
	OwningBusinessUnit VARCHAR(64) NULL,
	RWS_lostcaseId VARCHAR(64) NOT NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL,
	VersionNumber binary(18) NULL,
	OwningUser VARCHAR(64) NULL
	)
;


CREATE TABLE RWS_lostcaseExtensionBase(
	RWS_Description LONGTEXT NULL,
	RWS_lostcaseId VARCHAR(64) NOT NULL,
	RWS_LosterAddressLine1 VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_LosterAddressLine2 VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_LosterAddressLine3 VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_LosterContactNumber VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_LosterName VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_LosterNRICFINPP VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_LosterRemarks LONGTEXT NULL,
	RWS_LostOn datetime NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	rws_founditemid VARCHAR(64) NULL,
	rws_itemcategoryid VARCHAR(64) NULL,
	rws_guestid VARCHAR(64) NULL,
	rws_lostlocationid VARCHAR(64) NULL,
	RWS_RoomNo VARCHAR(20) CHARACTER SET utf8mb4 NULL,
	RWS_CountryId VARCHAR(64) NULL,
	RWS_LosterCity VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	RWS_LosterStateorProvince VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	RWS_LosterPostalCode VARCHAR(80) CHARACTER SET utf8mb4 NULL,
	RWS_SublocationId VARCHAR(64) NULL,
	RWS_ToBeDeactivatedon datetime NULL,
	RWS_LosterAlternateContactNo VARCHAR(200) CHARACTER SET utf8mb4 NULL
	)
;


CREATE TABLE rws_methodoffumigationBase(
	CreatedBy VARCHAR(64) NULL,
	CreatedOn datetime NULL,
	DeletionStateCode int NULL,
	ImportSequenceNumber int NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	OrganizationId VARCHAR(64) NULL,
	OverriddenCreatedOn datetime NULL,
	rws_methodoffumigationId VARCHAR(64) NOT NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL,
	VersionNumber binary(18) NULL
	)
;


CREATE TABLE rws_methodoffumigationExtensionBase(
	rws_methodoffumigationId VARCHAR(64) NOT NULL,
	rws_name VARCHAR(400) CHARACTER SET utf8mb4 NULL
	)
;


CREATE TABLE RWS_mischistoryBase(
	RWS_mischistoryId VARCHAR(64) NOT NULL,
	CreatedOn datetime NULL,
	CreatedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	ModifiedBy VARCHAR(64) NULL,
	OrganizationId VARCHAR(64) NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	DeletionStateCode int NULL,
	VersionNumber binary(18) NULL,
	ImportSequenceNumber int NULL,
	OverriddenCreatedOn datetime NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL
	)
;


CREATE TABLE RWS_mischistoryExtensionBase(
	RWS_mischistoryId VARCHAR(64) NOT NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_On datetime NULL,
	RWS_Status VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_Owner VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_OtherInformation VARCHAR(800) CHARACTER SET utf8mb4 NULL,
	RWS_GuestId VARCHAR(64) NULL,
	RWS_Type VARCHAR(120) CHARACTER SET utf8mb4 NULL
	)
;


CREATE TABLE RWS_nationalityBase(
	RWS_nationalityId VARCHAR(64) NOT NULL,
	CreatedOn datetime NULL,
	CreatedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	ModifiedBy VARCHAR(64) NULL,
	OrganizationId VARCHAR(64) NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	DeletionStateCode int NULL,
	VersionNumber binary(18) NULL,
	ImportSequenceNumber int NULL,
	OverriddenCreatedOn datetime NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL
	)
;


CREATE TABLE RWS_nationalityExtensionBase(
	RWS_nationalityId VARCHAR(64) NOT NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_Code VARCHAR(200) CHARACTER SET utf8mb4 NULL
	)
;


CREATE TABLE RWS_parkBase(
	RWS_parkId VARCHAR(64) NOT NULL,
	CreatedOn datetime NULL,
	CreatedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	ModifiedBy VARCHAR(64) NULL,
	OrganizationId VARCHAR(64) NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	DeletionStateCode int NULL,
	VersionNumber binary(18) NULL,
	ImportSequenceNumber int NULL,
	OverriddenCreatedOn datetime NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL
	)
;


CREATE TABLE RWS_parkExtensionBase(
	RWS_parkId VARCHAR(64) NOT NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_BusinessUnits VARCHAR(8000) CHARACTER SET utf8mb4 NULL
	)
;


CREATE TABLE RWS_phonecallcategoryBase(
	CreatedBy VARCHAR(64) NULL,
	CreatedOn datetime NULL,
	DeletionStateCode int NULL,
	ImportSequenceNumber int NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	OverriddenCreatedOn datetime NULL,
	OwningBusinessUnit VARCHAR(64) NULL,
	RWS_phonecallcategoryId VARCHAR(64) NOT NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL,
	VersionNumber binary(18) NULL,
	OwningUser VARCHAR(64) NULL
	)
;


CREATE TABLE RWS_phonecallcategoryExtensionBase(
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_phonecallcategoryId VARCHAR(64) NOT NULL
	)
;


CREATE TABLE RWS_phonecallsubcategoryBase(
	CreatedBy VARCHAR(64) NULL,
	CreatedOn datetime NULL,
	DeletionStateCode int NULL,
	ImportSequenceNumber int NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	OverriddenCreatedOn datetime NULL,
	OwningBusinessUnit VARCHAR(64) NULL,
	RWS_phonecallsubcategoryId VARCHAR(64) NOT NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL,
	VersionNumber binary(18) NULL,
	OwningUser VARCHAR(64) NULL
	)
;


CREATE TABLE RWS_phonecallsubcategoryExtensionBase(
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_phonecallsubcategoryId VARCHAR(64) NOT NULL,
	rws_phonecallsubcategoriesid VARCHAR(64) NULL,
	RWS_SearchField VARCHAR(804) CHARACTER SET utf8mb4 NULL
	)
;


CREATE TABLE RWS_pointofinterestBase(
	RWS_pointofinterestId VARCHAR(64) NOT NULL,
	CreatedOn datetime NULL,
	CreatedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	ModifiedBy VARCHAR(64) NULL,
	OrganizationId VARCHAR(64) NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	DeletionStateCode int NULL,
	VersionNumber binary(18) NULL,
	ImportSequenceNumber int NULL,
	OverriddenCreatedOn datetime NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL
	)
;


CREATE TABLE RWS_pointofinterestExtensionBase(
	RWS_pointofinterestId VARCHAR(64) NOT NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_Location VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_Type int NULL,
	RWS_LocationId VARCHAR(64) NULL
	)
;


CREATE TABLE RWS_professionalinformationBase(
	RWS_professionalinformationId VARCHAR(64) NOT NULL,
	CreatedOn datetime NULL,
	CreatedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	ModifiedBy VARCHAR(64) NULL,
	OwningUser VARCHAR(64) NULL,
	OwningBusinessUnit VARCHAR(64) NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	DeletionStateCode int NULL,
	VersionNumber binary(18) NULL,
	ImportSequenceNumber int NULL,
	OverriddenCreatedOn datetime NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL
	)
;


CREATE TABLE RWS_professionalinformationExtensionBase(
	RWS_professionalinformationId VARCHAR(64) NOT NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_Organization VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_Designation VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_PAName VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_PAEmail VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_PAContactNumber VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_PAMobile VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_ExecutiveSummary LONGTEXT NULL,
	RWS_VVIPId VARCHAR(64) NULL,
	RWS_AccountId VARCHAR(64) NULL,
	RWS_Type int NULL
	)
;


CREATE TABLE rws_reasondamageBase(
	CreatedBy VARCHAR(64) NULL,
	CreatedOn datetime NULL,
	DeletionStateCode int NULL,
	ImportSequenceNumber int NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	OrganizationId VARCHAR(64) NULL,
	OverriddenCreatedOn datetime NULL,
	rws_reasondamageId VARCHAR(64) NOT NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL,
	VersionNumber binary(18) NULL
	)
;


CREATE TABLE rws_reasondamageExtensionBase(
	rws_name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	rws_reasondamageId VARCHAR(64) NOT NULL
	)
;


CREATE TABLE RWS_salutationBase(
	RWS_salutationId VARCHAR(64) NOT NULL,
	CreatedOn datetime NULL,
	CreatedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	ModifiedBy VARCHAR(64) NULL,
	OrganizationId VARCHAR(64) NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	DeletionStateCode int NULL,
	VersionNumber binary(18) NULL,
	ImportSequenceNumber int NULL,
	OverriddenCreatedOn datetime NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL
	)
;


CREATE TABLE RWS_salutationExtensionBase(
	RWS_salutationId VARCHAR(64) NOT NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_Code VARCHAR(200) CHARACTER SET utf8mb4 NULL
	)
;


CREATE TABLE RWS_storagelocationBase(
	CreatedBy VARCHAR(64) NULL,
	CreatedOn datetime NULL,
	DeletionStateCode int NULL,
	ImportSequenceNumber int NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	OrganizationId VARCHAR(64) NULL,
	OverriddenCreatedOn datetime NULL,
	RWS_storagelocationId VARCHAR(64) NOT NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL,
	VersionNumber binary(18) NULL
	)
;


CREATE TABLE RWS_storagelocationExtensionBase(
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_storagelocationId VARCHAR(64) NOT NULL
	)
;


CREATE TABLE RWS_systemactivatedstopBase(
	RWS_systemactivatedstopId VARCHAR(64) NOT NULL,
	CreatedOn datetime NULL,
	CreatedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	ModifiedBy VARCHAR(64) NULL,
	OrganizationId VARCHAR(64) NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	DeletionStateCode int NULL,
	VersionNumber binary(18) NULL,
	ImportSequenceNumber int NULL,
	OverriddenCreatedOn datetime NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL
	)
;


CREATE TABLE RWS_systemactivatedstopExtensionBase(
	RWS_systemactivatedstopId VARCHAR(64) NOT NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL
	)
;


CREATE TABLE RWS_systemstopactivatedBase(
	RWS_systemstopactivatedId VARCHAR(64) NOT NULL,
	CreatedOn datetime NULL,
	CreatedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	ModifiedBy VARCHAR(64) NULL,
	OrganizationId VARCHAR(64) NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	DeletionStateCode int NULL,
	VersionNumber binary(18) NULL,
	ImportSequenceNumber int NULL,
	OverriddenCreatedOn datetime NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL
	)
;


CREATE TABLE RWS_systemstopactivatedExtensionBase(
	RWS_systemstopactivatedId VARCHAR(64) NOT NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL
	)
;


CREATE TABLE RWS_typeofrescueBase(
	RWS_typeofrescueId VARCHAR(64) NOT NULL,
	CreatedOn datetime NULL,
	CreatedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	ModifiedBy VARCHAR(64) NULL,
	OwningUser VARCHAR(64) NULL,
	OwningBusinessUnit VARCHAR(64) NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	DeletionStateCode int NULL,
	VersionNumber binary(18) NULL,
	ImportSequenceNumber int NULL,
	OverriddenCreatedOn datetime NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL
	)
;


CREATE TABLE RWS_typeofrescueExtensionBase(
	RWS_typeofrescueId VARCHAR(64) NOT NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL
	)
;


CREATE TABLE RWS_vipinfoBase(
	CreatedBy VARCHAR(64) NULL,
	CreatedOn datetime NULL,
	DeletionStateCode int NULL,
	ImportSequenceNumber int NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	OverriddenCreatedOn datetime NULL,
	OwningBusinessUnit VARCHAR(64) NULL,
	TransactionCurrencyId VARCHAR(64) NULL,
	ExchangeRate decimal(23, 10) NULL,
	RWS_vipinfoId VARCHAR(64) NOT NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL,
	VersionNumber binary(18) NULL,
	OwningUser VARCHAR(64) NULL
	)
;


CREATE TABLE RWS_vipinfoExtensionBase(
	RWS_Anniversary VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_CompanyName VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_Country VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_HomeLine1 VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_HomeLine2 VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_HomeLine3 VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_MemberClassCode VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_PostalCode VARCHAR(80) CHARACTER SET utf8mb4 NULL,
	RWS_RaceDescription VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_RegionSegmentDescription VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_StateorProvince VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_SuspendNNCreditFlag TINYINT(1) NULL,
	RWS_vipinfoId VARCHAR(64) NOT NULL,
	RWS_CMSEmail VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	RWS_CMSPhone VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	RWS_ResolvedNRIC VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	RWS_ResolvedPassport VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	RWS_ResolvedEmail VARCHAR(520) CHARACTER SET utf8mb4 NULL,
	RWS_CMSNRIC VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	RWS_CMSPassport VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	RWS_USSNRIC VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	RWS_USSPassport VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	RWS_USSEmail VARCHAR(520) CHARACTER SET utf8mb4 NULL,
	RWS_GuestPassportNRIC VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	RWS_GuestEmail VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	RWS_ContactId VARCHAR(64) NULL,
	RWS_City VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_VisibleBalance DECIMAL NULL,
	rws_visiblebalance_Base DECIMAL NULL,
	RWS_GenderCode int NULL,
	RWS_FamilyStatusCode int NULL,
	RWS_casinopointsbalance VARCHAR(80) CHARACTER SET utf8mb4 NULL,
	RWS_IsCasinoMember TINYINT(1) NULL,
	RWS_ValidationCode VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_ExpiryDate datetime NULL,
	RWS_TempLeadId VARCHAR(64) NULL,
	RWS_OnlineNRICPassport VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_OthersNRICPassport VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_OnlineEmail VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_OthersEmail VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_rcsemail VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_rcsnric VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_rcspassport VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_rcsregionsegmentdescription VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_rcsmemberclass VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_isrcsmember TINYINT(1) NULL
	)
;


CREATE TABLE RWS_vvipBase(
	RWS_vvipId VARCHAR(64) NOT NULL,
	CreatedOn datetime NULL,
	CreatedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	ModifiedBy VARCHAR(64) NULL,
	OwningUser VARCHAR(64) NULL,
	OwningBusinessUnit VARCHAR(64) NULL,
	statecode int NOT NULL,
	statuscode int NULL,
	DeletionStateCode int NULL,
	VersionNumber binary(18) NULL,
	ImportSequenceNumber int NULL,
	OverriddenCreatedOn datetime NULL,
	TimeZoneRuleVersionNumber int NULL,
	UTCConversionTimeZoneCode int NULL
	)
;


CREATE TABLE RWS_vvipExtensionBase(
	RWS_vvipId VARCHAR(64) NOT NULL,
	RWS_name VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_Salutation VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_OtherName VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_Nationality VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_MembershipNo VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_Class int NULL,
	RWS_MaritalStatus int NULL,
	RWS_WorkHistory LONGTEXT NULL,
	RWS_KnownAffiliation LONGTEXT NULL,
	RWS_Amenity LONGTEXT NULL,
	RWS_RestrictedInfo VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	RWS_SalutationId VARCHAR(64) NULL,
	RWS_NextBirthday datetime NULL,
	RWS_NextWeddingAnniversary datetime NULL,
	RWS_NextSignificantDate datetime NULL,
	RWS_VVIPRestrictedInfoId VARCHAR(64) NULL,
	RWS_NationalityId VARCHAR(64) NULL,
	RWS_FileLocation VARCHAR(400) CHARACTER SET utf8mb4 NULL
	)
;


CREATE TABLE ServiceAppointmentBase(
	Category VARCHAR(1000) CHARACTER SET utf8mb4 NULL,
	SubscriptionId VARCHAR(64) NULL,
	Location VARCHAR(2000) CHARACTER SET utf8mb4 NULL,
	Subcategory VARCHAR(1000) CHARACTER SET utf8mb4 NULL,
	ActivityId VARCHAR(64) NOT NULL,
	IsAllDayEvent TINYINT(1) NULL,
	SiteId VARCHAR(64) NULL,
	OverriddenCreatedOn datetime NULL,
	ImportSequenceNumber int NULL
	)
;


CREATE TABLE ServiceBase(
	Name VARCHAR(640) CHARACTER SET utf8mb4 NOT NULL,
	OrganizationId VARCHAR(64) NOT NULL,
	DeletionStateCode int NOT NULL,
	ServiceId VARCHAR(64) NOT NULL,
	ResourceSpecId VARCHAR(64) NOT NULL,
	ModifiedBy VARCHAR(64) NULL,
	AnchorOffset int NULL,
	ModifiedOn datetime NULL,
	Duration int NOT NULL,
	IsSchedulable TINYINT(1) NOT NULL,
	StrategyId VARCHAR(64) NOT NULL,
	VersionNumber binary(18) NULL,
	CreatedBy VARCHAR(64) NULL,
	InitialStatusCode int NOT NULL,
	CalendarId VARCHAR(64) NULL,
	ShowResources TINYINT(1) NULL,
	Granularity VARCHAR(400) CHARACTER SET utf8mb4 NOT NULL,
	Description LONGTEXT NULL,
	CreatedOn datetime NULL,
	IsVisible TINYINT(1) NULL,
	ImportSequenceNumber int NULL,
	OverriddenCreatedOn datetime NULL
	)
;


CREATE TABLE SiteBase(
	VersionNumber binary(18) NULL,
	OrganizationId VARCHAR(64) NOT NULL,
	EMailAddress VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	Name VARCHAR(640) CHARACTER SET utf8mb4 NOT NULL,
	ModifiedOn datetime NULL,
	SiteId VARCHAR(64) NOT NULL,
	ModifiedBy VARCHAR(64) NULL,
	CreatedOn datetime NULL,
	DeletionStateCode int NOT NULL,
	TimeZoneCode int NOT NULL,
	CreatedBy VARCHAR(64) NULL,
	ImportSequenceNumber int NULL,
	OverriddenCreatedOn datetime NULL
	)
;


CREATE TABLE SystemUserBase(
	SystemUserId VARCHAR(64)   NOT NULL,
	DeletionStateCode int NOT NULL,
	TerritoryId VARCHAR(64) NULL,
	OrganizationId VARCHAR(64) NULL,
	BusinessUnitId VARCHAR(64) NOT NULL,
	ParentSystemUserId VARCHAR(64) NULL,
	FirstName VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	Salutation VARCHAR(80) CHARACTER SET utf8mb4 NULL,
	MiddleName VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	LastName VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	PersonalEMailAddress VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	FullName VARCHAR(640) CHARACTER SET utf8mb4 NULL,
	NickName VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	Title VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	InternalEMailAddress VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	JobTitle VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	MobileAlertEMail VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	PreferredEmailCode int NULL,
	HomePhone VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	MobilePhone VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	PreferredPhoneCode int NULL,
	PreferredAddressCode int NULL,
	PhotoUrl VARCHAR(800) CHARACTER SET utf8mb4 NULL,
	DomainName VARCHAR(1020) CHARACTER SET utf8mb4 NOT NULL,
	PassportLo int NULL,
	CreatedOn datetime NULL,
	PassportHi int NULL,
	DisabledReason VARCHAR(2000) CHARACTER SET utf8mb4 NULL,
	ModifiedOn datetime NULL,
	CreatedBy VARCHAR(64) NULL,
	EmployeeId VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	ModifiedBy VARCHAR(64) NULL,
	IsDisabled TINYINT(1) NULL,
	GovernmentId VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	VersionNumber binary(18) NULL,
	Skills VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	DisplayInServiceViews TINYINT(1) NULL,
	CalendarId VARCHAR(64) NULL,
	ActiveDirectoryGuid VARCHAR(64) NULL,
	SetupUser TINYINT(1) NOT NULL,
	SiteId VARCHAR(64) NULL,
	WindowsLiveID VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	IncomingEmailDeliveryMethod int NOT NULL,
	OutgoingEmailDeliveryMethod int NOT NULL,
	ImportSequenceNumber int NULL,
	AccessMode int NOT NULL,
	InviteStatusCode int NULL,
	IsActiveDirectoryUser TINYINT(1) NOT NULL,
	OverriddenCreatedOn datetime NULL,
	UTCConversionTimeZoneCode int NULL,
	TimeZoneRuleVersionNumber int NULL,
	YomiFullName VARCHAR(640) CHARACTER SET utf8mb4 NULL,
	YomiLastName VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	YomiMiddleName VARCHAR(200) CHARACTER SET utf8mb4 NULL,
	YomiFirstName VARCHAR(200) CHARACTER SET utf8mb4 NULL
	)
;


CREATE TABLE SystemUserExtensionBase(
	SystemUserId VARCHAR(64) NOT NULL,
	RWS_CaseApprover TINYINT(1) NULL,
	RWS_ConvertEmailtoCase TINYINT(1) NULL,
	RWS_IncidentApprover TINYINT(1) NULL,
	RWS_AccessCMSBalance TINYINT(1) NULL,
	RWS_UpdateRedemption TINYINT(1) NULL,
	RWS_ReactivateTask TINYINT(1) NULL,
	RWS_IncidentAdmin TINYINT(1) NULL,
	RWS_CasinoPreference TINYINT(1) NULL,
	RWS_DefaultScope int NULL,
	RWS_GuestCoordinator TINYINT(1) NULL,
	RWS_cannotassigntasktootherusers TINYINT(1) NULL,
	RWS_GenerateTMA TINYINT(1) NULL,
	RWS_UploadMedia TINYINT(1) NULL,
	RWS_DownloadMedia TINYINT(1) NULL,
	RWS_DeleteMedia TINYINT(1) NULL,
	RWS_DisplayFolder TINYINT(1) NULL,
	RWS_RenameMedia TINYINT(1) NULL,
	RWS_UploadContacts TINYINT(1) NULL,
	RWS_UploadMarketingListMembers TINYINT(1) NULL,
	RWS_RescueReportingApprover TINYINT(1) NULL,
	RWS_RescueReportingAdmn TINYINT(1) NULL
	)
;


CREATE TABLE TaskBase(
	ActivityId VARCHAR(64) NOT NULL,
	Category VARCHAR(1000) CHARACTER SET utf8mb4 NULL,
	Subcategory VARCHAR(1000) CHARACTER SET utf8mb4 NULL,
	PercentComplete int NULL,
	SubscriptionId VARCHAR(64) NULL,
	ImportSequenceNumber int NULL,
	OverriddenCreatedOn datetime NULL
	)
;


CREATE TABLE TaskExtensionBase(
	ActivityId VARCHAR(64) NOT NULL,
	RWS_AssignedById VARCHAR(64) NULL,
	RWS_AssignedOn datetime NULL,
	RWS_QueueId VARCHAR(64) NULL
	)
;


CREATE TABLE TeamBase(
	TeamId VARCHAR(64)   NOT NULL,
	DeletionStateCode int NOT NULL,
	OrganizationId VARCHAR(64) NULL,
	BusinessUnitId VARCHAR(64) NOT NULL,
	Name VARCHAR(400) CHARACTER SET utf8mb4 NOT NULL,
	Description LONGTEXT NULL,
	EMailAddress VARCHAR(400) CHARACTER SET utf8mb4 NULL,
	CreatedOn datetime NULL,
	ModifiedOn datetime NULL,
	CreatedBy VARCHAR(64) NULL,
	ModifiedBy VARCHAR(64) NULL,
	VersionNumber binary(18) NULL,
	ImportSequenceNumber int NULL,
	OverriddenCreatedOn datetime NULL
	)
;


CREATE TABLE TemplateBase(
	TemplateId VARCHAR(64)   NOT NULL,
	Subject LONGTEXT NULL,
	OwningBusinessUnit VARCHAR(64) NULL,
	IsPersonal TINYINT(1) NULL,
	DeletionStateCode int NULL,
	OwningTeam VARCHAR(64) NULL,
	MimeType VARCHAR(1024) CHARACTER SET utf8mb4 NULL,
	TemplateTypeCode int NOT NULL,
	Body LONGTEXT NULL,
	Title VARCHAR(800) CHARACTER SET utf8mb4 NULL,
	Description LONGTEXT NULL,
	OwningUser VARCHAR(64) NULL,
	CreatedBy VARCHAR(64) NULL,
	PresentationXml LONGTEXT NULL,
	CreatedOn datetime NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	VersionNumber binary(18) NULL,
	SubjectPresentationXml LONGTEXT NULL,
	GenerationTypeCode int NULL,
	LanguageCode int NULL,
	ImportSequenceNumber int NULL
	)
;


CREATE TABLE TerritoryBase(
	TerritoryId VARCHAR(64)   NOT NULL,
	OrganizationId VARCHAR(64) NOT NULL,
	ManagerId VARCHAR(64) NULL,
	Name VARCHAR(800) CHARACTER SET utf8mb4 NOT NULL,
	Description LONGTEXT NULL,
	DeletionStateCode int NOT NULL,
	CreatedOn datetime NULL,
	CreatedBy VARCHAR(64) NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	VersionNumber binary(18) NULL,
	ImportSequenceNumber int NULL,
	OverriddenCreatedOn datetime NULL
	)
;


CREATE TABLE AnnotationBase(
	AnnotationId VARCHAR(64) NOT NULL,
	OwningTeam VARCHAR(64) NULL,
	DeletionStateCode int NOT NULL,
	ObjectTypeCode int NULL,
	OwningUser VARCHAR(64) NULL,
	ObjectId VARCHAR(64) NULL,
	OwningBusinessUnit VARCHAR(64) NULL,
	Subject varchar(2000) CHARACTER SET utf8mb4  NULL,
	IsDocument TINYINT(1) NOT NULL,
	NoteText longtext NULL,
	MimeType varchar(1024) CHARACTER SET utf8mb4  NULL,
	LangId varchar(2) NULL,
	DocumentBody longtext NULL,
	CreatedOn datetime NULL,
	FileSize int NULL,
	FileName varchar(1020) CHARACTER SET utf8mb4  NULL,
	CreatedBy VARCHAR(64) NULL,
	IsPrivate TINYINT(1) NULL,
	ModifiedBy VARCHAR(64) NULL,
	ModifiedOn datetime NULL,
	VersionNumber binary(18) NULL,
	StepId varchar(128) CHARACTER SET utf8mb4  NULL,
	OverriddenCreatedOn datetime NULL,
	ImportSequenceNumber int NULL
	)
;


CREATE TABLE ActivityMimeAttachment(
	AttachmentNumber int NOT NULL,
	ActivityMimeAttachmentId VARCHAR(64)NOT NULL,
	ActivityId VARCHAR(64) NOT NULL,
	Body longtext NULL,
	Subject varchar(8000) CHARACTER SET utf8mb4  NULL,
	FileSize int NULL,
	MimeType varchar(1024) CHARACTER SET utf8mb4  NULL,
	FileName varchar(1020) CHARACTER SET utf8mb4  NULL,
	VersionNumber binary(18) NULL
	)
;


CREATE TABLE rws_ccodelevel3_rws_ccodelevel5Base(
	rws_ccodelevel3_rws_ccodelevel5Id VARCHAR(64) NOT NULL,
	VersionNumber binary(18) NULL,
	rws_ccodelevel3id VARCHAR(64) NOT NULL,
	rws_ccodelevel5id VARCHAR(64) NOT NULL
	)
;