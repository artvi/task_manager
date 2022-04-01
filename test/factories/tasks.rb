FactoryBot.define do
  factory :task do
    name
    description
    author factory: manager
    assignee_id factory: developer
    state
    expired_at { "2022-03-31" }
  end
end
