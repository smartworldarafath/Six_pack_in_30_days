.class public abstract Lsg/bigo/ads/j/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsg/bigo/ads/F/m;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/i1/a;

    check-cast v1, Lsg/bigo/ads/Y0/k;

    .line 97
    iget-object v1, v1, Lsg/bigo/ads/Y0/k;->J0:Lsg/bigo/ads/T/s;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    .line 98
    iget-wide v4, v1, Lsg/bigo/ads/T/s;->c:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    long-to-int p0, v4

    return p0

    :cond_1
    instance-of v1, p0, Lsg/bigo/ads/F/u;

    if-eqz v1, :cond_2

    check-cast p0, Lsg/bigo/ads/F/u;

    .line 99
    iget-object p0, p0, Lsg/bigo/ads/F/u;->m0:Lsg/bigo/ads/D1/p;

    if-eqz p0, :cond_2

    .line 100
    iget-wide v4, p0, Lsg/bigo/ads/D1/p;->t:J

    cmp-long p0, v4, v2

    if-lez p0, :cond_2

    long-to-int p0, v4

    return p0

    :cond_2
    return v0
.end method

.method public static a(Lsg/bigo/ads/api/NativeAd;I[Z)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_0
    const p0, -0xff6201

    goto :goto_1

    :cond_2
    const p0, -0xe4779d

    :goto_1
    if-eqz p2, :cond_4

    .line 95
    array-length p1, p2

    if-nez p1, :cond_3

    goto :goto_2

    .line 96
    :cond_3
    aput-boolean v2, p2, v1

    :cond_4
    :goto_2
    return p0
.end method

.method public static a(Landroid/content/Context;Lsg/bigo/ads/F/m;Lsg/bigo/ads/j/U;Lsg/bigo/ads/j/V;Z)Landroid/graphics/Bitmap;
    .locals 6

    if-eqz p0, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 92
    iget-object p2, p2, Lsg/bigo/ads/j/U;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p2}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/F/m;->getCreativeId()Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 p1, 0x4

    invoke-static {p1, p2}, Lsg/bigo/ads/F/y;->a(ILjava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    const/high16 p2, 0x40600000    # 3.5f

    add-float v1, p1, p2

    iget v2, p3, Lsg/bigo/ads/j/V;->d:I

    iget v3, p3, Lsg/bigo/ads/j/V;->b:I

    iget v4, p3, Lsg/bigo/ads/j/V;->c:I

    move-object v0, p0

    move v5, p4

    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/O0/t;->a(Landroid/content/Context;FIIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;
    .locals 2

    instance-of v0, p0, Lsg/bigo/ads/F/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lsg/bigo/ads/F/x;

    .line 93
    iget-boolean v0, p0, Lsg/bigo/ads/F/x;->U:Z

    if-nez v0, :cond_0

    move-object p0, v1

    goto :goto_0

    .line 94
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/F/x;->W:Ljava/lang/Integer;

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton;)V
    .locals 7

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, v0, :cond_5

    const/4 v4, 0x3

    if-eq p0, v4, :cond_4

    const/4 v4, 0x4

    if-eq p0, v4, :cond_3

    const/4 v4, 0x5

    if-eq p0, v4, :cond_2

    const/4 v4, 0x6

    if-eq p0, v4, :cond_1

    move v4, v1

    :goto_0
    move v5, v3

    goto :goto_1

    :cond_1
    sget v4, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close5:I

    goto :goto_0

    :cond_2
    sget v4, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close4:I

    goto :goto_0

    :cond_3
    sget v4, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close3:I

    goto :goto_0

    :cond_4
    sget v4, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    goto :goto_0

    :cond_5
    sget v4, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close3:I

    move v5, v2

    :goto_1
    if-eq v4, v1, :cond_a

    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_item_inter_countdown_bg:I

    invoke-virtual {p1, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(I)V

    invoke-virtual {p1, v4}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setCloseImageResource(I)V

    iget-boolean v1, p1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v1, :cond_8

    iput-boolean v5, p1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->g:Z

    iget-object v1, p1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->k:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v5, :cond_6

    move v6, v4

    goto :goto_2

    :cond_6
    move v6, v3

    :goto_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    if-eqz v5, :cond_7

    move v3, v4

    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v1, v5, 0x1

    invoke-virtual {p1, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    :cond_8
    if-eq p0, v0, :cond_9

    invoke-virtual {p1, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    :cond_9
    :goto_3
    return-void

    :cond_a
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_item_inter_default_countdown_bg:I

    invoke-virtual {p1, p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(I)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/F/m;Landroid/webkit/ValueCallback;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v0}, Lsg/bigo/ads/Y0/k;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 101
    iget-object v1, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v1, v1, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 102
    invoke-virtual {v0}, Lsg/bigo/ads/Y0/k;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lsg/bigo/ads/Y/s;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/j/Y0;

    invoke-direct {v1, v0, p0, p1}, Lsg/bigo/ads/j/Y0;-><init>(Ljava/lang/String;Lsg/bigo/ads/F/m;Landroid/webkit/ValueCallback;)V

    const-wide/16 p0, 0x0

    const/4 v0, 0x3

    .line 103
    invoke-static {v0, v2, v1, p0, p1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void

    .line 104
    :cond_2
    invoke-virtual {v0}, Lsg/bigo/ads/Y0/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    .line 105
    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p0, p0, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 106
    iget-boolean v0, v0, Lsg/bigo/ads/Y0/b;->T:Z

    .line 107
    new-instance v3, Lsg/bigo/ads/j/Z0;

    invoke-direct {v3, p1}, Lsg/bigo/ads/j/Z0;-><init>(Landroid/webkit/ValueCallback;)V

    .line 108
    invoke-static {p0, v2, v1, v0, v3}, Lsg/bigo/ads/w0/x;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V

    return-void
.end method
