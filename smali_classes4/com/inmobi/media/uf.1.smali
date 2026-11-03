.class public final Lcom/inmobi/media/uf;
.super Lcom/inmobi/media/z;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Nk;
.implements Lcom/inmobi/media/Om;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final b:Lcom/inmobi/media/vf;

.field public final c:Lcom/inmobi/media/Jd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/vf;Lcom/inmobi/media/Jd;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    iget-object v0, v0, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    invoke-direct {p0, v0}, Lcom/inmobi/media/z;-><init>(Lcom/inmobi/media/y;)V

    iput-object p1, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iput-object p2, p0, Lcom/inmobi/media/uf;->c:Lcom/inmobi/media/Jd;

    return-void
.end method


# virtual methods
.method public final a(Lwj1;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/inmobi/media/if;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/if;

    iget v1, v0, Lcom/inmobi/media/if;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/if;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/if;

    check-cast p1, Lyj1;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/if;-><init>(Lcom/inmobi/media/uf;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/if;->a:Ljava/lang/Object;

    .line 461
    iget v1, v0, Lcom/inmobi/media/if;->c:I

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    .line 462
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "NativeRenderedState"

    const-string v7, "onDestroy"

    invoke-virtual {p1, v1, v7}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 464
    iget-object p1, p1, Lcom/inmobi/media/vf;->e:Lcom/inmobi/media/g1;

    .line 465
    iget-object v1, p1, Lcom/inmobi/media/g1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 466
    iget-object v7, p1, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-nez v1, :cond_5

    if-eqz v7, :cond_7

    .line 467
    sget-object p1, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    check-cast v7, Lcom/inmobi/media/Z9;

    const-string v1, "Failed to stopAdSession. adSession is null"

    invoke-virtual {v7, p1, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz v7, :cond_6

    .line 468
    sget-object v1, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    check-cast v7, Lcom/inmobi/media/Z9;

    const-string v8, "stopAdSession"

    invoke-virtual {v7, v1, v8}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_6
    iget-object v1, p1, Lcom/inmobi/media/g1;->a:Lwk1;

    new-instance v7, Lcom/inmobi/media/e1;

    invoke-direct {v7, p1, v5}, Lcom/inmobi/media/e1;-><init>(Lcom/inmobi/media/g1;Lwj1;)V

    invoke-static {v1, v7}, Lcom/inmobi/media/q5;->a(Lwk1;Lwb3;)Lnc4;

    .line 470
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 471
    iget-object p1, p1, Lcom/inmobi/media/vf;->o:Ljl4;

    .line 472
    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/oi;

    .line 473
    iget-object v1, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 474
    iget-object v1, v1, Lcom/inmobi/media/vf;->c:Lcom/inmobi/media/mi;

    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    iget-object p1, v1, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 478
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    iget-object p1, v1, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 480
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getTitleView$media_release()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    :cond_8
    iget-object p1, v1, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 482
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getDescriptionView$media_release()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    :cond_9
    iget-object p1, v1, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 484
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    :cond_a
    iget-object p1, v1, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 486
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getCtaView$media_release()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    :cond_b
    iget-object p1, v1, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 488
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getAdvertiserView$media_release()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    :cond_c
    iget-object p1, v1, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 490
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getRatingView$media_release()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    :cond_d
    iget-object p1, v1, Lcom/inmobi/media/mi;->c:Landroid/view/View;

    if-eqz p1, :cond_e

    .line 492
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    :cond_e
    iget-object p1, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 494
    iget-object p1, p1, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    .line 495
    iget-object p1, p1, Lcom/inmobi/media/Ed;->g:Ljl4;

    .line 496
    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ld;

    .line 497
    iput v4, v0, Lcom/inmobi/media/if;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    sget-object v1, Lma2;->a:Lk32;

    .line 499
    sget-object v1, Lmz4;->a:Lkr3;

    .line 500
    new-instance v4, Lcom/inmobi/media/jd;

    invoke-direct {v4, p1, v5}, Lcom/inmobi/media/jd;-><init>(Lcom/inmobi/media/ld;Lwj1;)V

    invoke-static {v1, v4, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_f

    goto :goto_2

    :cond_f
    move-object p1, v2

    :goto_2
    if-ne p1, v6, :cond_10

    goto :goto_4

    .line 501
    :cond_10
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 502
    iget-object p1, p1, Lcom/inmobi/media/vf;->d:Lcom/inmobi/media/e5;

    .line 503
    invoke-virtual {p1}, Lcom/inmobi/media/e5;->b()V

    .line 504
    iget-object p1, p0, Lcom/inmobi/media/uf;->c:Lcom/inmobi/media/Jd;

    new-instance v1, Lcom/inmobi/media/Vd;

    invoke-direct {v1}, Lcom/inmobi/media/Vd;-><init>()V

    iput v3, v0, Lcom/inmobi/media/if;->c:I

    invoke-virtual {p1, v1, p0, v0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Vd;Lcom/inmobi/media/Nk;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_11

    :goto_4
    return-object v6

    :cond_11
    return-object v2
.end method

.method public final a()V
    .locals 8

    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    const-string v1, "NativeRenderedState"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object v0, v0, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    iget-object v0, v0, Lcom/inmobi/media/Ed;->c:Lcom/inmobi/media/Ad;

    iget-object v0, v0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    instance-of v2, v0, Lcom/inmobi/media/J;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lcom/inmobi/media/J;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/inmobi/media/J;->g()V

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object v2, v0, Lcom/inmobi/media/vf;->b:Lcom/inmobi/media/Uj;

    iget-boolean v4, v2, Lcom/inmobi/media/Uj;->a:Z

    if-eqz v4, :cond_3

    goto/16 :goto_4

    :cond_3
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/inmobi/media/Uj;->a:Z

    iget-object v0, v0, Lcom/inmobi/media/vf;->e:Lcom/inmobi/media/g1;

    iget-object v2, v0, Lcom/inmobi/media/g1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    iget-object v5, v0, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-nez v2, :cond_4

    if-eqz v5, :cond_6

    sget-object v0, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    check-cast v5, Lcom/inmobi/media/Z9;

    const-string v2, "Failed to startAdSession. adSession is null"

    invoke-virtual {v5, v0, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    sget-object v2, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    check-cast v5, Lcom/inmobi/media/Z9;

    const-string v6, "startAdSession"

    invoke-virtual {v5, v2, v6}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, v0, Lcom/inmobi/media/g1;->a:Lwk1;

    new-instance v5, Lcom/inmobi/media/d1;

    invoke-direct {v5, v0, v3}, Lcom/inmobi/media/d1;-><init>(Lcom/inmobi/media/g1;Lwj1;)V

    invoke-static {v2, v5}, Lcom/inmobi/media/q5;->a(Lwk1;Lwb3;)Lnc4;

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object v2, v0, Lcom/inmobi/media/vf;->e:Lcom/inmobi/media/g1;

    iget-object v0, v0, Lcom/inmobi/media/vf;->c:Lcom/inmobi/media/mi;

    iget-object v0, v0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lcom/inmobi/media/g1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    iget-object v6, v2, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-nez v5, :cond_7

    if-eqz v6, :cond_9

    sget-object v0, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    check-cast v6, Lcom/inmobi/media/Z9;

    const-string v2, "Failed to registerAdView. adSession is null"

    invoke-virtual {v6, v0, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_8

    sget-object v5, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    check-cast v6, Lcom/inmobi/media/Z9;

    const-string v7, "registerAdView"

    invoke-virtual {v6, v5, v7}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v5, v2, Lcom/inmobi/media/g1;->a:Lwk1;

    new-instance v6, Lcom/inmobi/media/a1;

    invoke-direct {v6, v2, v0, v3}, Lcom/inmobi/media/a1;-><init>(Lcom/inmobi/media/g1;Landroid/view/ViewGroup;Lwj1;)V

    invoke-static {v5, v6}, Lcom/inmobi/media/q5;->a(Lwk1;Lwb3;)Lnc4;

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/y;

    iget-object v0, v0, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/inmobi/media/H;->d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v0, v3

    :goto_3
    const-string v2, "video"

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/inmobi/media/vf;->e:Lcom/inmobi/media/g1;

    invoke-virtual {v0, v4}, Lcom/inmobi/media/g1;->a(Z)V

    goto :goto_4

    :cond_b
    iget-object v0, v2, Lcom/inmobi/media/vf;->e:Lcom/inmobi/media/g1;

    invoke-virtual {v0}, Lcom/inmobi/media/g1;->a()V

    :goto_4
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "listenMediaEvents - setting up media event listener"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object v0, v0, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    iget-object v0, v0, Lcom/inmobi/media/Ed;->g:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ld;

    iget-object v0, v0, Lcom/inmobi/media/ld;->e:Lil5;

    iget-object v2, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object v2, v2, Lcom/inmobi/media/vf;->h:Lwk1;

    new-instance v4, Lcom/inmobi/media/gf;

    invoke-direct {v4, v0, v3, p0}, Lcom/inmobi/media/gf;-><init>(Lil5;Lwj1;Lcom/inmobi/media/uf;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v4, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    iget-object v2, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object v2, v2, Lcom/inmobi/media/vf;->h:Lwk1;

    new-instance v4, Lcom/inmobi/media/df;

    invoke-direct {v4, p0, v3}, Lcom/inmobi/media/df;-><init>(Lcom/inmobi/media/uf;Lwj1;)V

    invoke-static {v2, v4}, Lcom/inmobi/media/q5;->a(Lwk1;Lwb3;)Lnc4;

    iget-object v2, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object v4, v2, Lcom/inmobi/media/vf;->b:Lcom/inmobi/media/Uj;

    iget-boolean v4, v4, Lcom/inmobi/media/Uj;->b:Z

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Lcom/inmobi/media/Z9;

    const-string v4, "Track Views Attached to Telemetry - Already triggered, skipping"

    invoke-virtual {v2, v1, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    iget-object v2, v2, Lcom/inmobi/media/vf;->h:Lwk1;

    new-instance v4, Lcom/inmobi/media/sf;

    invoke-direct {v4, p0, v3}, Lcom/inmobi/media/sf;-><init>(Lcom/inmobi/media/uf;Lwj1;)V

    invoke-static {v2, v3, v4, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_e
    :goto_5
    iget-object v2, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object v2, v2, Lcom/inmobi/media/vf;->b:Lcom/inmobi/media/Uj;

    iget-boolean v2, v2, Lcom/inmobi/media/Uj;->c:Z

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v2

    if-eqz v2, :cond_12

    check-cast v2, Lcom/inmobi/media/Z9;

    const-string v4, "Impression Tracking - Already triggered, skipping"

    invoke-virtual {v2, v1, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    iget-object v2, p0, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/y;

    iget-object v2, v2, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/inmobi/media/H;->m:Lcom/inmobi/media/G;

    iget-byte v2, v2, Lcom/inmobi/media/G;->a:B

    if-nez v2, :cond_11

    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Lcom/inmobi/media/Z9;

    const-string v4, "Impression Event Occurred - Load (immediate fire)"

    invoke-virtual {v2, v1, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0}, Lcom/inmobi/media/uf;->m()V

    goto :goto_6

    :cond_11
    iget-object v2, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object v2, v2, Lcom/inmobi/media/vf;->h:Lwk1;

    new-instance v4, Lcom/inmobi/media/of;

    invoke-direct {v4, p0, v3}, Lcom/inmobi/media/of;-><init>(Lcom/inmobi/media/uf;Lwj1;)V

    invoke-static {v2, v3, v4, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_12
    :goto_6
    iget-object v2, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object v2, v2, Lcom/inmobi/media/vf;->b:Lcom/inmobi/media/Uj;

    iget-boolean v2, v2, Lcom/inmobi/media/Uj;->d:Z

    if-eqz v2, :cond_13

    goto :goto_7

    :cond_13
    iget-object v2, p0, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/y;

    iget-object v2, v2, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    const-string v4, "mrc50"

    invoke-static {v2, v4}, Lcom/inmobi/media/a5;->a(Lcom/inmobi/media/H;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "MRC50 Trackers unavailable"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    iget-object v1, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object v1, v1, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    iget-object v1, v1, Lcom/inmobi/media/Ed;->f:Ljl4;

    invoke-interface {v1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Dd;

    iget-object v1, v1, Lcom/inmobi/media/Dd;->a:Lcom/inmobi/media/H;

    invoke-static {v1}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object v2, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string v4, "MRCViewable50Started"

    invoke-static {v4, v1, v2}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    iget-object v1, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object v1, v1, Lcom/inmobi/media/vf;->h:Lwk1;

    new-instance v2, Lcom/inmobi/media/qf;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/qf;-><init>(Lcom/inmobi/media/uf;Lwj1;)V

    invoke-static {v1, v3, v2, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_15
    :goto_7
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object v0, v0, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    iget-object v0, v0, Lcom/inmobi/media/Ed;->g:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ld;

    iget-object p0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object p0, p0, Lcom/inmobi/media/vf;->l:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Mq;

    iget-object p0, p0, Lcom/inmobi/media/Mq;->b:Lml5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/Z9;

    if-eqz v1, :cond_16

    const-string v2, "MediaViewManager"

    const-string v3, "attachWindowLifecycleObserver called"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v0, v0, Lcom/inmobi/media/ld;->b:Lcom/inmobi/media/G2;

    if-eqz v0, :cond_17

    invoke-virtual {v0, p0}, Lcom/inmobi/media/G2;->a(Lml5;)V

    :cond_17
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "NativeRenderedState"

    const-string v2, "Finalize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    invoke-virtual {v0}, Lcom/inmobi/media/z;->k()Lwk1;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/ef;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/ef;-><init>(Lcom/inmobi/media/uf;Lwj1;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Lwk1;Lwb3;)Lnc4;

    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object v0, v0, Lcom/inmobi/media/vf;->h:Lwk1;

    invoke-static {v0}, Lcom/inmobi/media/g4;->a(Lwk1;)V

    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object v0, v0, Lcom/inmobi/media/vf;->k:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Fe;

    iget-object v0, v0, Lcom/inmobi/media/Fe;->a:Lcom/inmobi/media/e9;

    invoke-interface {v0}, Lcom/inmobi/media/e9;->a()V

    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object v0, v0, Lcom/inmobi/media/vf;->j:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/fe;

    invoke-virtual {v0}, Lcom/inmobi/media/P2;->a()V

    iget-object p0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object p0, p0, Lcom/inmobi/media/vf;->l:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Mq;

    iget-object p0, p0, Lcom/inmobi/media/Mq;->a:Lnc4;

    invoke-static {p0}, Lcom/inmobi/media/i7;->a(Lnc4;)V

    return-void
.end method

.method public final d()V
    .locals 10

    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "NativeRenderedState"

    const-string v2, "unTrackViews"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object v0, v0, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    iget-object v0, v0, Lcom/inmobi/media/Ed;->g:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ld;

    iget-object v1, v0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/Z9;

    if-eqz v1, :cond_1

    const-string v2, "MediaViewManager"

    const-string v3, "detachObserversAndPause called"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/ld;->b:Lcom/inmobi/media/G2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/G2;->b()V

    :cond_2
    new-instance v1, Lcom/inmobi/media/zf;

    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object v2, v0, Lcom/inmobi/media/vf;->c:Lcom/inmobi/media/mi;

    move-object v3, v2

    iget-object v2, v3, Lcom/inmobi/media/mi;->c:Landroid/view/View;

    iget-object v3, v3, Lcom/inmobi/media/mi;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    iget-object v4, v0, Lcom/inmobi/media/vf;->b:Lcom/inmobi/media/Uj;

    iget-object v5, v0, Lcom/inmobi/media/vf;->e:Lcom/inmobi/media/g1;

    iget-object v6, v0, Lcom/inmobi/media/vf;->d:Lcom/inmobi/media/e5;

    iget-object v7, v0, Lcom/inmobi/media/vf;->f:Lcom/inmobi/media/Nd;

    iget-object v8, v0, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    iget-object v9, p0, Lcom/inmobi/media/uf;->c:Lcom/inmobi/media/Jd;

    invoke-direct/range {v1 .. v9}, Lcom/inmobi/media/zf;-><init>(Landroid/view/View;Lcom/inmobi/media/ads/nativeAd/MediaView;Lcom/inmobi/media/Uj;Lcom/inmobi/media/g1;Lcom/inmobi/media/e5;Lcom/inmobi/media/Nd;Lcom/inmobi/media/Ed;Lcom/inmobi/media/Jd;)V

    iget-object v0, p0, Lcom/inmobi/media/uf;->c:Lcom/inmobi/media/Jd;

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    return-void
.end method

.method public final m()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "NativeRenderedState"

    const-string v2, "fireNativeImpression - Starting impression fire"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object v1, v0, Lcom/inmobi/media/vf;->b:Lcom/inmobi/media/Uj;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/inmobi/media/Uj;->c:Z

    iget-object v0, v0, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    iget-object v0, v0, Lcom/inmobi/media/Ed;->f:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Dd;

    iget-object v0, v0, Lcom/inmobi/media/Dd;->a:Lcom/inmobi/media/H;

    invoke-static {v0}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string v2, "AdImpressionSuccessful"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object v0, v0, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    iget-object v0, v0, Lcom/inmobi/media/Ed;->c:Lcom/inmobi/media/Ad;

    invoke-virtual {v0}, Lcom/inmobi/media/h;->g()V

    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object v0, v0, Lcom/inmobi/media/vf;->f:Lcom/inmobi/media/Nd;

    iget-object v0, v0, Lcom/inmobi/media/Nd;->b:Lcom/inmobi/media/Ld;

    iget-object v0, v0, Lcom/inmobi/media/Ld;->f:Lcom/inmobi/media/Mk;

    sget-object v1, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/C2;->a(Lcom/inmobi/media/Z2;)V

    iget-object p0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object p0, p0, Lcom/inmobi/media/vf;->e:Lcom/inmobi/media/g1;

    iget-object v0, p0, Lcom/inmobi/media/g1;->e:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    iget-object v1, p0, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    sget-object p0, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v0, "Failed to registerImpression: AdEvent is null"

    invoke-virtual {v1, p0, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v2, "registerImpression"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/g1;->a:Lwk1;

    new-instance v1, Lcom/inmobi/media/b1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/b1;-><init>(Lcom/inmobi/media/g1;Lwj1;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Lwk1;Lwb3;)Lnc4;

    return-void
.end method
