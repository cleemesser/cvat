# CVAT developers like these enviornment variables
export POSTGRES_USER=clee
export POSTGRES_DB=cvat
# defined by postgres
#export PGHOST=localhost
export PGHOST=192.168.88.4

export PGUSER=clee
export PGDATABASE=cvat
export PGPASSWORD=QlzBXqV7sG
# may want to use PGPASSFILE

#export PGPORT
### example postgres environemnt variables
# export POSTGRES_USER=clee
# export POSTGRES_DB=cvat
# temporary, but need to set POSTGRES_PASSWORD and get database initialized
# export POSTGRES_HOST_AUTH_METHOD=trust

# Nero values
# export PGUSER="cleemess"
# export PGSSLMODE="require"
# export PGSSLCERT="/home/cleemess/database-creds/cleemess.crt"
# export PGSSLKEY="/home/cleemess/database-creds/cleemess-nopwd.key"
# export PGHOST="postgres-gen.cleemess-pi.svc.cluster.local"

# export PGPORT=5432
# example not used by default
# export PGDATABASE="postgres" # PGDATABASE replaces dbname in connect string, "postgres" database always exists



# The following environment variables can be used to select default connection
# parameter values, which will be used by PQconnectdb, PQsetdbLogin and PQsetdb
# if no value is directly specified by the calling code. These are useful to
# avoid hard-coding database connection information into simple client
# applications, for example.

# PGHOST behaves the same as the host connection parameter.

# PGHOSTADDR behaves the same as the hostaddr connection parameter. This can be set instead of or in addition to PGHOST to avoid DNS lookup overhead.

# PGPORT behaves the same as the port connection parameter.

# PGDATABASE behaves the same as the dbname connection parameter.

# PGUSER behaves the same as the user connection parameter.

# PGPASSWORD behaves the same as the password connection parameter. Use of this environment variable is not recommended for security reasons, as some operating systems allow non-root users to see process environment variables via ps; instead consider using a password file (see Section 33.15).

# PGPASSFILE behaves the same as the passfile connection parameter.

# PGSERVICE behaves the same as the service connection parameter.

# PGSERVICEFILE specifies the name of the per-user connection service file. If not set, it defaults to ~/.pg_service.conf (see Section 33.16).

# PGOPTIONS behaves the same as the options connection parameter.

# PGAPPNAME behaves the same as the application_name connection parameter.

# PGSSLMODE behaves the same as the sslmode connection parameter.

# PGREQUIRESSL behaves the same as the requiressl connection parameter. This environment variable is deprecated in favor of the PGSSLMODE variable; setting both variables suppresses the effect of this one.

# PGSSLCOMPRESSION behaves the same as the sslcompression connection parameter.

# PGSSLCERT behaves the same as the sslcert connection parameter.

# PGSSLKEY behaves the same as the sslkey connection parameter.

# PGSSLROOTCERT behaves the same as the sslrootcert connection parameter.

# PGSSLCRL behaves the same as the sslcrl connection parameter.

# PGREQUIREPEER behaves the same as the requirepeer connection parameter.

# PGGSSENCMODE behaves the same as the gssencmode connection parameter.

# PGKRBSRVNAME behaves the same as the krbsrvname connection parameter.

# PGGSSLIB behaves the same as the gsslib connection parameter.

# PGCONNECT_TIMEOUT behaves the same as the connect_timeout connection parameter.

# PGCLIENTENCODING behaves the same as the client_encoding connection parameter.

# PGTARGETSESSIONATTRS behaves the same as the target_session_attrs connection parameter.

# The following environment variables can be used to specify default behavior for each PostgreSQL session. (See also the ALTER ROLE and ALTER DATABASE commands for ways to set default behavior on a per-user or per-database basis.)

# PGDATESTYLE sets the default style of date/time representation. (Equivalent to SET datestyle TO ....)

# PGTZ sets the default time zone. (Equivalent to SET timezone TO ....)

# PGGEQO sets the default mode for the genetic query optimizer. (Equivalent to SET geqo TO ....)

# Refer to the SQL command SET for information on correct values for these environment variables.

# The following environment variables determine internal behavior of libpq; they override compiled-in defaults.

# PGSYSCONFDIR sets the directory containing the pg_service.conf file and in a future version possibly other system-wide configuration files.

# PGLOCALEDIR sets the directory containing the locale files for message localization.
