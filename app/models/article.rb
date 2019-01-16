require 'workflow'
require 'workflow_activerecord'
class Article < ApplicationRecord
  include WorkflowActiverecord
#~  workflow do
#~    state :new do
#~      event :submit, :transitions_to => :awaiting_review
#~    end
#~    state :awaiting_review do
#~      event :review, :transitions_to => :being_reviewed
#~    end
#~    state :being_reviewed do
#~      event :accept, :transitions_to => :accepted
#~      event :reject, :transitions_to => :rejected
#~    end
#~    state :accepted
#~    state :rejected
#~  end
end
