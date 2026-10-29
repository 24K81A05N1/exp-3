# ==============================================================================
# EXPERIMENT 3: Create a New Repo from Command Line, Create File, and Push
# ==============================================================================

# Step 1: Create a Project Directory (if not already created) and navigate into it
# ------------------------------------------------------------------------------
# mkdir my-new-project
# cd my-new-project

# Step 2: Initialize a New Git Repository
# ------------------------------------------------------------------------------
# Initialize the current directory as a Git repository
git init

# Step 3: Create a File from the Command Line
# ------------------------------------------------------------------------------
# Create a README.md file with initial content using echo
echo "# My New Project" >> README.md

# (Optional: create another code file)
# echo "print('Hello, Git!')" > app.py

# Step 4: Check Status and Stage the File
# ------------------------------------------------------------------------------
# Verify that the new untracked file is detected
git status

# Add the file to the staging area
git add README.md
# Or stage all created files:
# git add .

# Step 5: Commit the File to Repository History
# ------------------------------------------------------------------------------
# Commit the staged file with a descriptive message
git commit -m "feat: initial commit with README.md"

# Step 6: Set the Default Branch to main
# ------------------------------------------------------------------------------
# Ensure the primary branch is named 'main'
git branch -M main

# Step 7: Link Local Repository to Remote GitHub Repository
# ------------------------------------------------------------------------------
# Method A (Standard Git): Add the remote repository URL
# (Replace <username> and <repo-name> with your GitHub details)
git remote add origin https://github.com/<username>/<repo-name>.git

# Method B (Using GitHub CLI if installed):
# gh repo create <repo-name> --public --source=. --remote=origin

# Step 8: Push Commands to Remote GitHub Repository
# ------------------------------------------------------------------------------
# Note: As requested, push commands are provided in comments for reference:
# 
# Push local 'main' branch to remote origin and set upstream tracking:
# git push -u origin main
#
# Subsequent pushes after upstream is set:
# git push
