# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    attr_reader :email_address
    
    def initialize(emails)
        @email_address = emails
    end

    def parse
        @email_address.split(/, | /).uniq
    end
end

# class EmailAddressParser
#     attr_accessor :emails
#     def initialize(email)
#       @emails = emails
#     end
#     def parse
#       emails.delete(',').split.uniq
#     end
# end 

# lass EmailAddressParser
#     def initialize(email_addresses)
#         @email_addresses = email_addresses
#     end
#     attr_accessor :email_addresses
#     def parse 
#         return email_addresses.split(","||"")
#     end
# end

# class EmailAddressParser
#     attr_accessor :email_addresses
#     def initialize(email_addresses)
#         @email_addresses = email_addresses
#     end
#     def parse
#         @email_addresses.split(", ").uniq
#         # @email_addresses.split(" ").uniq
#     end
# end