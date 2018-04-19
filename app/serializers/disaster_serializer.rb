class DisasterSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :state, :incidentBeginDate, :incidentEndDate, :incidentType
end
