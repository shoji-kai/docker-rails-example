require "opentelemetry/sdk"
require "opentelemetry/instrumentation/all"
require "opentelemetry/exporter/otlp"
OpenTelemetry::SDK.configure do |c|
  c.service_name = "ecommerce"
  c.use_all() # enables all instrumentation!
end
