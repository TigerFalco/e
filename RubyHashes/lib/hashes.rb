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
    # YOUR CODE HERE
end

# Part III
def hash_2_array contacts
    # YOUR CODE HERE
end
