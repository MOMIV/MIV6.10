from psycopg2 import connect

def print_query():
        
        conn = connect(host='db', port = 5432, dbname = 'momotova',
                       user='postgres', password='inna')
        conn.autocommit = True

        with conn:
              with conn.cursor() as curs:
               query = (""" SELECT min(age) as min_age, max(age) as max_age FROM test_table where character_length(name)<6; """)
               #
               curs.execute(query)
               print(curs.fetchall())    

        conn.close()

if __name__ == '__main__':
    print_query()