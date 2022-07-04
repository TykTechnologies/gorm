module gorm.io/gorm/tests

go 1.14

require (
	github.com/google/uuid v1.3.0
	github.com/helloeave/json v1.15.3
	github.com/jinzhu/now v1.1.5
	github.com/lib/pq v1.10.2
	gorm.io/driver/mysql v1.1.2
	gorm.io/driver/postgres v1.1.0
	gorm.io/driver/sqlite v1.3.5
	gorm.io/driver/sqlserver v1.0.8
	gorm.io/gorm v1.23.4
)

replace gorm.io/gorm => ../
