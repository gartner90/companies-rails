class Owner < ActiveRecord::Base
  validates :nameOw, presence: true
  belongs_to :company
  has_attached_file :file
  validates_attachment_presence :file
  validates_attachment_content_type :file, :content_type => ["application/pdf", "application/msword", "application/vnd.ms-office application/vnd.ms-excel", "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"], :message => ', Only PDF or text files are allowed. '

end
