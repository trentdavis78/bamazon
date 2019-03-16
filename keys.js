console.log('this is loaded');

exports.sql = {
    password: process.env.DB_PASS,
    db_name: process.env.DB_NAME,
    db_host: process.env.DB_HOST,
    db_user: process.env.DB_USER,

};