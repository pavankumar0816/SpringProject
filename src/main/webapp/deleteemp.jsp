<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Delete Employee</title>
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
</head>
<body class="bg-gray-100 font-sans">

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

    <div class="pt-16"> <!-- Add padding top to avoid overlap with fixed navbar -->
        <div class="container mx-auto p-8">
          
            <h3 class="text-xl font-semibold text-center mb-6 underline text-gray-700">Delete Employee</h3>

            <!-- Outer box with dark background -->
            <div class="bg-gray-800 text-white p-6 rounded-lg shadow-lg">
                <!-- Inner box with light green background -->
                <table class="w-full bg-green-100 border border-gray-700 rounded-lg overflow-hidden">
                    <thead class="bg-green-300 text-black">
                        <tr>
                            <th class="px-4 py-2 border-b border-gray-600">ID</th>
                            <th class="px-4 py-2 border-b border-gray-600">NAME</th>
                            <th class="px-4 py-2 border-b border-gray-600">GENDER</th>
                            <th class="px-4 py-2 border-b border-gray-600">DATE OF BIRTH</th>
                            <th class="px-4 py-2 border-b border-gray-600">DEPARTMENT</th>
                            <th class="px-4 py-2 border-b border-gray-600">SALARY</th>
                            <th class="px-4 py-2 border-b border-gray-600">LOCATION</th>
                            <th class="px-4 py-2 border-b border-gray-600">EMAIL</th>
                            <th class="px-4 py-2 border-b border-gray-600">CONTACT</th>
                            <th class="px-4 py-2 border-b border-gray-600">Action</th>
                        </tr>
                    </thead>
                    <tbody>
                        <c:forEach items="${emplist}" var="emp">
                            <tr class="hover:bg-green-200 transition-colors duration-300">
                                <td class="px-4 py-2 border-b border-gray-700 text-black"><c:out value="${emp.id}"/></td>
                                <td class="px-4 py-2 border-b border-gray-700 text-black"><c:out value="${emp.name}"/></td>
                                <td class="px-4 py-2 border-b border-gray-700 text-black"><c:out value="${emp.gender}"/></td>
                                <td class="px-4 py-2 border-b border-gray-700 text-black"><c:out value="${emp.dateofbirth}"/></td>
                                <td class="px-4 py-2 border-b border-gray-700 text-black"><c:out value="${emp.department}"/></td>
                                <td class="px-4 py-2 border-b border-gray-700 text-black"><c:out value="${emp.salary}"/></td>
                                <td class="px-4 py-2 border-b border-gray-700 text-black"><c:out value="${emp.location}"/></td>
                                <td class="px-4 py-2 border-b border-gray-700 text-black"><c:out value="${emp.email}"/></td>
                                <td class="px-4 py-2 border-b border-gray-700 text-black"><c:out value="${emp.contact}"/></td>
                                
                                <td class="px-4 py-2 border-b border-gray-700 text-black">
                                    <a href='<c:url value="delete?id=${emp.id}"></c:url>' class="bg-red-500 text-white px-4 py-2 rounded-md hover:bg-red-600 transition-colors duration-300">Delete</a>
                                </td>
                            </tr>
                        </c:forEach>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</body>
</html>
