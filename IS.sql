CREATE TABLE IncomeStatement (
DateofTransactionExpenses VARCHAR(20),
Expenses VARCHAR(20),
ActivityOfTransition VARCHAR(35),
DateofTransactionProfit VARCHAR(20),
Net Revenue VARCHAR(25),
DateOfSale VARCHAR(20),
Price of Book OrderedSale Amount + Tax VARCHAR(20),
DateBookShipped VARCHAR(20),
Operating Expenses VARCHAR(25),
DateOfTransaction(O.I.) VARCHAR(30),
Operating Income VARCHAR(30),
PRIMARY  KEY (DateOfSale)
FOREIGN KEY (DateOfSale) REFERENCES IncomeStatement (DateOfSale)
FOREIGN KEY (DateBookShipped) REFERENCES IncomeStatement (DateBookShipped)
FOREIGN KEY (DateofTransactionProfit) REFERENCES  IncomeStatement (DateofTransaction(Profit))
)

INSERT INTO IncomeStatement (DateOfTransactionExpenses)
VALUES ('2020-5-2020', '2020-6-02', '2020-6-09', '2020-6-30', '2020-7-17', '2020-7-18', '2020-7-24', '2020-7-30', '2020-8-04', '2020-8-20', 
'2020-8-21', '2020-8-25', '2020-8-27', '2020-9-09', '2020-9-11', '2020-9-15', '2020-9-17', '2020-9-29', '2020-11-03', '2020-11-24', '2020-12-01');

INSERT INTO IncomeStatement (Expenses)
VALUES ('$3.33', '$3.86', '$2.80', '$8.40', '$12.80', '$13.51', '$8.40', '$5.60', '$2.80', '$2.80', '$6.66', '$8.93', '$2.80', '$5.60', 
'2.80', '$3.33', '$2.80', '$2.80', '$2.80', '$6.13', '$6.13');

INSERT INTO IncomeStatement (ActivityOfTransition)
VALUES ('Mailed one book, book-rate to Atlanta, GA', 'Mailed one book, book-rate to San Diego', 'Mailed one book, book-rate to Stockbridge, Georgia', 
'Three books were mailed, book rate','Two books were shipped book-rate.', 'Three plain brown envelopes, two 8.5x12 and one 10.5x16 were purchased ($6.67).', 
'Mailed three books, book-rate ($8.93) and bought two plain light brown envelopes, both of them 10.5x16 ($4.58)',
'Three books were mailed, book rate (two of them are going to Miami, FL and the other is going to Nevada)', 
'Two books were mailed, book rate to Pittsburgh, PA and Pinedale, WY', 'One book shipped, book rate to Newport News, VA', 
'One book shipped, book rate to Stowe, VT', 'Two books shipped book rate, to Gobles, MI and Sunnyvale, CA', 'Three books were shipped, media mail to NH, IL and OK', 
'One book was shipped, book rate to Fort Wayne, Indiana', 'Two books were shipped book rate, one to Florida and the other to Ohio', 'One book was shipped book rate, to Plano, TX', 
'One book was shipped book rate to Bellevue, Washington', 'One book was shipped book rate, to Alabama', 'One book was shipped book rate, to Burlinton, North Carolina',
'One book was shipped book rate, to Rochester, NY','Two books were shipped book rate, one to Boulder, CO and San Jose, CA','Two books were shipped book rate, one to Stafford, VA and one to Barkhamsted, CT');

INSERT INTO IncomeStatement (DateOfTransactionProfit)
VALUES ('2020-01-03', '2020-01-17', '2020-02-14', '2020-06-05', '2020-06-19', '2020-06-26', '2020-08-07', '2020-08-21', '2020-08-28', '2020-09-04', '2020-09-10',
'2020-09-16','2020-09-22', '2020-09-28', '2020-10-19', '2020-11-20', '2020-12-11', '2020-12-18');

INSERT INTO IncomeStatement (Net Revenue) 
VALUES ('$6.12', '$1.83',  '$4.57','$17.88', '$14.75', '$2.86', '$10.20', '$22.38''$60.81', '$14.50', '$17.51', '$14.98', 
'$8.38', '$10.48', '$15.98','$2.73', '$1.75', '$4.86', '$6.94');

INSERT INTO IncomeStatement (DateOfSale)
VALUES ('2020-01-19', '2020-02-01','2020-02-02', '2020-05-18','2020-05-22'.'2020-05-31','2020-06-03','2020-06-25','2020-06-26','6/28/2020-06-28',
'2020-07-09', '2020-07-11', '2020-07-11', '2020-07-12', '2020-07-15', '2020-07-15', '2020-07-17', '2020-07-20', '2020-07-21', '2020-07-23',
'2020-07-29', '2020-07-29', '2020-08-01', '2020-08-10', '2020-08-17', '2020-08-20', '2020-08-20', '2020-08-22', '2020-08-23', '2020-08-23',
'2020-08-26', '2020-09-04', '2020-09-07', '2020-09-10', '2020-09-11','2020-09-14', '2020-09-25', '2020-10-23', '2020-11-16', '2020-11-23',
'2020-11-25', '2020-11-27');

INSERT INTO IncomeStatement (Price of Book OrderedSale Amount + Tax)
VALUES ('Heft ($10.57)', 'The Brand Called You…($5.76)','4 Keys to Hearing Gods Voice ($11.23)','aPHR Associate Professional - Human Resources Certification All-One Exam Guide ($28.07)',
'The Cry of the Soul: How Our Emotions Reveal Our Deepest Questions About God ($9.34)', 'Schools that Learn (Updated and Revised):  A Fifth Discipline Fieldbook for Educators, Parents, and Everyone Who Cares About Education ($14.84)',
'As Christ Submits to the Church: A Biblical Understanding of Leadership and Mutual Submission ($6.57)', 'Becoming a Next-Level Prophet ($12.17)', 'The Seven Levels of Intimacy: The Art of Loving so the Joy of Being Loved ($10.15)',
'Your Guide to Marketing Books in the Christian Marketplace ($11.96)', 'Habit Stacking: 127 Small Changes to Improve Your Health, Wealth, and Happiness ($14.95)', 'How to Win at College: Surprising Secrets for Success from the Countrys Top Students ($6.02)',
'The Gifts of Imperfection: Let G of Who You Think Youre Supposed t Be an Embrace Who You Are ($6.81)','The Empaths Empowerment Journal: Your Self-Care Companion ($11.98)', 'Becoming ($10.60)', 'Mindset: The New Psychology of Success ($7.18)', 
'Mini Habits: Smaller Habits, Bigger Results (Volume 1) ($11.86)', 'Breaking the Power of Familiar Spirits: How to Deal with Demonic Conspiracies ($10.28)', 'The Supernatural Ways of Royalty: Discovering Your Rights and Privileges of Being a Son or Daughter of God ($9.99)',
'One For the Murphys ($5.49)', 'You Are a Badass at Making Money: Master the Mindset of Wealth ($10.96)', 'My Brother Sam i Dead ($7.09)', 'DEVOTIONAL: SUPERNATURAL FINANCES: 60 Days of Provision For Your Vision ($10.70)', 'Twelve Extraordinary Women: How God Shaped Women of the Bible, and What He Wants to Do with You ($9.19)',
'Bad Boyfriends: Using Attachment Theory to Avoid Mr. (or Ms.) Wrong and Make You a Better Partner ($10.81)', 'Jeremiah - Womens Bible Study Participant Book: Daring t Hope i an Unstable World ($11.12)', 'What is Not Yours is Not Yours ($9.55)', 'The Fifth Discipline: The Art & Practice of the Learning Organization ($13.99)',
'Having a Mary Heart in a Martha World Study Guide: Finding Intimacy with God in the Busyness of Life ($9.02)', 'The Friday Night Knitting Club ($5.35)', 'Prayers for Victory in Spiritual Warfare ($10.42)', 'The Obstacle Is the Way: The Timeless Art of Turning Trials into Triumph ($14.79)', 'Victory in Spiritual Warfare: Outfitting Yourself for the Battle ($7.98)', 
'The Daily Entrepreneur: 33 Success Habits for Small Business Owners, Freelancers and Aspiring 9-to-5 Escape Artists ($10.77)', 'Living By the Book: The Art and Science of Reading the Bible ($12.64)','The Dangerous Duty of Delight: Daring to Make God Your Greatest Desire ($5.71)','Stay With Me ($6.42)',
'Hidden in Christ: Living as Gods Beloved (Apprentice) ($5.77)', 'The Cottage in the Woods ($6.18)', 'How to Get Out of Debt, Stay Out of Debt, and Live Prosperously: Based on the Proven Principles and Techniques of Debtors Anonymous ($8.84)', 'Resilience: Facing Down Rejection and Criticism on the Road to Success ($7.11)', 'Lives of the Presidents: Fame, Shame (and What the Neighbors Thought) ($11.35)' );

INSERT INTO IncomeStatement (DateBookShipped)
VALUES ('2020-01-26', '2020-02-05','2020-02-05', '2020-05-20', '2020-05-28','2020-06-09', '2020-06-30', '2020-06-30', '2020-06-30', '2020-06-30',
'2020-07-15', '2020-07-15', '2020-07-16', '2020-07-16', '2020-07-16', '2020-07-16', '2020-07-18', '2020-07-21', '2020-07-24', '2020-07-24',
'2020-07-30', '2020-07-30', '2020-08-04', '2020-08-11', '2020-08-20', '2020-08-21', '2020-08-21', '2020-08-25', '2020-08-25', '2020-08-25',
'2020-08-25', '2020-09-09', '2020-09-09', '2020-09-15', '2020-09-15', '2020-09-29', '2020-11-03', '2020-11-24', '2020-11-24','2020-12-01',
'2020-12-01');

SELECT COUNT(DISTINCT DateBookShipped) FROM IncomeStatement;

//Rank the deposits of profit by highest to lowest
ORDER BY DateOfTransaction(Profit) DESC;

//Choose the entire "Net Revenue" column by identify the dollar sign in every entry
SELECT * FROM IncomeStatement 
WHERE Net Revenue LIKE '$%'

//Combine the "Net Revenue" as well as "Expenses" columns by ascending order of profit marked
SELECT A.Net Revenue AS Revenue1, B.Net Revenue AS Revenue2
FROM IncomeStatement A, IncomeStatement B
WHERE A.Expenses <> B.Expenses AND A.Net Revenue <> B.Net Revenue
ORDER BY DateofTransactionProfit ASC;


DELETE FROM IncomeStatement (DateBookShipped);

ALTER TABLE IncomeStatement
DROP COLUMN DateofTransactionExpenses;

