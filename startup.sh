#!/bin/sh
/bin/sh -ec 'python backend/main_backend.py'
/bin/sh -ec 'python backend/server.py'
/bin/sh -ec 'cd frontend && npm run dev'