module StudentParams
  def student_params
    params.require(:student).permit(
        :lasid,
        :ssid,
        :application_id,
        :first_name,
        :middle_name,
        :last_name,
        :home_city,
        :birthday,
        :first_language,
        :second_language,
        :enrollment_date,
        :enrollment_confirm_date,
        :school_start_date,
        :estimated_graduation_date,
        :iep,
        :p504,
        :bus_required,
        :birth_certificate_verified,
        :residency_verified,
        :lunch_provided,
        :home_street_address_1,
        :home_street_address_2,
        :home_zip_code,
        :mailing_street_address_1,
        :mailing_street_address_2,
        :mailing_zip_code,
        :gender,
        :home_city,
        :mailing_city

    )
  end
end