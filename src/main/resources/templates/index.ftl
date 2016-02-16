<#import "layout.ftl" as layout/>
<#import "spring.ftl" as spring/>

<@layout.layout "Register">
    <div class="container">
        <div class="col-md-6">
            <div class="row">
                <div class="col-md-12">
                    <a href="/category?genreId=33&subgenreId="> <img src="img/index-img1.jpg" style="margin-bottom:20px;" alt="" class="img-responsive img-rounded"></a>
                </div>
                <div class="col-md-10 col-md-offset-7">
                    <img href="#" data-toggle="modal" data-target="#login-modal" class="img-responsive img-rounded" src="img/index-img4.jpg" style="margin-bottom:20px;" alt="" >
                </div>
            </div>
        </div>
        <div class="col-md-6">
            <a href="/category?genreId=33&subgenreId="><img class="img-responsive img-rounded" src="img/index-img3.jpg">/a>
        </div>
    </div>

    <!-- *** ADVANTAGES HOMEPAGE ***
_________________________________________________________ -->


    <!-- *** ADVANTAGES END *** -->

    <!-- *** HOT PRODUCT SLIDESHOW ***
_________________________________________________________ -->
    <div id="hot">

        <div class="box">
            <div class="container">
                <div class="col-md-12">
                    <h2>--  映画ランキングTOP10  --</h2>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="product-slider">
                <#list movieRank as item>
                    <div class="item">
                        <div class="product">
                            <div class="flip-container">
                                <div align="center">
                                    <p><h4>${item?counter}位</h4></p>
                                    <div class="flipper">
                                        <div class="front">
                                            <a href="/detail?genreId=33&subgenreId=&itemId=${item.id}">
                                                <img src=${item.image} alt=${item.title?html} class="img-responsive img-index-movie">
                                            </a>
                                        </div>
                                        <div class="back">
                                            <a href="/detail?genreId=33&subgenreId=&itemId=${item.id}">
                                                <img src=${item.image} alt=${item.title?html} class="img-responsive img-index-movie">
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <a href="/detail?genreId=33&subgenreId=&itemId=${item.id}" class="invisible">
                                <img src=${item.image} alt=${item.title?html} class="img-responsive img-index-movie">
                            </a>
                            <div class="text">
                                <h3><a href="/detail?genreId=33&subgenreId=&itemId=${item.id}">${item.title?html}</a></h3>
                                <p class="price">￥${item.price}</p>
                            </div>
                            <!-- /.text -->
                        </div>
                        <!-- /.product -->
                    </div>
                </#list>

            </div>
            <!-- /.product-slider -->
        </div>
        <!-- /.container -->

        <div class="box">
            <div class="container">
                <div class="col-md-12">
                    <h2>--  音楽ランキングTOP10  --</h2>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="product-slider">
                <#list musicRank as item>
                    <div class="item">
                        <div class="product">
                            <div class="flip-container">
                                <div align="center">
                                    <p><h4>${item?counter}位</h4></p>
                                    <div class="flipper">
                                        <div class="front">
                                            <a href="/detail?genreId=34&subgenreId=&itemId=${item.id}">
                                                <img src=${item.image} alt=${item.title?html} class="img-responsive img-index-music">
                                            </a>
                                        </div>
                                        <div class="back">
                                            <a href="/detail?genreId=34&subgenreId=&itemId=${item.id}">
                                                <img src=${item.image} alt=${item.title?html} class="img-responsive img-index-music" >
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <a href="/detail?genreId=34&subgenreId=&itemId=${item.id}" class="invisible">
                                <img src=${item.image} alt=${item.title?html} class="img-responsive img-index-music">
                            </a>
                            <div class="text">
                                <h3><a href="/detail?genreId=34&subgenreId=&itemId=${item.id}">${item.title?html}</a></h3>
                                <p class="price">￥${item.price}</p>
                            </div>
                            <!-- /.text -->
                        </div>
                        <!-- /.product -->
                    </div>
                </#list>

            </div>
            <!-- /.product-slider -->
        </div>
        <!-- /.container -->
    </div>

    <!-- /#hot -->

    <!-- *** HOT END *** -->

     <div id="advantages">

            <div class="container">
                <div class="same-height-row">
                    <div class="col-sm-4">
                        <div class="box same-height clickable">
                            <div class="icon"><i class="fa fa-heart"></i>
                            </div>

                            <h3><a href="#">"お客様は神様です"</a></h3>
                            <p>私たちはお客様の為ならなんでもします！</p>
                        </div>
                    </div>

                    <div class="col-sm-4">
                        <div class="box same-height clickable">
                            <div class="icon"><i class="fa fa-tags"></i>
                            </div>

                            <h3><a href="#">お手頃価格で提供</a></h3>
                            <p>今人気、最新の商品をすばやくお客様に届けます！</p>
                        </div>
                    </div>

                    <div class="col-sm-4">
                        <div class="box same-height clickable">
                            <div class="icon"><i class="fa fa-thumbs-up"></i>
                            </div>

                            <h3><a href="#">100%満足度を保証します！</a></h3>
                            <p>どの商品も３か月以内なら全額返金！</p>
                        </div>
                    </div>
                </div>
                <!-- /.row -->

            </div>
            <!-- /.container -->

        </div>
        <!-- /#advantages -->

</@layout.layout>
