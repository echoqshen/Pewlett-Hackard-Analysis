import pandas as pd
df = pd.read_csv(r'C:\Users\eshen\Desktop\Pewlett-Hackard-Analysis\Data\departments.csv')
print(df.head())

'''
dept_no   dept_name

'''
df = pd.read_csv(r'C:\Users\eshen\Desktop\Pewlett-Hackard-Analysis\Data\dept_manager.csv')
print(df.head())

'''
dept_no  emp_no   from_date     to_date
'''


df = pd.read_csv(r'C:\Users\eshen\Desktop\Pewlett-Hackard-Analysis\Data\dept_emp.csv')
print(df.head())

'''

emp_no dept_no   from_date     to_date
'''



df = pd.read_csv(r'C:\Users\eshen\Desktop\Pewlett-Hackard-Analysis\Data\employees.csv')
print(df.head())

'''
emp_no  birth_date first_name last_name gender  hire_date

'''

df = pd.read_csv(r'C:\Users\eshen\Desktop\Pewlett-Hackard-Analysis\Data\salaries.csv')
print(df.head())

'''
emp_no  salary   from_date     to_date

'''

df = pd.read_csv(r'C:\Users\eshen\Desktop\Pewlett-Hackard-Analysis\Data\titles.csv')
print(df.head())

'''
emp_no   title   from_date     to_date

'''











