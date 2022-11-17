function navigateToLogin(){
    window.location.replace('/login.jsp');
}

function signup(){
    let user={
        email:$('#email').val(),
        fName:$('#f_name').val(),
        lName:$('#l_name').val(),
        contact:$('#contact').val(),
        password:$('#password').val()
    }

    $.ajax({
        url:'http://localhost:8000/user',
        dataType:'json',
        contentType:'application/json',
        type:'POST',
        data:JSON.stringify(user),
        success:(response)=>{
            console.log(response);
        },
        error:(error)=>{
            console.log(error)
        }

    })

}