---
title: DVD Rental Summary

---

```sql total_customer
select * from dvdrental.total_customer
```

<BigValue 
  data={total_customer} 
  value=total_customer
  comparisonTitle="Total customer"
/>


```sql customer_count_by_country
select * from dvdrental.customer_count_by_country
```

<BarChart
    data={customer_count_by_country}
    x=country
    y=count
    series=country
    title="Customer by Country TOP 10"
    colorPalette={[
        '#cf0d06',
        '#eb5752',
        '#e88a87',
        '#fcdad9',
        ]}
>
<ReferenceLine y=30 bold=true align="center" label="mean" hideValue labelPosition="aboveStart" color=green/>
</BarChart>


```sql total_sales
select * from dvdrental.total_sales
```

<BigValue 
  data={total_sales} 
  value=total_sales
  comparisonTitle="Total sales"
/>


```sql sales_by_film_category
select * from dvdrental.sales_by_film_category
```

<BarChart 
    data={sales_by_film_category}
    x=category
    y=total_sales
    series=category
    title="Sales by Category"
/>

```sql sales_by_day
select * from dvdrental.sales_by_day
```

<BarChart 
    data={sales_by_day} 
    title="Sales by Day"
    x=date
    y=sum 
/>

```sql rental_count_by_day
select * from dvdrental.rental_count_by_day
```

<BarChart 
    data={rental_count_by_day} 
    title="Rental by Day"
    x=date
    y=count
/>