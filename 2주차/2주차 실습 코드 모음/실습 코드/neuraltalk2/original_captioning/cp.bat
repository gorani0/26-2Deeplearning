@python -c "import shutil, sys; args=[a for a in sys.argv[1:] if not a.startswith('-')]; shutil.copy(args[0], args[1])" %*
