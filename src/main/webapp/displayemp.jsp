<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<html>
<head>
    <title>Spring MVC</title>
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
</head>
<body class="bg-gray-100 font-sans h-screen">

    <!-- Navbar -->
    <nav class="bg-gradient-to-r from-blue-300 to-blue-100 p-4 shadow-md sticky top-0 z-50">
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

    <!-- Header -->
    

    <!-- Main Content -->
    <main class="py-8">
        <div class="container mx-auto p-8">
            <!-- Employee Details Card -->
            <div class="bg-gradient-to-r from-blue-500 to-purple-600 p-6 rounded-lg shadow-2xl max-w-2xl mx-auto transform transition-all duration-500 hover:scale-105">
                <h3 class="text-xl font-semibold text-white mb-6 text-center">View Employee By ID</h3>
                <div class="space-y-4 text-white">
                    <div class="flex items-center space-x-2">
                        <span class="font-bold text-black">ID:</span>
                        <span class="text-black"><c:out value="${emp.id}"/></span>
                    </div>
                    <div class="flex items-center space-x-2">
                        <span class="font-bold text-black">Name:</span>
                        <span class="text-black"><c:out value="${emp.name}"/></span>
                    </div>
                    <div class="flex items-center space-x-2">
                        <span class="font-bold text-black">Gender:</span>
                        <span class="text-black"><c:out value="${emp.gender}"/></span>
                    </div>
                    <div class="flex items-center space-x-2">
                        <span class="font-bold text-black">Date of Birth:</span>
                        <span class="text-black"><c:out value="${emp.dateofbirth}"/></span>
                    </div>
                    <div class="flex items-center space-x-2">
                        <span class="font-bold text-black">Department:</span>
                        <span class="text-black"><c:out value="${emp.department}"/></span>
                    </div>
                    <div class="flex items-center space-x-2">
                        <span class="font-bold text-black">Salary:</span>
                        <span class="text-black"><c:out value="${emp.salary}"/></span>
                    </div>
                    <div class="flex items-center space-x-2">
                        <span class="font-bold text-black">Location:</span>
                        <span class="text-black"><c:out value="${emp.location}"/></span>
                    </div>
                    <div class="flex items-center space-x-2">
                        <span class="font-bold text-black">Email:</span>
                        <span class="text-black"><c:out value="${emp.email}"/></span>
                    </div>
                    <div class="flex items-center space-x-2">
                        <span class="font-bold text-black">Contact:</span>
                        <span class="text-black"><c:out value="${emp.contact}"/></span>
                    </div>
                </div>
            </div>
        </div>
    </main>
</body>
</html>
