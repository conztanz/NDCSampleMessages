@ECHO OFF
REM xmllint should be part of the system PATH variable
xmllint --noout --schema ..\ndc-XMLSchemas\AirShoppingRQ.xsd .\Conztanz\RoundTrip\01_AirshoppingRQ.xml
xmllint --noout --schema ..\ndc-XMLSchemas\AirShoppingRS.xsd .\Conztanz\RoundTrip\02_AirshoppingRS.xml
xmllint --noout --schema ..\ndc-XMLSchemas\AirDocIssueRQ.xsd .\Conztanz\RoundTrip\07_AirDocIssueRQ.xml