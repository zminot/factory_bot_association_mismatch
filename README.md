# README

```
bundle install
rails c
FactoryBot.create(:story)
# ActiveRecord::AssociationTypeMismatch: Account(#70116037268360) expected, got #<Account id: 1, created_at: "2019-08-24 19:13:54", updated_at: "2019-08-24 19:13:54"> which is an instance of Account(#70116063567540)
from /Users/zachminot/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/activerecord-6.0.0/lib/active_record/associations/association.rb:279:in `raise_on_type_mismatch!'
FactoryBot.reload
FactoryBot.create(:story)
# => works with no error
```
