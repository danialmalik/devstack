
IRONWOOD='open-release/ironwood.master'
JUNIPER='open-release/juniper.master'
MASTER='master'
CUSTOM_BRANCH='ucsd-develop'

MAIN_SERVICES_BRANCH=$CUSTOM_BRANCH

CURRENT_RELEASE=$IRONWOOD


EDX_PLATFORM_BRANCH=$MAIN_SERVICES_BRANCH
ECOMMERCE_BRANCH=$MAIN_SERVICES_BRANCH
DISCOVERY_BRANCH=$MAIN_SERVICES_BRANCH
CREDENTIALS_BRANCH=$MAIN_SERVICES_BRANCH

CS_COMMENTS_SERVICE_BRANCH=$CURRENT_RELEASE
EDX_ANALYTICS_PIPE_BRANCH=$CURRENT_RELEASE
EDX_E2E_TESTS_BRANCH=$CURRENT_RELEASE
EDX_NOTES_BRANCH=$CURRENT_RELEASE

# there is no ironwood branches for these?
FRONTEND_APP_LEARNING_BRANCH=$JUNIPER
FRONTEND_APP_PROGRAM_CONSOLE_BRANCH=$JUNIPER
GRADEBOOK_BRANCH=$JUNIPER
XQUEUE_BRANCH=$JUNIPER
XQUEUE_WATCHER_BRANCH=$MASTER
REGISTRAR_BRANCH=$JUNIPER

DIRECTORIES=(
'course-discovery'
'credentials'
'cs_comments_service'
'ecommerce'
'edx-analytics-pipeline'
'edx-e2e-tests'
'edx-ecommerce.code-workspace'
'edx-notes-api'
'edx-platform'
'frontend-app-learning'
'frontend-app-program-console'
'gradebook'
'registrar'
'xqueue'
'xqueue-watcher'
)

cd ..
cd course-discovery
echo 'Checking out discovery'
git checkout $DISCOVERY_BRANCH


cd ..
cd credentials
echo 'Checking out credentials'
git checkout $CREDENTIALS_BRANCH


cd ..
cd cs_comments_service
echo 'Checking out forums/comments service'
git checkout $CS_COMMENTS_SERVICE_BRANCH


cd ..
cd ecommerce
echo 'Checking out ecommerce'
git checkout $ECOMMERCE_BRANCH



cd ..
cd edx-analytics-pipeline
echo 'Checking out analytics pipeline'
git checkout $EDX_ANALYTICS_PIPE_BRANCH


cd ..
cd edx-e2e-tests
echo 'Checking out e2e tests'
git checkout $EDX_E2E_TESTS_BRANCH


cd ..
cd edx-notes-api
echo 'Checking out notes api'
git checkout $EDX_NOTES_BRANCH


cd ..
cd edx-platform
echo 'Checking out edx-platform'
git checkout $EDX_PLATFORM_BRANCH

cd ..
cd frontend-app-learning
echo 'Checking out frontapp learning'
git checkout $FRONTEND_APP_LEARNING_BRANCH

cd ..
cd frontend-app-program-console
echo 'Checking out frontend app program console'
git checkout $FRONTEND_APP_PROGRAM_CONSOLE_BRANCH

cd ..
cd gradebook
echo 'Checking out gradebook'
git checkout $GRADEBOOK_BRANCH

cd ..
cd registrar
echo 'Checking out registrar'
git checkout $REGISTRAR_BRANCH

cd ..
cd xqueue
echo 'Checking out xqueue'
git checkout $XQUEUE_BRANCH

cd ..
cd xqueue-watcher
echo 'Checking out xqueue watcher'
git checkout $XQUEUE_WATCHER_BRANCH
