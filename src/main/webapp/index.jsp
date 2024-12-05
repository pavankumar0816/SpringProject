<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Spring MVC</title>
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
</head>
<body class="bg-gradient-to-r from-red-400 via-orange-400 via-yellow-400 via-green-400 via-blue-400 to-purple-400 font-sans h-screen">

    <!-- Navbar -->
    <nav class="bg-gradient-to-r from-blue-300 to-blue-100 p-4 shadow-md">
        <div class="container mx-auto flex items-center justify-between">
            <a href="home" class="text-black text-2xl font-semibold hover:text-gray-700 transition-colors duration-300">Home</a>
          <div class="space-x-6">
		    <a href="addemp" class="text-black font-bold hover:text-gray-800 transition-colors duration-300">Add Employee</a>
		    <a href="viewallemps" class="text-black font-bold hover:text-gray-800 transition-colors duration-300">View All Employees</a>
		    <a href="updateemp" class="text-black font-bold hover:text-gray-800 transition-colors duration-300">Update Employee</a>
		    <a href="deleteemp" class="text-black font-bold hover:text-gray-800 transition-colors duration-300">Delete Employee</a>
            <a href="viewempbyid" class="text-black font-bold hover:text-gray-800 transition-colors duration-300">View Employee By ID</a>
		</div>
        </div>
    </nav>

    <!-- Main Content -->
    <div class="py-8">
        <div class="container mx-auto p-8">
            <div class="bg-white p-6 rounded-lg shadow-md max-w-3xl mx-auto mb-8">
                <h2 class="text-2xl font-semibold text-gray-800 text-center">Spring MVC CRUD Operations with ORM/Hibernate</h2>
            </div>
        </div>
    </div>

</body>
</html>
