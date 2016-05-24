module Response

  def self.get_response(name, client, params)
    if Client.find_by(identifier: params['identifier'])
      [403, "Client with #{name.upcase} identifier is already registered."]
    elsif client.save
      [200, "{\"Identifier\": #{name}}"]
    else
      [400, "#{client.errors.full_messages.join(", ")}"]
    end
  end

  def self.get_client_response(params, payload, identifier)
    if params.empty?|| !params.key?('payload')|| (payload && payload.empty?)
      [400, "Payload data was not provided."]
    elsif PayloadRequest.duplicate?(params[:payload], identifier)
      [403, "This payload was already received."]
    elsif !Client.identifier_exists?(identifier)
      [403, "#{identifier} is not a registered application."]
    elsif PayloadRequest.record_payload(params[:payload], identifier)
      [200]
    else
      [418, "Bad Data"]
    end
  end
end