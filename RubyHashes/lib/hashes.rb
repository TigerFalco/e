# RubyHashes
# Part I
def array_2_hash emails, contacts
    # YOUR CODE HERE
    index = 0
    contacts.each do |contact, _unused|
        email = emails[index]
        if email == nil
            contacts[contact] = ""
        else
            contacts[contact] = email
        end
        index += 1
    end
    return contacts
end

# Part II
def array2d_2_hash contact_info, contacts
   index = 0
    contacts.each do |contact_info, _unused|
        contacts = contact_info[index]
        if contact_info == nil
            contacts[contact_info] = ""
        else
            contacts[contact_info] = contact_info
        end
        index += 1
    end
    return contacts
end

# Part III
def hash_2_array contacts
    # YOUR CODE HERE
end
