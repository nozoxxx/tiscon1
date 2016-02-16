<#import "layout.ftl" as layout>
<#import "spring.ftl" as spring/>

<@layout.layout "Orders">
    <div id="content">
        <div class="container">

            <div class="col-md-12">

                <ul class="breadcrumb">
                    <li><a href="#">Home</a>
                    </li>
                    <li>��������</li>
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
                            <li class="active">
                                <a href="/my/orders?id=${customer.id}"><i class="fa fa-list"></i> ��������</a>
                            </li>
                            <li>
                                <a href="/my/wishlist?id=${customer.id}"><i class="fa fa-heart"></i> ���C�ɓ���</a>
                            </li>
                            <li>
                                <a href="/my/account?id=${customer.id}"><i class="fa fa-user"></i> �A�J�E���g</a>
                                                             </li>
                            <li>
                                <a href="/logout"><i class="fa fa-sign-out"></i>���O�A�E�g</a>
                            </li>
                        </ul>
                    </div>

                </div>
                <!-- /.col-md-3 -->

                <!-- *** CUSTOMER MENU END *** -->
            </div>

            <div class="col-md-9" id="customer-orders">
                <div class="box">
                    <h1>��������</h1>

                    <p class="lead">���Ȃ��̗~�������̂͂��̒��ɁH</p>
                    <p class="text-muted">������Ȃ����Ƃ������ <a href="contact.html">�R�`��</a>,24����365����t���I</p>

                    <hr>

                    <div class="table-responsive">
                        <table class="table table-hover">
                            <thead>
                                <tr>
                                    <th>����</th>
                                    <th>���t</th>
                                    <th>���z</th>
                                    <th>���</th>
                                    <th>����</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <th># 1735</th>
                                    <td>22/06/2013</td>
                                    <td>$ 150.00</td>
                                    <td><span class="label label-info">Being prepared</span>
                                    </td>
                                    <td><a href="customer-order.html" class="btn btn-primary btn-sm">View</a>
                                    </td>
                                </tr>
                                <tr>
                                    <th># 1735</th>
                                    <td>22/06/2013</td>
                                    <td>$ 150.00</td>
                                    <td><span class="label label-info">Being prepared</span>
                                    </td>
                                    <td><a href="customer-order.html" class="btn btn-primary btn-sm">View</a>
                                    </td>
                                </tr>
                                <tr>
                                    <th># 1735</th>
                                    <td>22/06/2013</td>
                                    <td>$ 150.00</td>
                                    <td><span class="label label-success">Received</span>
                                    </td>
                                    <td><a href="customer-order.html" class="btn btn-primary btn-sm">View</a>
                                    </td>
                                </tr>
                                <tr>
                                    <th># 1735</th>
                                    <td>22/06/2013</td>
                                    <td>$ 150.00</td>
                                    <td><span class="label label-danger">Cancelled</span>
                                    </td>
                                    <td><a href="customer-order.html" class="btn btn-primary btn-sm">View</a>
                                    </td>
                                </tr>
                                <tr>
                                    <th># 1735</th>
                                    <td>22/06/2013</td>
                                    <td>$ 150.00</td>
                                    <td><span class="label label-warning">On hold</span>
                                    </td>
                                    <td><a href="customer-order.html" class="btn btn-primary btn-sm">View</a>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>

        </div>
        <!-- /.container -->
    </div>
    <!-- /#content -->
</@layout.layout>

