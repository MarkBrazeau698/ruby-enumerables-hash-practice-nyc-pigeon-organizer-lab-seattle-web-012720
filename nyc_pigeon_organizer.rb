def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do | color_gender_lives, value |
    value.each do | attributes, all_names |
      all_names.each do | name |
        if pigeon_list[name] = nil
    end
    pigeon_list[name][color_gender_lives].push(attributes.to_s)
    end
    pigeon_list
  end
end
