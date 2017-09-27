require 'test_helper'

class PortalsControllerTest < ActionController::TestCase
  setup do
    @portal = portals(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:portals)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create portal" do
    assert_difference('Portal.count') do
      post :create, portal: { aadhar_number: @portal.aadhar_number, abscond: @portal.abscond, alternate_number: @portal.alternate_number, bank_account: @portal.bank_account, company_email: @portal.company_email, date_of_birth: @portal.date_of_birth, designation: @portal.designation, employee_id: @portal.employee_id, experience: @portal.experience, join_date: @portal.join_date, mobile_number: @portal.mobile_number, name: @portal.name, pan_number: @portal.pan_number, passport: @portal.passport, permanent_address: @portal.permanent_address, personal_email: @portal.personal_email, qualification: @portal.qualification, residential_address: @portal.residential_address, resigned: @portal.resigned, role: @portal.role, signature: @portal.signature, skype: @portal.skype, specialization: @portal.specialization, status: @portal.status, terminate_date: @portal.terminate_date, terminator: @portal.terminator }
    end

    assert_redirected_to portal_path(assigns(:portal))
  end

  test "should show portal" do
    get :show, id: @portal
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @portal
    assert_response :success
  end

  test "should update portal" do
    patch :update, id: @portal, portal: { aadhar_number: @portal.aadhar_number, abscond: @portal.abscond, alternate_number: @portal.alternate_number, bank_account: @portal.bank_account, company_email: @portal.company_email, date_of_birth: @portal.date_of_birth, designation: @portal.designation, employee_id: @portal.employee_id, experience: @portal.experience, join_date: @portal.join_date, mobile_number: @portal.mobile_number, name: @portal.name, pan_number: @portal.pan_number, passport: @portal.passport, permanent_address: @portal.permanent_address, personal_email: @portal.personal_email, qualification: @portal.qualification, residential_address: @portal.residential_address, resigned: @portal.resigned, role: @portal.role, signature: @portal.signature, skype: @portal.skype, specialization: @portal.specialization, status: @portal.status, terminate_date: @portal.terminate_date, terminator: @portal.terminator }
    assert_redirected_to portal_path(assigns(:portal))
  end

  test "should destroy portal" do
    assert_difference('Portal.count', -1) do
      delete :destroy, id: @portal
    end

    assert_redirected_to portals_path
  end
end
