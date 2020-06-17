=begin
#Accounting API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.1.3
Contact: api@xero.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.0

=end

# Common files
require 'xero-ruby/api_client'
require 'xero-ruby/api_error'
require 'xero-ruby/version'
require 'xero-ruby/configuration'

# Models
require 'xero-ruby/models/assets/asset'
require 'xero-ruby/models/assets/asset_status'
require 'xero-ruby/models/assets/asset_status_query_param'
require 'xero-ruby/models/assets/asset_type'
require 'xero-ruby/models/assets/assets'
require 'xero-ruby/models/assets/book_depreciation_detail'
require 'xero-ruby/models/assets/book_depreciation_setting'
require 'xero-ruby/models/assets/error'
require 'xero-ruby/models/assets/field_validation_errors_element'
require 'xero-ruby/models/assets/pagination'
require 'xero-ruby/models/assets/resource_validation_errors_element'
require 'xero-ruby/models/assets/setting'
require 'xero-ruby/models/accounting/account'
require 'xero-ruby/models/accounting/account_type'
require 'xero-ruby/models/accounting/accounts'
require 'xero-ruby/models/accounting/accounts_payable'
require 'xero-ruby/models/accounting/accounts_receivable'
require 'xero-ruby/models/accounting/address'
require 'xero-ruby/models/accounting/allocation'
require 'xero-ruby/models/accounting/allocations'
require 'xero-ruby/models/accounting/attachment'
require 'xero-ruby/models/accounting/attachments'
require 'xero-ruby/models/accounting/balances'
require 'xero-ruby/models/accounting/bank_transaction'
require 'xero-ruby/models/accounting/bank_transactions'
require 'xero-ruby/models/accounting/bank_transfer'
require 'xero-ruby/models/accounting/bank_transfers'
require 'xero-ruby/models/accounting/batch_payment'
require 'xero-ruby/models/accounting/batch_payment_details'
require 'xero-ruby/models/accounting/batch_payments'
require 'xero-ruby/models/accounting/bill'
require 'xero-ruby/models/accounting/branding_theme'
require 'xero-ruby/models/accounting/branding_themes'
require 'xero-ruby/models/accounting/cis_org_setting'
require 'xero-ruby/models/accounting/cis_setting'
require 'xero-ruby/models/accounting/cis_settings'
require 'xero-ruby/models/accounting/contact'
require 'xero-ruby/models/accounting/contact_group'
require 'xero-ruby/models/accounting/contact_groups'
require 'xero-ruby/models/accounting/contact_person'
require 'xero-ruby/models/accounting/contacts'
require 'xero-ruby/models/accounting/country_code'
require 'xero-ruby/models/accounting/credit_note'
require 'xero-ruby/models/accounting/credit_notes'
require 'xero-ruby/models/accounting/currencies'
require 'xero-ruby/models/accounting/currency'
require 'xero-ruby/models/accounting/currency_code'
require 'xero-ruby/models/accounting/element'
require 'xero-ruby/models/accounting/employee'
require 'xero-ruby/models/accounting/employees'
require 'xero-ruby/models/accounting/error'
require 'xero-ruby/models/accounting/expense_claim'
require 'xero-ruby/models/accounting/expense_claims'
require 'xero-ruby/models/accounting/external_link'
require 'xero-ruby/models/accounting/history_record'
require 'xero-ruby/models/accounting/history_records'
require 'xero-ruby/models/accounting/invoice'
require 'xero-ruby/models/accounting/invoice_reminder'
require 'xero-ruby/models/accounting/invoice_reminders'
require 'xero-ruby/models/accounting/invoices'
require 'xero-ruby/models/accounting/item'
require 'xero-ruby/models/accounting/items'
require 'xero-ruby/models/accounting/journal'
require 'xero-ruby/models/accounting/journal_line'
require 'xero-ruby/models/accounting/journals'
require 'xero-ruby/models/accounting/line_amount_types'
require 'xero-ruby/models/accounting/line_item'
require 'xero-ruby/models/accounting/line_item_tracking'
require 'xero-ruby/models/accounting/linked_transaction'
require 'xero-ruby/models/accounting/linked_transactions'
require 'xero-ruby/models/accounting/manual_journal'
require 'xero-ruby/models/accounting/manual_journal_line'
require 'xero-ruby/models/accounting/manual_journals'
require 'xero-ruby/models/accounting/online_invoice'
require 'xero-ruby/models/accounting/online_invoices'
require 'xero-ruby/models/accounting/organisation'
require 'xero-ruby/models/accounting/organisations'
require 'xero-ruby/models/accounting/overpayment'
require 'xero-ruby/models/accounting/overpayments'
require 'xero-ruby/models/accounting/payment'
require 'xero-ruby/models/accounting/payment_delete'
require 'xero-ruby/models/accounting/payment_service'
require 'xero-ruby/models/accounting/payment_services'
require 'xero-ruby/models/accounting/payment_term'
require 'xero-ruby/models/accounting/payment_term_type'
require 'xero-ruby/models/accounting/payments'
require 'xero-ruby/models/accounting/phone'
require 'xero-ruby/models/accounting/prepayment'
require 'xero-ruby/models/accounting/prepayments'
require 'xero-ruby/models/accounting/purchase'
require 'xero-ruby/models/accounting/purchase_order'
require 'xero-ruby/models/accounting/purchase_orders'
require 'xero-ruby/models/accounting/quote'
require 'xero-ruby/models/accounting/quote_line_amount_types'
require 'xero-ruby/models/accounting/quote_status_codes'
require 'xero-ruby/models/accounting/quotes'
require 'xero-ruby/models/accounting/receipt'
require 'xero-ruby/models/accounting/receipts'
require 'xero-ruby/models/accounting/repeating_invoice'
require 'xero-ruby/models/accounting/repeating_invoices'
require 'xero-ruby/models/accounting/report'
require 'xero-ruby/models/accounting/report_attribute'
require 'xero-ruby/models/accounting/report_cell'
require 'xero-ruby/models/accounting/report_fields'
require 'xero-ruby/models/accounting/report_row'
require 'xero-ruby/models/accounting/report_rows'
require 'xero-ruby/models/accounting/report_with_row'
require 'xero-ruby/models/accounting/report_with_rows'
require 'xero-ruby/models/accounting/reports'
require 'xero-ruby/models/accounting/request_empty'
require 'xero-ruby/models/accounting/row_type'
require 'xero-ruby/models/accounting/sales_tracking_category'
require 'xero-ruby/models/accounting/schedule'
require 'xero-ruby/models/accounting/tax_component'
require 'xero-ruby/models/accounting/tax_rate'
require 'xero-ruby/models/accounting/tax_rates'
require 'xero-ruby/models/accounting/tax_type'
require 'xero-ruby/models/accounting/ten_nintey_nine_contact'
require 'xero-ruby/models/accounting/time_zone'
require 'xero-ruby/models/accounting/tracking_categories'
require 'xero-ruby/models/accounting/tracking_category'
require 'xero-ruby/models/accounting/tracking_option'
require 'xero-ruby/models/accounting/tracking_options'
require 'xero-ruby/models/accounting/user'
require 'xero-ruby/models/accounting/users'
require 'xero-ruby/models/accounting/validation_error'

# APIs
require 'xero-ruby/api/asset_api'
require 'xero-ruby/api/accounting_api'

module XeroRuby
  class << self
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end