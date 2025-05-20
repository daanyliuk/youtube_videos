# Project Description: Analysis of Youtube Trending Videos Dataset
The primary goal of this project is to analyze factors influencing the popularity and trending status of videos on a global video-sharing platform. By exploring the provided dataset, this analysis aims to identify actionable insights that content creators, marketers, and analysts can leverage to optimize their strategies for video content creation and promotion.


# YouTube Trending Categories — Data Analysis

## 1. Цей аналіз містить аналіз даних про категорії відео, що найчастіше потрапляють у тренди YouTube. Аналіз базується на чотирьох ключових метриках: кількість відео, середня кількість переглядів, лайків та коментарів.

![Sheet 1](https://github.com/user-attachments/assets/401ea88b-e02f-436d-9c44-7a6b0923d34f)


---

## Основні інсайти:

### 1. Найпопулярніші категорії за кількістю відео:
- **Entertainment** — 286,034 відео
- **People & Blogs** — 195,055 відео
- **Music** — 155,678 відео
- Найбільше контенту створюється у розважальному сегменті, що вказує на високу конкуренцію.

### 2. Середня кількість переглядів (Avg Views):
- **Howto & Style** — 30.1 млн
- **Travel & Events** — 27.2 млн
- **Science & Technology** — 22.3 млн
- **Висновок:** Освітній, лайфстайл та тревел-контент менш поширений, але має **найбільше переглядів**, що може вказувати на хорошу залученість аудиторії при меншій конкуренії.

### 3. Середня кількість лайків (Avg Likes):
- **Science & Technology** — 995,810
- **Travel & Events** — 758,045
- **Entertainment** — 562,828
- **Висновок:** Технічний і тревел-контент отримує багато лайків — це показник високої цінності для глядача.

### 4. Середня кількість коментарів (Avg Comments):
- **Music** — 22,243
- **Film & Animation** — 15,173
- **Science & Technology** — 4,425
- **Висновок:** Музика та анімація викликають найсильнішу емоційну реакцію — багато коментарів, що свідчить про високу залученість аудиторії.

### 5. Кореляція між переглядами та лайками

Проведено аналіз взаємозв’язку між середньою кількістю переглядів (Avg Views) та лайків (Avg Likes) у різних категоріях.

- **Коефіцієнт кореляції становить 0.9** — це дуже сильний позитивний зв’язок.
- **Інтерпретація:** чим більше переглядів набирає відео, тим більше лайків воно отримує.
- Це підтверджує, що **лайки є надійним індикатором залученості глядачів** і можуть використовуватись як другий найважливіший критерій успішності після переглядів.
![correlation view   like](https://github.com/user-attachments/assets/70bdc0d6-bda9-4cf5-af1c-66d31d8dd3b3)

---

## Загальний висновок:

> Попри домінування розважального контенту за кількістю відео, найбільшу ефективність за переглядами, лайками та залученням демонструють ніші з меншою конкуренцією: **Howto & Style**, **Science & Technology**, **Travel & Events**. Це створює можливості для нових авторів.

---

## 2. YouTube Video Analysis by Duration
# Dataset Overview

The dataset categorizes YouTube videos by their duration:

- Less than 1 minute
- 1–5 minutes
- 5–10 minutes
- 10–30 minutes
- 30–60 minutes
- 1–2 hours
- 2–3 hours
- 3–6 hours
- 6+ hours

![Sheet 1 (2)](https://github.com/user-attachments/assets/739625fb-d895-41b1-9fe5-98a9beedf296)


Each category includes the average number of views, likes, and comments.

## Key Insights (UA)

**Короткий аналіз даних:**

- **Найбільше переглядів — у відео менш ніж 1 хвилина:**  
  ~32 млн середніх переглядів. Це, ймовірно, YouTube Shorts, які платформа активно просуває.

- **Категорія 1–5 хв — також дуже популярна:**  
  ~11 млн переглядів, високий середній рівень лайків. Ідеально для короткого, але змістовного контенту.

- **Відео 10–30 хв:**  
  Мають багато відео у вибірці, але середній показник переглядів (~4.4 млн) помірний. Це популярна, але конкурентна ніша.

- **Довгі відео (2–3 години):**  
  Вражаючі результати — ~6 млн переглядів, висока кількість лайків і коментарів. Підходить для подкастів, стрімів чи інтерв'ю.

- **Відео довші за 6 годин:**  
  Має найнижчі показники залучення. Ймовірно, це записи довгих стрімів або нішевий контент.

**Висновки для новачків на YouTube:**

> - Почати з **коротких відео** (<1 хв або 1–5 хв), щоб легше привернути увагу.
> - Не боятись довгих форматів, якщо маєте глибокий і цікавий контент.
> - Обирати тривалість відео відповідно до його мети.
>

## 3. YouTube Trending Thresholds by Country

This dashboard analyzes the **minimum threshold** for a YouTube channel to appear in the trending list across different countries. It covers three key metrics:

1. **Minimum Views on a Channel**
2. **Minimum Videos on a Channel**
3. **Minimum Subscribers on a Channel**
   
![Dashboard 2 (1)](https://github.com/user-attachments/assets/cb2df80f-d5aa-4ea1-943a-6382e32eed9e)


## Key Findings

### 1. Minimum Views
- Some countries, like **Italy (18K)** and **France (23K)**, have very low view thresholds.
- Countries such as **Czechia (357K)** and **Slovenia (343K)** require significantly more views.
- **Ukraine**, added manually, stands out with **2.34M minimum views**, far above others.

### 2. Minimum Number of Videos
- In most countries, a **single video** is enough to reach trending status.
- Exceptions include **Argentina, Australia, Czechia, and Poland**, which require **3–4 videos**.

### 3. Minimum Subscribers
- Some countries like **Japan (95 subscribers)** and **Finland (2,920)** show surprisingly low thresholds.
- In contrast, most countries require **10,000+ subscribers**, with **Brazil** being the highest at **10,800**.
- **Ukraine** again stands out with **20,100 minimum subscribers**.

## Notes
- The data highlights **regional disparities** in how content trends across different markets.
- Manual inclusion of countries (e.g., Ukraine) can provide additional insights or reveal outliers not captured in automated top lists.


## 4. Weekly Trends in YouTube Video Performance by Category

This section presents a breakdown of YouTube video activity across different categories and days of the week. The visualization includes:

1. **Weekly Trends in Video Publications**
2. **Weekly Trends in Average Video Views**
3. **Weekly Trends in Average Video Likes**

![Dashboard 1](https://github.com/user-attachments/assets/23b25b52-f346-4328-b85d-951df5954360)

[View Interactive Dashboard on Tableau Public](https://public.tableau.com/views/WeeklyTrendsinVideoPublicationsAVGViewsandAVGLikesAcrossCategories/Dashboard1?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link)

---

### Key Insights

#### 1. Video Publications
- **Friday** sees the **highest number** of published videos, especially in **Entertainment**, **Gaming**, and **Music**.
- **Sunday to Tuesday** shows relatively **low publishing activity**.
- **Entertainment** dominates across all days in terms of publication volume.

#### 2. Average Video Views
- **Friday and Saturday** generate the **highest average views**, led by **Comedy**, **Entertainment**, and **How-to & Style**.
- **Tuesday and Monday** are the weakest days for average views.
- **Science & Technology** and **Travel & Events** also attract strong viewership during weekends.

#### 3. Average Video Likes
- **Thursday and Friday** receive the **most likes**, mainly in **Entertainment**, **Comedy**, and **Science & Technology**.
- **Tuesday and Wednesday** are also strong in engagement.
- **Sunday and Monday** see a drop in average likes across most categories.

---

### Summary

- **Friday** is the most effective day for **publishing**, **viewership**, and **engagement**.
- **Entertainment** consistently performs best across all metrics.
- Creators may benefit from targeting **Thursdays to Saturdays** for uploads to maximize impact.

---


---


