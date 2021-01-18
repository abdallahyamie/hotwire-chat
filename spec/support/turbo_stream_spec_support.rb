module TurboStreamSpecSupport
  def turbo_stream_headers(headers={})
    headers.merge('Accept': [Mime[:turbo_stream].to_s, Mime[:html].to_s].join(', '))
  end
end
