<#import "layout.ftl" as layout>
<#import "spring.ftl" as spring/>

<@layout.layout "Register">
    <div id="content">
        <div class="container">

            <div class="col-md-12">

                <ul class="breadcrumb">
                    <li><a href="#">Home</a>
                    </li>
                    <li>�A�J�E���g</li>
                </ul>

            </div>

            <div class="col-md-3">
                <!-- *** CUSTOMER MENU ***
    _________________________________________________________ -->
                <div class="panel panel-default sidebar-menu">

                    <div class="panel-heading">
                        <h3 class="panel-title">�ꗗ</h3>
                    </div>

                    <div class="panel-body">

                        <ul class="nav nav-pills nav-stacked">
                            <li>
                                <a href="/my/orders?id=${customer.id}"><i class="fa fa-list"></i>��������</a>
                            </li>
                            <li>
                                <a href="/my/wishlist?id=${customer.id}"><i class="fa fa-heart"></i> ���C�ɓ���</a>
                            </li>
                            <li class="active">
                                <a href="/my/account?id=${customer.id}"><i class="fa fa-user"></i>�A�J�E���g</a>
                            </li>
                            <li>
                                <a href="/logout"><i class="fa fa-sign-out"></i> ���O�A�E�g</a>
                            </li>
                        </ul>
                    </div>

                </div>
                <!-- /.col-md-3 -->

                <!-- *** CUSTOMER MENU END *** -->
            </div>

            <div class="col-md-9">
                <div class="box">
                    <h1>�}�C�y�[�W</h1>
                    <p class="lead">�ڍׂƃp�X���[�h�̕ύX</p>
                    <p class="text-muted"></p>

                    <h3>�p�X���[�h�ύX</h3>

                    <form>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label for="password_old">���̃p�X���[�h</label>
                                    <input type="password" class="form-control" id="password_old">
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label for="password_1">�V�����p�X���[�h</label>
                                    <input type="password" class="form-control" id="password_1">
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label for="password_2">�V�����p�X���[�h�̍ē���</label>
                                    <input type="password" class="form-control" id="password_2">
                                </div>
                            </div>
                        </div>
                        <!-- /.row -->

                        <div class="col-sm-12 text-center">
                            <button type="submit" class="btn btn-primary"><i class="fa fa-save"></i>���̃p�X���[�h�ŕۑ�</button>
                        </div>
                    </form>

                    <hr>

                    <h3>���Ȃ��̏��</h3>
                    <form>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label for="firstname">��</label>
                                    <input type="text" class="form-control" id="firstname">
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label for="lastname">��</label>
                                    <input type="text" class="form-control" id="lastname">
                                </div>
                            </div>
                        </div>
                        <!-- /.row -->

                    <!--    <div class="row">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label for="company">�΂ߐ�</label>
                                    <input type="text" class="form-control" id="company">
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label for="street">Street</label>
                                    <input type="text" class="form-control" id="street">
                                </div>
                            </div>
                        </div>
                        <!-- /.row -->

                        <div class="row">
                            <div class="col-sm-6 col-md-3">
                                <div class="form-group">
                                    <label for="city">�΂ߐ�</label>
                                    <input type="text" class="form-control" id="city">
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-3">
                                <div class="form-group">
                                    <label for="zip">�X�֔ԍ�</label>
                                    <input type="text" class="form-control" id="zip">
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-3">
                                <div class="form-group">
                                    <label for="state">�Z��</label>
                                    <select class="form-control" id="state"</select>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-3">
                                <div class="form-group">
                                    <label for="country">�}���V������</label>
                                    <select class="form-control" id="country"></select>
                                </div>
                            </div>

                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label for="phone">�d�b�ԍ�</label>
                                    <input type="text" class="form-control" id="phone">
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label for="email">���[���A�h���X</label>
                                    <input type="text" class="form-control" id="email">
                                </div>
                            </div>
                            <div class="col-sm-12 text-center">
                                <button type="submit" class="btn btn-primary"><i class="fa fa-save"></i>�ύX��ۑ�</button>

                            </div>
                        </div>
                    </form>
                </div>
            </div>

        </div>-->
        <!-- /.container -->
</@layout.layout>