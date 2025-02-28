<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">

<%@ include file="header.jsp" %>

<body id="page-top">

<!-- Page Wrapper -->
<div id="wrapper">

    <%@ include file="sidebar.jsp" %>

    <!-- Content Wrapper -->
    <div id="content-wrapper" class="d-flex flex-column">

        <!-- Main Content -->
        <div id="content">

            <%@ include file="topbar.jsp" %>

            <!-- Begin Page Content -->
            <div class="container-fluid">

            </div>
            <!-- /.container-fluid -->
        </div>
        <!-- End of Main Content -->

       <%@ include file="footer.jsp"%>
    </div>
    <!-- End of Content Wrapper -->

</div>
<!-- End of Page Wrapper -->

<!-- Scroll to Top Button-->
<a class="scroll-to-top rounded" href="#page-top">
    <i class="fas fa-angle-up"></i>
</a>


<%@ include file="scripts.jsp"%>

</body>
</html>