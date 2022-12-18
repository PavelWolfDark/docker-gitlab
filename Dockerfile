ARG GITLAB_VERSION=15.6.2

FROM gitlab/gitlab-ee:15.6.2-ee.0 AS gitlab-15.6.2-deploy
COPY license_key.pub /opt/gitlab/embedded/service/gitlab-rails/.license_encryption_key.pub

FROM gitlab/gitlab-ee:15.6.1-ee.0 AS gitlab-15.6.1-deploy
COPY license_key.pub /opt/gitlab/embedded/service/gitlab-rails/.license_encryption_key.pub

FROM gitlab/gitlab-ee:15.6.0-ee.0 AS gitlab-15.6.0-deploy
COPY license_key.pub /opt/gitlab/embedded/service/gitlab-rails/.license_encryption_key.pub

FROM gitlab/gitlab-ee:15.5.6-ee.0 AS gitlab-15.5.6-deploy
COPY license_key.pub /opt/gitlab/embedded/service/gitlab-rails/.license_encryption_key.pub

FROM gitlab/gitlab-ee:15.5.5-ee.0 AS gitlab-15.5.5-deploy
COPY license_key.pub /opt/gitlab/embedded/service/gitlab-rails/.license_encryption_key.pub

FROM gitlab/gitlab-ee:15.5.4-ee.0 AS gitlab-15.5.4-deploy
COPY license_key.pub /opt/gitlab/embedded/service/gitlab-rails/.license_encryption_key.pub

FROM gitlab/gitlab-ee:15.5.3-ee.0 AS gitlab-15.5.3-deploy
COPY license_key.pub /opt/gitlab/embedded/service/gitlab-rails/.license_encryption_key.pub

FROM gitlab/gitlab-ee:15.5.2-ee.0 AS gitlab-15.5.2-deploy
COPY license_key.pub /opt/gitlab/embedded/service/gitlab-rails/.license_encryption_key.pub

FROM gitlab/gitlab-ee:15.5.1-ee.0 AS gitlab-15.5.1-deploy
COPY license_key.pub /opt/gitlab/embedded/service/gitlab-rails/.license_encryption_key.pub

FROM gitlab/gitlab-ee:15.5.0-ee.0 AS gitlab-15.5.0-deploy
COPY license_key.pub /opt/gitlab/embedded/service/gitlab-rails/.license_encryption_key.pub

FROM gitlab/gitlab-ee:15.4.4-ee.0 AS gitlab-15.4.4-deploy
COPY license_key.pub /opt/gitlab/embedded/service/gitlab-rails/.license_encryption_key.pub

FROM gitlab/gitlab-ee:15.4.3-ee.0 AS gitlab-15.4.3-deploy
COPY license_key.pub /opt/gitlab/embedded/service/gitlab-rails/.license_encryption_key.pub

FROM gitlab/gitlab-ee:15.4.2-ee.0 AS gitlab-15.4.2-deploy
COPY license_key.pub /opt/gitlab/embedded/service/gitlab-rails/.license_encryption_key.pub

FROM gitlab/gitlab-ee:15.4.1-ee.0 AS gitlab-15.4.1-deploy
COPY license_key.pub /opt/gitlab/embedded/service/gitlab-rails/.license_encryption_key.pub

FROM gitlab/gitlab-ee:15.4.0-ee.0 AS gitlab-15.4.0-deploy
COPY license_key.pub /opt/gitlab/embedded/service/gitlab-rails/.license_encryption_key.pub

FROM gitlab/gitlab-ee:15.3.4-ee.0 AS gitlab-15.3.4-deploy
COPY license_key.pub /opt/gitlab/embedded/service/gitlab-rails/.license_encryption_key.pub

FROM gitlab/gitlab-ee:15.3.3-ee.0 AS gitlab-15.3.3-deploy
COPY license_key.pub /opt/gitlab/embedded/service/gitlab-rails/.license_encryption_key.pub

FROM gitlab/gitlab-ee:15.3.2-ee.0 AS gitlab-15.3.2-deploy
COPY license_key.pub /opt/gitlab/embedded/service/gitlab-rails/.license_encryption_key.pub

FROM gitlab/gitlab-ee:15.3.1-ee.0 AS gitlab-15.3.1-deploy
COPY license_key.pub /opt/gitlab/embedded/service/gitlab-rails/.license_encryption_key.pub

FROM gitlab/gitlab-ee:15.3.0-ee.0 AS gitlab-15.3.0-deploy
COPY license_key.pub /opt/gitlab/embedded/service/gitlab-rails/.license_encryption_key.pub

FROM gitlab/gitlab-ee:15.2.5-ee.0 AS gitlab-15.2.5-deploy
COPY license_key.pub /opt/gitlab/embedded/service/gitlab-rails/.license_encryption_key.pub

FROM gitlab/gitlab-ee:15.2.4-ee.0 AS gitlab-15.2.4-deploy
COPY license_key.pub /opt/gitlab/embedded/service/gitlab-rails/.license_encryption_key.pub

FROM gitlab/gitlab-ee:15.2.3-ee.0 AS gitlab-15.2.3-deploy
COPY license_key.pub /opt/gitlab/embedded/service/gitlab-rails/.license_encryption_key.pub

FROM gitlab/gitlab-ee:15.2.2-ee.0 AS gitlab-15.2.2-deploy
COPY license_key.pub /opt/gitlab/embedded/service/gitlab-rails/.license_encryption_key.pub

FROM gitlab/gitlab-ee:15.2.1-ee.0 AS gitlab-15.2.1-deploy
COPY license_key.pub /opt/gitlab/embedded/service/gitlab-rails/.license_encryption_key.pub

FROM gitlab/gitlab-ee:15.2.0-ee.0 AS gitlab-15.2.0-deploy
COPY license_key.pub /opt/gitlab/embedded/service/gitlab-rails/.license_encryption_key.pub

FROM gitlab/gitlab-ee:15.1.6-ee.0 AS gitlab-15.1.6-deploy
COPY license_key.pub /opt/gitlab/embedded/service/gitlab-rails/.license_encryption_key.pub

FROM gitlab/gitlab-ee:15.1.5-ee.0 AS gitlab-15.1.5-deploy
COPY license_key.pub /opt/gitlab/embedded/service/gitlab-rails/.license_encryption_key.pub

FROM gitlab/gitlab-ee:15.1.4-ee.0 AS gitlab-15.1.4-deploy
COPY license_key.pub /opt/gitlab/embedded/service/gitlab-rails/.license_encryption_key.pub

FROM gitlab/gitlab-ee:15.1.3-ee.0 AS gitlab-15.1.3-deploy
COPY license_key.pub /opt/gitlab/embedded/service/gitlab-rails/.license_encryption_key.pub

FROM gitlab/gitlab-ee:15.1.2-ee.0 AS gitlab-15.1.2-deploy
COPY license_key.pub /opt/gitlab/embedded/service/gitlab-rails/.license_encryption_key.pub

FROM gitlab/gitlab-ee:15.1.1-ee.0 AS gitlab-15.1.1-deploy
COPY license_key.pub /opt/gitlab/embedded/service/gitlab-rails/.license_encryption_key.pub

FROM gitlab/gitlab-ee:15.1.0-ee.0 AS gitlab-15.1.0-deploy
COPY license_key.pub /opt/gitlab/embedded/service/gitlab-rails/.license_encryption_key.pub

FROM gitlab/gitlab-ee:15.0.5-ee.0 AS gitlab-15.0.5-deploy
COPY license_key.pub /opt/gitlab/embedded/service/gitlab-rails/.license_encryption_key.pub

FROM gitlab/gitlab-ee:15.0.4-ee.0 AS gitlab-15.0.4-deploy
COPY license_key.pub /opt/gitlab/embedded/service/gitlab-rails/.license_encryption_key.pub

FROM gitlab/gitlab-ee:15.0.3-ee.0 AS gitlab-15.0.3-deploy
COPY license_key.pub /opt/gitlab/embedded/service/gitlab-rails/.license_encryption_key.pub

FROM gitlab/gitlab-ee:15.0.2-ee.0 AS gitlab-15.0.2-deploy
COPY license_key.pub /opt/gitlab/embedded/service/gitlab-rails/.license_encryption_key.pub

FROM gitlab/gitlab-ee:15.0.1-ee.0 AS gitlab-15.0.1-deploy
COPY license_key.pub /opt/gitlab/embedded/service/gitlab-rails/.license_encryption_key.pub

FROM gitlab/gitlab-ee:15.0.0-ee.0 AS gitlab-15.0.0-deploy
COPY license_key.pub /opt/gitlab/embedded/service/gitlab-rails/.license_encryption_key.pub

FROM gitlab-${GITLAB_VERSION}-deploy AS deploy
LABEL maintainer="Pavel Wolf <cyberviking@darkwolf.team>"