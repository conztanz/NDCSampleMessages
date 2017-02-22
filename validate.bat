@ECHO OFF
REM xmllint should be part of the system PATH variable
xmllint --noout --schema ..\ndc-XMLSchemas\AirShoppingRQ.xsd .\Conztanz\RoundTrip\01_AirshoppingRQ.xml
xmllint --noout --schema ..\ndc-XMLSchemas\AirShoppingRQ.xsd .\Conztanz\RoundTrip\01bis_AirshoppingRQ.xml
xmllint --noout --schema ..\ndc-XMLSchemas\AirShoppingRS.xsd .\Conztanz\RoundTrip\02_AirshoppingRS.xml
xmllint --noout --schema ..\ndc-XMLSchemas\SeatAvailabilityRQ.xsd .\Conztanz\RoundTrip\03_SeatAvailabilityRQ.xml
xmllint --noout --schema ..\ndc-XMLSchemas\SeatAvailabilityRS.xsd .\Conztanz\RoundTrip\04_SeatAvailabilityRS.xml
xmllint --noout --schema ..\ndc-XMLSchemas\OrderCreateRQ.xsd .\Conztanz\RoundTrip\05_OrderCreateRQ.xml
xmllint --noout --schema ..\ndc-XMLSchemas\OrderViewRS.xsd .\Conztanz\RoundTrip\06_OrderViewRS.xml
xmllint --noout --schema ..\ndc-XMLSchemas\AirDocIssueRQ.xsd .\Conztanz\RoundTrip\07_AirDocIssueRQ.xml
xmllint --noout --schema ..\ndc-XMLSchemas\OrderChangeRQ.xsd .\Conztanz\RoundTrip\08_OrderChangeRQ.xml