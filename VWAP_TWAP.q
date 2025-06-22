data :("PSJF";enlist ",") 0: `:rates.csv;

VWAP_func:{[table;syms;start_time;end_time]
	data : select VWAP: (price*size)%sum[size] by symbol from table where time>start_time, time<end_time, symbol in syms
 };

TWAP_func : {[table;syms;start_time;end_time]
	data : select TWAP: avg(price) by symbol from table where time>start_time, time<end_time, symbol in syms
 };
