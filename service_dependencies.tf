/* SERVICE DEPENDENCIES */

resource "pagerduty_service_dependency" "department_of_energy_supporting_nina_project" {
  dependency {
    dependent_service {
      id   = pagerduty_business_service.department_of_energy.id
      type = "business_service"
    }
    supporting_service {
      id   = pagerduty_service.nina_project.id
      type = "service"
    }
  }  
}
resource "pagerduty_service_dependency" "department_of_energy_supporting_upside_down_containment" {
  dependency {
    dependent_service {
      id   = pagerduty_business_service.department_of_energy.id
      type = "business_service"
    }
    supporting_service {
      id   = pagerduty_service.upside_down_containment.id
      type = "service"
    }
  }  
}
resource "pagerduty_service_dependency" "department_of_energy_supporting_mind_flayer_attacks" {
  dependency {
    dependent_service {
      id   = pagerduty_business_service.department_of_energy.id
      type = "business_service"
    }
    supporting_service {
      id   = pagerduty_service.mind_flayer_attacks.id
      type = "service"
    }
  }  
}
resource "pagerduty_service_dependency" "department_of_energy_supporting_demogorgon_attacks" {
  dependency {
    dependent_service {
      id   = pagerduty_business_service.department_of_energy.id
      type = "business_service"
    }
    supporting_service {
      id   = pagerduty_service.demogorgon_attacks.id
      type = "service"
    }
  }  
}

resource "pagerduty_service_dependency" "city_of_hawkins_supporting_investigations" {
  dependency {
    dependent_service {
      id   = pagerduty_business_service.city_of_hawkins.id
      type = "business_service"
    }
    supporting_service {
      id   = pagerduty_service.investigations.id
      type = "service"
    }
  }  
}
resource "pagerduty_service_dependency" "starcourt_mall_supporting_russion_translations" {
  dependency {
    dependent_service {
      id   = pagerduty_business_service.starcourt_mall.id
      type = "business_service"
    }
    supporting_service {
      id   = pagerduty_service.russian_translations.id
      type = "service"
    }
  }  
}