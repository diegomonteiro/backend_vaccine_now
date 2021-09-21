Sentry.init do |config|
    config.dsn = 'https://c98e341db2fe49bbb8835fa2279ec461@o1007473.ingest.sentry.io/5970356'
    config.breadcrumbs_logger = [:active_support_logger, :http_logger]
  
    # Set tracesSampleRate to 1.0 to capture 100%
    # of transactions for performance monitoring.
    # We recommend adjusting this value in production
    config.traces_sample_rate = 0.5
    # or
    config.traces_sampler = lambda do |context|
      true
    end
end