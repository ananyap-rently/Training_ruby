class Person
    def name
        puts "by default this is public"
    end
    private
    def secret
        puts "this is private"
    end
    public 
    def reveal_secret
        secret 
    end
    protected
    def protected_methods_random
        puts "this is a protected method"
    end
    public
    def reveal_protected_methods_random
        protected_methods_random
    end
end

obj = Person.new
obj.name
#obj.secret # gives no method error
#obj.protected_methods_random# gives nomethod error
obj.reveal_secret
obj.reveal_protected_methods_random