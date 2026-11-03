.class public final Lsg/bigo/ads/C/f;
.super Lsg/bigo/ads/I1/h;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/C/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/g;)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/I1/h;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/C/f;->a:Lsg/bigo/ads/C/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 3

    const-string p1, "The render process was gone."

    const/4 v0, 0x0

    const/16 v1, 0xbba

    const/16 v2, 0x2779

    invoke-static {v1, v2, p1, v0}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    iget-object p0, p0, Lsg/bigo/ads/C/f;->a:Lsg/bigo/ads/C/g;

    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/I1/h;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/C/f;->a:Lsg/bigo/ads/C/g;

    iget-object p1, p1, Lsg/bigo/ads/C/g;->p:Lsg/bigo/ads/S/h;

    const-string p2, "video_play_page.loading_timing"

    invoke-interface {p1, p2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x8

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/C/f;->a:Lsg/bigo/ads/C/g;

    iget-object v2, p1, Lsg/bigo/ads/C/g;->m:Landroid/view/View;

    if-eqz v2, :cond_0

    iput-boolean v0, p1, Lsg/bigo/ads/C/g;->o:Z

    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-boolean p1, Lsg/bigo/ads/C/g;->s:Z

    iget-object v2, p0, Lsg/bigo/ads/C/f;->a:Lsg/bigo/ads/C/g;

    if-nez p1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lsg/bigo/ads/R$id;->bigo_ad_bottom_privacy_content:I

    iget-object p1, v2, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, v2, Lsg/bigo/ads/C/g;->p:Lsg/bigo/ads/S/h;

    const/4 p2, 0x1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "video_play_page.imp_timing"

    invoke-interface {p1, p2, v2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result p1

    if-eq p2, p1, :cond_3

    if-eq v1, p1, :cond_3

    goto :goto_0

    :cond_3
    move p2, p1

    :goto_0
    if-ne v1, p2, :cond_4

    iget-object p0, p0, Lsg/bigo/ads/C/f;->a:Lsg/bigo/ads/C/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lsg/bigo/ads/R$id;->inter_native_ad_view:I

    iget-object p2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast p1, Lsg/bigo/ads/j/g1;

    invoke-virtual {p1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object p1

    new-instance v1, Lsg/bigo/ads/j/A1;

    invoke-direct {v1, p1}, Lsg/bigo/ads/j/A1;-><init>(Lsg/bigo/ads/F/m;)V

    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/i0/c;

    iput-object p0, v1, Lsg/bigo/ads/j/A1;->e:Lsg/bigo/ads/i0/c;

    const/4 p0, 0x0

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object v7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v3, v2

    invoke-virtual/range {v1 .. v7}, Lsg/bigo/ads/j/A1;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    :cond_4
    :goto_1
    sput-boolean v0, Lsg/bigo/ads/C/g;->s:Z

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/C/f;->a:Lsg/bigo/ads/C/g;

    invoke-virtual {v0}, Lsg/bigo/ads/C/g;->W()V

    iget-object v0, p0, Lsg/bigo/ads/C/f;->a:Lsg/bigo/ads/C/g;

    iget-object v1, v0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    instance-of v3, v0, Lsg/bigo/ads/L/p;

    if-eqz v3, :cond_0

    check-cast v0, Lsg/bigo/ads/L/p;

    iget-boolean v0, v0, Lsg/bigo/ads/L/p;->u:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/C/f;->a:Lsg/bigo/ads/C/g;

    iget-object v1, v0, Lsg/bigo/ads/b1/s;->d:Lsg/bigo/ads/e/h;

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    iget-object v1, v0, Lsg/bigo/ads/C/g;->q:Lsg/bigo/ads/S0/b;

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lsg/bigo/ads/S0/b;->b:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xbb8

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2

    new-instance v8, Lsg/bigo/ads/T/f;

    invoke-direct {v8}, Lsg/bigo/ads/T/f;-><init>()V

    iput v3, v8, Lsg/bigo/ads/T/f;->m:I

    iget-object v1, v0, Lsg/bigo/ads/b1/s;->d:Lsg/bigo/ads/e/h;

    check-cast v1, Lsg/bigo/ads/j/g1;

    invoke-virtual {v1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v4

    iget-object v0, v0, Lsg/bigo/ads/C/g;->q:Lsg/bigo/ads/S0/b;

    iget-object v5, v0, Lsg/bigo/ads/S0/b;->c:Lsg/bigo/ads/Y/j;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/T/f;Lsg/bigo/ads/e/e;)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lsg/bigo/ads/C/f;->a:Lsg/bigo/ads/C/g;

    sget-boolean p1, Lsg/bigo/ads/C/g;->s:Z

    const/4 p2, 0x0

    const/4 p3, 0x3

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/C/g;->p:Lsg/bigo/ads/S/h;

    const-string v0, "video_play_page.webview_force_time"

    invoke-interface {p1, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    if-eq p1, v2, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p3, p1, -0x3

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/C/g;->p:Lsg/bigo/ads/S/h;

    const-string v0, "video_play_page.webview2_force_time"

    invoke-interface {p1, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    if-eq p1, v3, :cond_5

    if-eq p1, p3, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 p3, p1, 0x1

    goto :goto_1

    :cond_6
    :goto_0
    move p3, p2

    :goto_1
    iget-object p1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_8

    if-lez p3, :cond_7

    new-instance p2, Lsg/bigo/ads/C/d;

    invoke-direct {p2, p0}, Lsg/bigo/ads/C/d;-><init>(Lsg/bigo/ads/C/g;)V

    int-to-long v0, p3

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/I1/h;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/I1/h;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method
