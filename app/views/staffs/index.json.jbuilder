json.array!(@staffs) do |staff|
  json.extract! staff, :id, :staff_id, :first_name, :last_name, :date_of_joining, :email, :gender, :dob, :department_id, :staff_position_id, :staff_grade_id, :qualification, :experience_info, :experience_years, :experience_months, :marital_status, :father_name, :mother_name, :spouse_name, :blood_group, :nationality, :address, :mobile_no, :bank_account_no, :pan_no, :adhaar_no
  json.url staff_url(staff, format: :json)
end
