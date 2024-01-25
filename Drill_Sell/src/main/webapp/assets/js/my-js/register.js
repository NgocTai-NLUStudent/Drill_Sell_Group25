window.onload = function () {
    var urlParams = new URLSearchParams(window.location.search);
    var errorParam = urlParams.get("error");

    function handleErrorMessage(errorParam, errorMessage) {
        Swal.fire({
            icon: "error",
            title: "Lỗi",
            text: errorMessage,
            confirmButtonText: "Đóng",
        }).then((result) => {
            console.log("Redirecting to login.jsp");
            window.location.href = "login.jsp";
        });
    }

    switch (errorParam) {
        case "null-fullname":
            handleErrorMessage(errorParam, "Hãy điền họ và tên");
            break;

        case "null-birthday":
            handleErrorMessage(errorParam, "Hãy nhập ngày sinh");
            break;

        case "null-gender":
            handleErrorMessage(errorParam, "Hãy chọn giới tính");
            break;

        case "null-address":
            handleErrorMessage(errorParam, "Hãy nhập địa chỉ");
            break;

        case "null-birthday":
            handleErrorMessage(errorParam, "Hãy nhập ngày sinh");
            break;

        case "null-phone":
            handleErrorMessage(errorParam, "Hãy nhập số điện thoại");
            break;

        case "null-email":
            handleErrorMessage(errorParam, "Hãy nhập địa chỉ email");
            break;

        case "null-username":
            handleErrorMessage(errorParam, "Hãy nhập tên đăng nhập");
            break;

        case "null-pass":
            handleErrorMessage(errorParam, "Hãy nhập mật khẩu");
            break;

        case "null-cfpass":
            handleErrorMessage(errorParam, "Hãy nhập lại mật khẩu");
            break;

        case "null-agree":
            handleErrorMessage(errorParam, "Hãy đồng ý với điều khoản của chúng tôi.");
            break;

        case "future-birthday":
            handleErrorMessage(errorParam, "Ngày sinh không được lớn hơn ngày hiện tại");
            break;

        case "invalid-phone":
            handleErrorMessage(errorParam, "Số điện thoại không hợp lệ");
            break;

        case "invalid-email":
            handleErrorMessage(errorParam, "Email không hợp lệ");
            break;

        case "invalid-username":
            handleErrorMessage(errorParam, "Tên đăng nhập không hợp lệ");
            break;

        case "pass-not-match":
            handleErrorMessage(errorParam, "Mật khẩu không khớp");
            break;
        case"none":
            Swal.fire({
                icon: "success",
                title: "Đăng kí thành công",
                text: "Hãy xác nhận email và đăng nhập!",
                confirmButtonText: "Đóng",
            }).then((result) => {
                console.log("Redirecting to login.jsp");
                window.location.href = "login.jsp";
            });
        default:


        // break;
    }

}


