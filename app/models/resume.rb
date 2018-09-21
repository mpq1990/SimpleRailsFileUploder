class Resume < ApplicationRecord
  mount_uploader :attachment, AttachmentUploader
end
