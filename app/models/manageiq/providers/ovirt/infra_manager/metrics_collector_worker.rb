class ManageIQ::Providers::Ovirt::InfraManager::MetricsCollectorWorker < ManageIQ::Providers::BaseManager::MetricsCollectorWorker
  require_nested :Runner
  self.default_queue_name = "ovirt"

  def friendly_name
    @friendly_name ||= "C&U Metrics Collector for oVirt"
  end
end
