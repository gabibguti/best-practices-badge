# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20_151_013_175_357) do
  create_table 'projects', force: :cascade do |t|
    t.string 'name'
    t.text 'description'
    t.string 'project_url'
    t.string 'repo_url'
    t.string 'license'
    t.string 'project_url_status', default: '?'
    t.text 'project_url_justification'
    t.string 'project_url_https_status', default: '?'
    t.text 'project_url_https_justification'
    t.string 'description_sufficient_status', default: '?'
    t.text 'description_sufficient_justification'
    t.string 'interact_status', default: '?'
    t.text 'interact_justification'
    t.string 'contribution_status', default: '?'
    t.text 'contribution_justification'
    t.string 'contribution_criteria_status', default: '?'
    t.text 'contribution_criteria_justification'
    t.string 'license_location_status', default: '?'
    t.text 'license_location_justification'
    t.string 'oss_license_status', default: '?'
    t.text 'oss_license_justification'
    t.string 'oss_license_osi_status', default: '?'
    t.text 'oss_license_osi_justification'
    t.string 'documentation_basics_status', default: '?'
    t.text 'documentation_basics_justification'
    t.string 'documentation_interface_status', default: '?'
    t.text 'documentation_interface_justification'
    t.string 'repo_url_status', default: '?'
    t.text 'repo_url_justification'
    t.string 'repo_track_status', default: '?'
    t.text 'repo_track_justification'
    t.string 'repo_interim_status', default: '?'
    t.text 'repo_interim_justification'
    t.string 'repo_distributed_status', default: '?'
    t.text 'repo_distributed_justification'
    t.string 'version_unique_status', default: '?'
    t.text 'version_unique_justification'
    t.string 'version_semver_status', default: '?'
    t.text 'version_semver_justification'
    t.string 'version_tags_status', default: '?'
    t.text 'version_tags_justification'
    t.string 'changelog_status', default: '?'
    t.text 'changelog_justification'
    t.string 'changelog_vulns_status', default: '?'
    t.text 'changelog_vulns_justification'
    t.string 'report_url_status', default: '?'
    t.text 'report_url_justification'
    t.string 'report_tracker_status', default: '?'
    t.text 'report_tracker_justification'
    t.string 'report_process_status', default: '?'
    t.text 'report_process_justification'
    t.string 'report_responses_status', default: '?'
    t.text 'report_responses_justification'
    t.string 'enhancement_responses_status', default: '?'
    t.text 'enhancement_responses_justification'
    t.string 'report_archive_status', default: '?'
    t.text 'report_archive_justification'
    t.string 'vulnerability_report_process_status', default: '?'
    t.text 'vulnerability_report_process_justification'
    t.string 'vulnerability_report_private_status', default: '?'
    t.text 'vulnerability_report_private_justification'
    t.string 'vulnerability_report_response_status', default: '?'
    t.text 'vulnerability_report_response_justification'
    t.string 'build_status', default: '?'
    t.text 'build_justification'
    t.string 'build_common_tools_status', default: '?'
    t.text 'build_common_tools_justification'
    t.string 'build_oss_tools_status', default: '?'
    t.text 'build_oss_tools_justification'
    t.string 'test_status', default: '?'
    t.text 'test_justification'
    t.string 'test_invocation_status', default: '?'
    t.text 'test_invocation_justification'
    t.string 'test_most_status', default: '?'
    t.text 'test_most_justification'
    t.string 'test_policy_status', default: '?'
    t.text 'test_policy_justification'
    t.string 'tests_are_added_status', default: '?'
    t.text 'tests_are_added_justification'
    t.string 'tests_documented_added_status', default: '?'
    t.text 'tests_documented_added_justification'
    t.string 'warnings_status', default: '?'
    t.text 'warnings_justification'
    t.string 'warnings_fixed_status', default: '?'
    t.text 'warnings_fixed_justification'
    t.string 'warnings_strict_status', default: '?'
    t.text 'warnings_strict_justification'
    t.string 'know_secure_design_status', default: '?'
    t.text 'know_secure_design_justification'
    t.string 'know_common_errors_status', default: '?'
    t.text 'know_common_errors_justification'
    t.string 'crypto_published_status', default: '?'
    t.text 'crypto_published_justification'
    t.string 'crypto_call_status', default: '?'
    t.text 'crypto_call_justification'
    t.string 'crypto_oss_status', default: '?'
    t.text 'crypto_oss_justification'
    t.string 'crypto_keylength_status', default: '?'
    t.text 'crypto_keylength_justification'
    t.string 'crypto_working_status', default: '?'
    t.text 'crypto_working_justification'
    t.string 'crypto_pfs_status', default: '?'
    t.text 'crypto_pfs_justification'
    t.string 'crypto_password_storage_status', default: '?'
    t.text 'crypto_password_storage_justification'
    t.string 'crypto_random_status', default: '?'
    t.text 'crypto_random_justification'
    t.string 'delivery_mitm_status', default: '?'
    t.text 'delivery_mitm_justification'
    t.string 'delivery_unsigned_status', default: '?'
    t.text 'delivery_unsigned_justification'
    t.string 'vulnerabilities_fixed_60_days_status', default: '?'
    t.text 'vulnerabilities_fixed_60_days_justification'
    t.string 'vulnerabilities_critical_fixed_status', default: '?'
    t.text 'vulnerabilities_critical_fixed_justification'
    t.string 'static_analysis_status', default: '?'
    t.text 'static_analysis_justification'
    t.string 'static_analysis_common_vulnerabilities_status', default: '?'
    t.text 'static_analysis_common_vulnerabilities_justification'
    t.string 'static_analysis_fixed_status', default: '?'
    t.text 'static_analysis_fixed_justification'
    t.string 'static_analysis_often_status', default: '?'
    t.text 'static_analysis_often_justification'
    t.string 'dynamic_analysis_status', default: '?'
    t.text 'dynamic_analysis_justification'
    t.string 'dynamic_analysis_unsafe_status', default: '?'
    t.text 'dynamic_analysis_unsafe_justification'
    t.string 'dynamic_analysis_enable_assertions_status', default: '?'
    t.text 'dynamic_analysis_enable_assertions_justification'
    t.string 'dynamic_analysis_fixed_status', default: '?'
    t.text 'dynamic_analysis_fixed_justification'
    t.text 'general_comments'
    t.datetime 'created_at',                                                         null: false
    t.datetime 'updated_at',                                                         null: false
  end

  create_table 'users', force: :cascade do |t|
    t.string 'provider'
    t.string 'uid'
    t.string 'name'
    t.string 'nickname'
    t.string 'email'
    t.string 'password_digest'
    t.string 'secret_token'
    t.string 'validation_code'
    t.datetime 'created_at',      null: false
    t.datetime 'updated_at',      null: false
  end

  create_table 'versions', force: :cascade do |t|
    t.string 'item_type',                     null: false
    t.integer 'item_id', null: false
    t.string 'event', null: false
    t.string 'whodunnit'
    t.text 'object', limit: 1_073_741_823
    t.datetime 'created_at'
  end

  add_index 'versions', %w(item_type item_id), name: 'index_versions_on_item_type_and_item_id'
end
