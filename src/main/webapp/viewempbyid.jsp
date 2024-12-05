<!DOCTYPE html>
<html>
<head>
    <title>Spring MVC</title>
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
</head>
<body class="bg-gray-100 font-sans h-screen">
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
            <!-- Adjusted card -->
            <div class="bg-gray-800 p-6 rounded-lg shadow-lg max-w-lg mx-auto">
                <h3 class="text-2xl font-semibold text-gray-100 text-center mb-6">View Employee By ID</h3>
                <form method="post" action="displayemp" class="space-y-6">
                    <div class="space-y-4">
                        <div>
                            <label for="eid" class="block text-white font-medium">Enter Employee ID</label>
                            <input type="number" id="eid" name="eid" required class="mt-1 block w-full px-3 py-2 border border-gray-300 rounded-lg shadow-sm focus:outline-none focus:ring-2 focus:ring-blue-500 focus:border-blue-500 sm:text-sm"/>
                        </div>
                    </div>
                    <div class="flex justify-center space-x-4">
                        <input type="submit" value="View" class="bg-blue-600 text-white py-2 px-6 rounded-lg shadow-md hover:bg-blue-700 focus:outline-none focus:ring-2 focus:ring-blue-600"/>
                    </div>
                </form>
            </div>
        </div>
    </div>
</body>
</html>
