.test.syms: enlist `EURUSD;
.test.start_time: 2025.06.17D19:23:33;
.test.end_time: 2025.06.17D19:33:33;

.test.data:("PSJF";enlist ",") 0: `:rates.csv;

case_a:count VWAP_func[.test.data;.test.syms;.test.start_time;.test.end_time];
case_b:count VWAP_func[.test.data;`RANDOM;.test.start_time;.test.end_time];

case_c:count TWAP_func[.test.data;.test.syms;.test.start_time;.test.end_time];
case_d:count TWAP_func[.test.data;`RANDOM;.test.start_time;.test.end_time];
