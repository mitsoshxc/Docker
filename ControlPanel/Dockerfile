FROM microsoft/aspnetcore-build

RUN 	apt-get update && \
	git clone https://github.com/mitsoshxc/ControlPanel.git && \
	cd ControlPanel && \
	dotnet publish -c Release && \
	mv VPCustomers /ControlPanel/bin/Release/netcoreapp2.0/publish/

WORKDIR /ControlPanel/bin/Release/netcoreapp2.0/publish/

CMD [ "dotnet", "VPCustInfo.dll" ]
