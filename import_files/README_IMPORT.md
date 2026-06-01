# Import Instructions for KEA Consult Standard

## 1. Atvise SCADA
1. Open **atvise Builder**.
2. Go to **File -> Import -> XML**.
3. Select `atvise_datasource_S7_PLC.xml`.
4. This will create a datasource named `PLC_S7_1500` under the **Data sources** folder (`AGENT.OBJECTS.Data sources`).
5. Ensure the PLC at `192.168.100.71` has OPC UA Server enabled and allows anonymous access (or update parameters).

## 2. TIA Portal (Siemens)
1. Open your TIA Portal project.
2. Go to **PLC Tags -> Import**.
3. Select `TIA_Portal_Tags_Sample.csv`.
4. Ensure your Data Block (DB100) matches the addresses or adjust the CSV.
5. In **OPC UA Settings**, ensure the tags are marked as "Accessible from HMI/OPC UA".

## 3. Communication
- Port: `4840` (Default)
- Protocol: `opc.tcp`
- PLC IP: `192.168.100.71`
