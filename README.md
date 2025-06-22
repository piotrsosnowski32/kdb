
-----------------------------------
load functions ->
\l VWAP_TWAP.q

-----------------------------------
Call functions ->
VWAP_func[data;`EURUSD`USDEUR;2025.06.17D19:23:33;2025.06.17D19:23:41]
TWAP_func[data;`EURUSD`USDEUR;2025.06.17D19:23:33;2025.06.17D19:23:41]

-----------------------------------
Load&Run tests ->
\l tests.q ->
$[(case_a;case_b;case_c;case_d) ~ (1;0;1;0);"All tests passed"; "Tests failed"]
