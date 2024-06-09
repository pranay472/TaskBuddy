const Pool=require('pg').Pool;
require('dotenv').config()

const pool=new Pool({
  user: "postgres",
  host: "localhost",
  password: "pranay472",
  port: 5432,
  database: 'todoapp',
});

module.exports=pool