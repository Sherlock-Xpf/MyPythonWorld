-- CRMSampleDataAnalysis have set up 200 columns with nameing convention, col prefix and 1 to 200 suffix, e.g. col1, col2. this is been handled, need to prepare following 3 insert scripts

-- insert into analysis table, number source column should match target column, just to insert table name, row result type/purpose, and all columns in that table, example is table rws_attractionbase, type is ColumnHeader
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16)
Select 'rws_attractionbase', 'ColumnHeader', 'RWS_attractionId', 'CreatedOn', 'CreatedBy', 'ModifiedOn', 'ModifiedBy', 'OrganizationId', 'statecode', 'statuscode', 'DeletionStateCode', 'VersionNumber', 'ImportSequenceNumber','OverriddenCreatedOn','TimeZoneRuleVersionNumber','UTCConversionTimeZoneCode';

-- insert into analysis table, number source column should match target column, to select 10 records in desc order
insert into CRMSampleDataAnalysis(col1,col2,col3,col4,col5,col6,col7,col8,col9,col10,col11,col12,col13,col14,col15,col16) Select 'rws_attractionbase', 'Result', RWS_attractionId, CreatedOn, CreatedBy, ModifiedOn, ModifiedBy, OrganizationId, statecode, statuscode, DeletionStateCode, VersionNumber, ImportSequenceNumber, OverriddenCreatedOn, TimeZoneRuleVersionNumber,UTCConversionTimeZoneCode from rws_attractionbase  order by 1 desc limit 10;

-- insert number of row count of particular table
insert into CRMSampleDataAnalysis(col1,col2,col3) (select 'rws_attractionbase','RowCount', count(1) from rws_attractionbase);