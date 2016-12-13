module Travis::API::V3
  class Services::KeyPair::Find < Service
    def run!
      repository = check_login_and_find(:repository)  
      repository.key_pair
    end
  end
end
