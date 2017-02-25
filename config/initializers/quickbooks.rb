QB_KEY = "qyprd6p43g54meFWkdGCIva846ado3"
QB_SECRET = "shx0jYkGycEIQTeQAlxe3Yo2AKY58K6xCh5phBzt"

$qb_oauth_consumer = OAuth::Consumer.new(QB_KEY, QB_SECRET, {
    :site                 => "https://oauth.intuit.com",
    :request_token_path   => "/oauth/v1/get_request_token",
    :authorize_url        => "https://appcenter.intuit.com/Connect/Begin",
    :access_token_path    => "/oauth/v1/get_access_token"
})