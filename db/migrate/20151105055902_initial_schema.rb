ROM::SQL.migration do
  change do
    create_table :plants do
      primary_key :id
      String :name, null: false
    end
  end
end
