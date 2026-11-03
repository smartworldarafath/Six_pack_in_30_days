.class public Lsg/bigo/ads/C/g;
.super Lsg/bigo/ads/j/Y;
.source "SourceFile"


# static fields
.field public static s:Z = true


# instance fields
.field public l:Lsg/bigo/ads/I1/k;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/ProgressBar;

.field public o:Z

.field public p:Lsg/bigo/ads/S/h;

.field public q:Lsg/bigo/ads/S0/b;

.field public r:Lsg/bigo/ads/C/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/j/Y;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/C/g;->o:Z

    return-void
.end method


# virtual methods
.method public final H()Lsg/bigo/ads/e/h;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast p0, Lsg/bigo/ads/j/g1;

    invoke-virtual {p0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object p0

    return-object p0
.end method

.method public final I()I
    .locals 0

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_sab:I

    return p0
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final W()V
    .locals 8

    iget-boolean v0, p0, Lsg/bigo/ads/C/g;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/C/g;->p:Lsg/bigo/ads/S/h;

    const-string v1, "video_play_page.is_loading"

    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/C/g;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/C/g;->n:Landroid/widget/ProgressBar;

    if-nez v0, :cond_2

    :cond_1
    sget v0, Lsg/bigo/ads/R$id;->bigo_web_loading_container:I

    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/C/g;->m:Landroid/view/View;

    if-eqz v0, :cond_2

    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_webview_loading_progress:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lsg/bigo/ads/C/g;->n:Landroid/widget/ProgressBar;

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/C/g;->m:Landroid/view/View;

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/C/g;->n:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/C/g;->p:Lsg/bigo/ads/S/h;

    const-string v3, "video_play_page.loading_timing"

    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    move v2, v1

    goto :goto_0

    :cond_4
    const/16 v2, 0xa

    goto :goto_0

    :cond_5
    move v2, v4

    :cond_6
    :goto_0
    if-le v2, v1, :cond_7

    iget-object v0, p0, Lsg/bigo/ads/C/g;->m:Landroid/view/View;

    if-eqz v0, :cond_7

    new-instance v3, Lsg/bigo/ads/C/c;

    invoke-direct {v3, p0}, Lsg/bigo/ads/C/c;-><init>(Lsg/bigo/ads/C/g;)V

    int-to-long v4, v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    iput-boolean v1, p0, Lsg/bigo/ads/C/g;->o:Z

    :cond_8
    :goto_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/C/g;->r:Lsg/bigo/ads/C/a;

    invoke-static {p1}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->E()V

    return-void
.end method

.method public final g(I)V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 13

    invoke-super {p0}, Lsg/bigo/ads/j/Y;->x()V

    iget-object v0, p0, Lsg/bigo/ads/b1/s;->d:Lsg/bigo/ads/e/h;

    if-nez v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    check-cast v0, Lsg/bigo/ads/j/g1;

    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    iput-object v0, p0, Lsg/bigo/ads/C/g;->p:Lsg/bigo/ads/S/h;

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {v1}, Lsg/bigo/ads/I1/k;->a(Landroid/content/Context;)Lsg/bigo/ads/I1/k;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/C/g;->l:Lsg/bigo/ads/I1/k;

    if-nez v0, :cond_2

    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/b1/s;->d:Lsg/bigo/ads/e/h;

    check-cast v0, Lsg/bigo/ads/j/g1;

    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/e/h;->R:Z

    const/4 v0, 0x1

    sput-boolean v0, Lsg/bigo/ads/C/g;->s:Z

    sget v2, Lsg/bigo/ads/R$id;->bigo_web_loading_container:I

    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/C/g;->m:Landroid/view/View;

    iget-object v2, p0, Lsg/bigo/ads/C/g;->p:Lsg/bigo/ads/S/h;

    const-string v3, "video_play_page.webview_layout"

    const/4 v4, 0x7

    invoke-interface {v2, v4, v3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_3

    move v2, v4

    :cond_3
    if-ne v4, v2, :cond_4

    iget-object v2, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800033

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_4
    iget-object v2, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v2, :cond_6

    instance-of v4, p0, Lsg/bigo/ads/L/p;

    if-eqz v4, :cond_5

    move-object v4, p0

    check-cast v4, Lsg/bigo/ads/L/p;

    iget-boolean v4, v4, Lsg/bigo/ads/L/p;->u:Z

    if-eqz v4, :cond_6

    :cond_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {p0}, Lsg/bigo/ads/C/g;->W()V

    iget-object v2, p0, Lsg/bigo/ads/C/g;->l:Lsg/bigo/ads/I1/k;

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v2, :cond_e

    new-instance v6, Lsg/bigo/ads/C/f;

    invoke-direct {v6, p0}, Lsg/bigo/ads/C/f;-><init>(Lsg/bigo/ads/C/g;)V

    invoke-virtual {v2, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v2, p0, Lsg/bigo/ads/C/g;->l:Lsg/bigo/ads/I1/k;

    new-instance v6, Lsg/bigo/ads/C/e;

    invoke-direct {v6, p0}, Lsg/bigo/ads/C/e;-><init>(Lsg/bigo/ads/C/g;)V

    invoke-virtual {v2, v6}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    sget v2, Lsg/bigo/ads/R$id;->inter_webview_container:I

    iget-object v6, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v6, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_a

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Lsg/bigo/ads/C/g;->l:Lsg/bigo/ads/I1/k;

    invoke-static {v7, v2, v6, v5}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v2, p0, Lsg/bigo/ads/C/g;->p:Lsg/bigo/ads/S/h;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const-string v6, "video_play_page.imp_timing"

    invoke-interface {v2, v0, v6}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_8

    const/4 v6, 0x2

    if-eq v6, v2, :cond_8

    :goto_0
    move v2, v0

    :cond_8
    if-ne v0, v2, :cond_9

    sget v0, Lsg/bigo/ads/R$id;->inter_native_ad_view:I

    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_9

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v0, Lsg/bigo/ads/j/g1;

    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v0

    new-instance v6, Lsg/bigo/ads/j/A1;

    invoke-direct {v6, v0}, Lsg/bigo/ads/j/A1;-><init>(Lsg/bigo/ads/F/m;)V

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/i0/c;

    iput-object v0, v6, Lsg/bigo/ads/j/A1;->e:Lsg/bigo/ads/i0/c;

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v12

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v9, 0x1

    move-object v8, v7

    invoke-virtual/range {v6 .. v12}, Lsg/bigo/ads/j/A1;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, Lsg/bigo/ads/b1/s;->d:Lsg/bigo/ads/e/h;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lsg/bigo/ads/C/g;->l:Lsg/bigo/ads/I1/k;

    new-instance v2, Lsg/bigo/ads/C/b;

    invoke-direct {v2, p0}, Lsg/bigo/ads/C/b;-><init>(Lsg/bigo/ads/C/g;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_a
    sget v0, Lsg/bigo/ads/R$id;->inter_native_ad_view:I

    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    iget-object v2, p0, Lsg/bigo/ads/b1/s;->d:Lsg/bigo/ads/e/h;

    if-eqz v2, :cond_e

    check-cast v2, Lsg/bigo/ads/j/g1;

    invoke-virtual {v2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    sget v2, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v6, Lsg/bigo/ads/R$id;->inter_ad_label:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v6, p0, Lsg/bigo/ads/b1/s;->d:Lsg/bigo/ads/e/h;

    check-cast v6, Lsg/bigo/ads/j/g1;

    invoke-virtual {v6}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v6

    invoke-virtual {v6}, Lsg/bigo/ads/F/m;->getAdvertiser()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_e

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    move v3, v1

    :cond_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v7, :cond_e

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/b1/s;->d:Lsg/bigo/ads/e/h;

    check-cast v0, Lsg/bigo/ads/j/g1;

    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    iget-object v1, p0, Lsg/bigo/ads/C/g;->l:Lsg/bigo/ads/I1/k;

    iget-object v0, v0, Lsg/bigo/ads/Y0/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/b1/s;->d:Lsg/bigo/ads/e/h;

    check-cast v0, Lsg/bigo/ads/j/g1;

    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->J:Lsg/bigo/ads/X0/q;

    if-eqz v0, :cond_f

    const-string v1, "tracker_attr.web_auto_clk_tracker"

    invoke-virtual {v0, v1}, Lsg/bigo/ads/X0/q;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/O0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_f
    move v0, v5

    :goto_2
    iget-object v1, p0, Lsg/bigo/ads/C/g;->r:Lsg/bigo/ads/C/a;

    if-nez v1, :cond_10

    new-instance v1, Lsg/bigo/ads/C/a;

    invoke-direct {v1, p0}, Lsg/bigo/ads/C/a;-><init>(Lsg/bigo/ads/C/g;)V

    iput-object v1, p0, Lsg/bigo/ads/C/g;->r:Lsg/bigo/ads/C/a;

    :cond_10
    if-le v0, v5, :cond_11

    iget-object p0, p0, Lsg/bigo/ads/C/g;->r:Lsg/bigo/ads/C/a;

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const/4 v2, 0x3

    invoke-static {v2, v4, p0, v0, v1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :cond_11
    return-void
.end method

.method public final y()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/j/Y;->y()V

    iget-object v0, p0, Lsg/bigo/ads/C/g;->l:Lsg/bigo/ads/I1/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/I1/k;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/C/g;->l:Lsg/bigo/ads/I1/k;

    :cond_0
    return-void
.end method
