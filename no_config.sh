cd ./app
export MONGO_DB_URI="mongo+srv://dbusername:dbpass@cluster.abcde.mongodb.net/<dbname>?retryWrites=true&w=majority"
export SECRET_KEY="MYSECRETKEYSHOULDPROBBEABYTESTRING1234!

uvicorn main:app --reload

# deploy with 
# gunicorn -w 3 -k uvicorn.workers.UvicornWorker main:app
