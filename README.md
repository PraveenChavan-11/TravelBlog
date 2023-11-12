# TravelBlog
**XAMPP Installation Process:**

1. Visit the [Apache Friends website](https://www.apachefriends.org/) and download the XAMPP installer for your operating system.

2. Run the XAMPP installer, select desired components (e.g., MySQL, FileZilla, PHP, phpMyAdmin), and click "Next."

3. Uncheck the "Learn more about Bitnami" option and click "Next."

4. Choose the root directory (e.g., 'C:\xampp' on Windows, '/Applications/XAMPP/htdocs' on Mac) for your applications and click "Next."

5. Allow access through the Windows firewall by clicking the "Allow access" button.

6. Click "Finish" to complete the XAMPP setup wizard.

7. Start Apache and MySQL by clicking "Start" in the XAMPP control panel.

**ProcessWire Setup:**

8. Download the latest version of ProcessWire from the official website and extract the zip file.

9. Move the "processwire-master" folder to the "htdocs" folder in your XAMPP installation directory (e.g., C:\xampp\htdocs).

10. Rename the "processwire-master" folder to "processwire."

11. Open your browser and go to "http://localhost/phpmyadmin."

12. Create a new database named "travel."

13. Click the "Import" tab, choose "travel.sql" in "processwire/install," and click "Go" to import the database.

14. Go to "http://localhost/TravelBlog/processwire/install.php" in your browser.

15. Follow the instructions to complete the ProcessWire installation.

16. After installation, delete the "install.php" file from the "processwire" folder.

**Project Folder Structure:**

17. Create a folder named "TravelBlog" inside "htdocs" and store HTML and CSS files there.

**Accessing the System:**

18. Type "http://localhost/TravelBlog/processwire" in your browser to access the system.

**User Guidelines:**

19. Log in as an admin using provided credentials.

20. Change your password if needed.

21. Admins have full control over the system.

22. Create a new blog post by adding a child page under the blog list.

23. Upload images in gif, jpg, jpeg, or png format.

24. Modify footer information as needed.

25. Users can read and share articles without logging in.

26. To share an article on social media, log in to the specific platform.

27. Explore and enjoy your Travel Blog system!
