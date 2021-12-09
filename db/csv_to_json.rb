class Data

    def self.get_data
        data = File.open('b_savant_data.csv').read
        CSV.parse(data).to_json
        
    end

end