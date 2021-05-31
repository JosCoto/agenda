const mysql = require('mysql');

module.exports = () => {

    return mysql.createConnection({
        host: 'bo5i2augxi6wyxfepmkw-mysql.services.clever-cloud.com',
        user: 'u6begkzicprcsa1o',
        password: 'nhSwEIh4dN85kCuTWaNA',
        database: 'bo5i2augxi6wyxfepmkw',
        port: '3306'
    })

}