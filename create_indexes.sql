-- Add index to user_assignments to optimize helperColumns query in execNavigator.php
CREATE INDEX idx_user_assignments_feature_build ON user_assignments (feature_id, build_id);

-- Add index to executions to optimize helperLastExecution query
CREATE INDEX idx_executions_tplan_build ON executions (testplan_id, build_id);
