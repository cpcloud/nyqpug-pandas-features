SELECT payload_pull_request_additions, payload_pull_request_created_at
           FROM [publicdata:samples.github_timeline]
           WHERE repository_name = 'pandas' and
           payload_pull_request_additions is not null and
           payload_pull_request_created_at is not null
