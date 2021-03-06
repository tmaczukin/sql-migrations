module SqlMigrations
  class Seed < SqlScript

    def self.find(db_name)
      super(db_name, :seed)
    end

    def to_s
      "Seed data #{@name}, datetime: #{@date + @time}"
    end

  end
end
