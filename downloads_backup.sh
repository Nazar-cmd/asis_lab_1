# Saving new Downloads folder name with date
GOOGLE_DRIVE_FOLDER_NAME="Downloads_$(date +"%d-%m-%Y")"

# Renaming Downloads folder to downloads with current date to upload folder with such foldername
mv ~/Downloads ~/$GOOGLE_DRIVE_FOLDER_NAME

# Uploading folder to google drive
~/gdrive upload --parent 1kvivotODLo-1yiVzcowyf1QOrK8lS5uM  ~/$GOOGLE_DRIVE_FOLDER_NAME --recursive

# Renaming folder back to Downloads
mv ~/$GOOGLE_DRIVE_FOLDER_NAME ~/Downloads
