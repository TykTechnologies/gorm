module gorm.io/gorm/tests

go 1.14

require (
	github.com/google/uuid v1.3.0
	github.com/helloeave/json v1.15.3
	github.com/jinzhu/now v1.1.2
	github.com/lib/pq v1.10.2
	gorm.io/driver/mysql v1.1.2
	gorm.io/driver/postgres v1.4.5
	gorm.io/driver/sqlite v1.1.4
	gorm.io/driver/sqlserver v1.0.8
	gorm.io/gorm v1.24.1-0.20221019064659-5dd2bb482755
)

replace gorm.io/gorm => ../
