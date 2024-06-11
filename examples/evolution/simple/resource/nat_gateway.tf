resource "cloudru_evolution_nat_gateway" "gateway" {
  # NOTE: Это вычисляемый параметр
  # id = "00000000-0000-0000-0000-000000000000"

  # NOTE: Это вычисляемый параметр
  # created_time  = "2023-10-26T10:27:04Z"

  # NOTE: Это вычисляемый параметр
  # modified_time = "2023-10-26T10:28:21Z"

  # NOTE: Это вычисляемый параметр
  # state         = "created"

  # NOTE: Это обязательный параметр
  name = "gateway"

  # NOTE: Это опциональный параметр
  description = "123"

  # NOTE: Это обязательный параметр
  availability_zone {
    # NOTE: Это обязательный параметр
    id = "00000000-0000-0000-0000-000000000000"

    # NOTE: Это вычисляемый параметр
    # name = "ru.AZ-1"
  }

  # NOTE: Это опциональный параметр, по умолчанию используется project_id указанный в секции provider
  project {
    # NOTE: Это опциональный параметр
    id = "00000000-0000-0000-0000-000000000000"
  }

  # NOTE: Это обязательный параметр
  nat_type = "Public sNAT"

  # NOTE: Это вычисляемый параметр
  # fip {
  # NOTE: Это вычисляемый параметр
  # id = "00000000-0000-0000-0000-000000000000"
  # NOTE: Это вычисляемый параметр
  # ip_address = "0.0.0.0"
  # NOTE: Это вычисляемый параметр
  # state = "in_use"
  #}
}
