<!-- Register Modal -->
<div id="register-modal" class="modal fade" role="dialog">
    <div class="modal-dialog">
        <!-- Modal content-->
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <h4 class="modal-title">Registration form</h4>
            </div>
            <div class="modal-body">
                <form method="POST" action="#">
                    <div class="form-group">
                        <label for="username">Username:</label>
                        <input type="username" class="form-control" id="username" name="username" placeholder="Enter username">
                    </div>
                    <div class="form-group">
                        <label for="email">Email:</label>
                        <input type="email" class="form-control" id="email" name="email" placeholder="Enter email">
                    </div>
                    <div class="form-group">
                        <label for="password">Password:</label>
                        <input type="password" class="form-control" id="password" name="password" placeholder="Enter password">
                    </div>
                    
                    <td><input id="button" type="submit" class="btn btn-default" name="submit" value="Sign-Up"></td>

                </form>


            </div>
            <div class="modal-footer">
                <label>So close. Just fill it up!</label>
            </div>
        </div>
    </div>
</div>