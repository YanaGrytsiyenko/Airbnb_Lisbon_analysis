# Airbnb Lisbon Dashboard: Prices, Availability, Listings

---

## Project Description

This project analyzes Airbnb listings in **Lisbon** to uncover patterns in pricing, availability, and host behavior.  
The project includes SQL-based data exploration, cleaning, aggregation, and an interactive **Tableau dashboard**.

🔗 [Tableau Dashboard Link](https://public.tableau.com/views/Airbnb_Lisbon_Analysis/Dashboard1?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link) 

The analysis is based on publicly available data from [Inside Airbnb](https://insideairbnb.com/get-the-data/), and was entirely conducted using **Google BigQuery**, **Tableau Public**, and versioned on **GitHub**.

---

## Table of Contents

- [Data Overview](#data-overview)
- [Tools and Technologies](#tools-and-technologies)
- [Data Analysis Workflow](#data-analysis-workflow)
- [Key Findings](#key-findings)
- [Contacts](#contacts)

---

## Data Overview

### Key Fields:
- `id`: Listing ID  
- `name`: Listing title  
- `host_id`, `host_name`: Host identification  
- `neighbourhood_group`, `neighbourhood`: Location info  
- `latitude`, `longitude`: Geolocation  
- `room_type`: Type of accommodation  
- `price`: Price per night  
- `minimum_nights`, `availability_365`: Stay limits and availability  
- `number_of_reviews`, `number_of_reviews_ltm`: Review count overall and last 12 months  
- `last_review`: Last review date  
- `reviews_per_month`: Review frequency  
- `calculated_host_listings_count`: Listings per host  
- `license`: Registration info  


### Last data update:
**March 8, 2025**

### Data downloaded:
From [InsideAirbnb.com](https://insideairbnb.com/get-the-data/)  
→ File used: `listings.csv`

---

## Tools and Technologies

- **SQL (Google BigQuery)** — for all data cleaning, filtering, aggregation
- **Tableau Public** — interactive dashboard & visualization
- **GitHub** — version control and documentation

---

## Data Analysis Workflow

1. **Exploratory Data Analysis (EDA)**  
   → Check structure, null values, outliers, duplicates

2. **Data Cleaning**  
   → Fix `room_type`, remove irrelevant categories  
   → Replace NULLs, remove records with missing key values

3. **Feature Engineering**  
   → Create buckets for host size, length of stay, availability score

4. **SQL Aggregation**  
   → Summarize data by neighbourhood, host group, room type

5. **Data Visualization**  
   → Build charts in Tableau dashboard

---

## Key Findings

- **Entire home/apt** is the most popular type of listing, dominating the market share across Lisbon.
- **Listing prices vary significantly** across neighbourhoods. Premium areas such as *Colares* and *Alcântara* show the highest average prices, while others appear underpriced and underutilized.
- **Hosts with more listings** tend to charge higher prices, suggesting they operate more like small businesses.
- **Availability is generally high** — listings are open ~170–200 days/year, which may reflect Lisbon's long tourist season or host strategies for consistent income.
- **User activity (reviews)** is higher for *Private rooms* and *Entire homes*, indicating stronger guest engagement or demand in these categories.

### Business Recommendations

- **Segment hosts by listing volume**:
  - *Individual hosts*: Provide onboarding support, templates, and education to help them grow.
  - *Professional hosts*: Offer loyalty programs and pricing optimization tools.

- **Regional marketing strategies**:
  - Highlight undervalued areas with high availability and competitive pricing.
  - Redirect user demand from saturated or expensive areas to more affordable, underbooked neighborhoods.

- **Enhance the user experience**:
  - Surface more availability and review insights within listing pages to improve booking confidence.
  - Improve the categorization of room types. Irrelevant or inconsistent types were grouped as `"Other"` and should ideally be cleaned or eliminated in the data pipeline.

---

## Contacts
For any questions or feedback, feel free to contact me:

**Name:** Yana Grytsiyenko  
**Email:** [yanakoziuchenko@gmail.com](mailto:yanakoziuchenko@gmail.com)  
**GitHub:** [github.com/YanaGrytsiyenko](https://github.com/YanaGrytsiyenko)  
**LinkedIn:** [linkedin.com/in/yanakoziuchenko](https://linkedin.com/in/yanakoziuchenko)


