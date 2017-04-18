class InvoicePresenter < BasePresenter
  presents :invoice
  class << self
    attr_accessor :invoice_actions_html
  end


  def invoice_actions
    invoice_actions_h(view_button)
    unless void
      unless approved
        invoice_actions_h(edit_button)
        invoice_actions_h(approve_button)
      end
      if total_and_outstanding
        if total_equals_outstanding
          invoice_actions_h(void_button)
        end
      else
        invoice_actions_h(void_button)
      end
      invoice_actions_h(download_link)
    end
    invoice_actions_html
  end

  def total
    number_with_precision(invoice.total, precision: 2)
  end

  def vat_total
    number_with_precision(invoice.vat_total, precision: 2)
  end

  def sub_total
    number_with_precision(invoice.sub_total, precision: 2)
  end

  def outstanding
    number_with_precision(invoice.outstanding, precision: 2)
  end

  def is_approved
    yes_no(approved)
  end

  def is_sent
    yes_no(invoice.sent)
  end

  def is_void
    yes_no(void)
  end

  def is_paid
    yes_no(invoice.paid)
  end


  private

  def invoice_actions_h(html)
    if @invoice_actions_html.present?
      @invoice_actions_html += html
    else
      @invoice_actions_html = ''
      @invoice_actions_html += html
    end
  end

  def invoice_actions_html
    @invoice_actions_html.html_safe if @invoice_actions_html.present?
  end

  def view_button
    custom_button(fa_icon({class: 'ace-icon fa fa-eye bigger-120'}), {class: 'btn btn-xs btn-success'})
  end

  def edit_button
    custom_button(fa_icon({class: 'ace-icon fa fa-pencil bigger-12'}), {class: 'btn btn-xs btn-info'})
  end

  def approve_button
    custom_button('Approve', {class: 'btn btn-xs btn-success'})
  end

  def void_button
    custom_button('Void', {class: 'btn btn-xs btn-danger delete-confirm', action: 'void', object: 'invoice'})
  end

  def download_link
    link_to fa_icon({class: 'fa fa-download'})
  end

  def void
    invoice.is_void
  end

  def approved
    invoice.approved
  end

  def total_and_outstanding
    invoice.total.present? && invoice.outstanding.present?
  end

  def total_equals_outstanding
    invoice.total == invoice.outstanding
  end

  def yes_no(var)
    var ? 'Yes' : 'No'
  end
end