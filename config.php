$host = 'db'; // If using Docker Compose, the service name is used as host
$db   = 'm31n_db';
$user = 'm31n_user';
$pass = 'm31n_pass';

// R2 bucket URL
$r2_base_url = getenv('R2_BASE_URL'); // optional env variable
