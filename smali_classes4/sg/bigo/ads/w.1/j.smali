.class public Lsg/bigo/ads/w/j;
.super Lsg/bigo/ads/c1/y;
.source "SourceFile"


# instance fields
.field public final m0:Lsg/bigo/ads/S/h;

.field public n0:Landroid/view/View;

.field public o0:Landroid/widget/ProgressBar;

.field public p0:Z

.field public q0:Z

.field public final r0:Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

.field public final s0:I

.field public final t0:I

.field public final u0:I

.field public final v0:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0, p1}, Lsg/bigo/ads/c1/y;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/w/j;->p0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/w/j;->q0:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, -0x80000000

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/w/j;->r0:Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    iput v0, p0, Lsg/bigo/ads/w/j;->s0:I

    iput v0, p0, Lsg/bigo/ads/w/j;->t0:I

    iput v0, p0, Lsg/bigo/ads/w/j;->u0:I

    iput v0, p0, Lsg/bigo/ads/w/j;->v0:I

    goto :goto_0

    :cond_0
    const-string v1, "layout_style"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    iput-object v1, p0, Lsg/bigo/ads/w/j;->r0:Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    const-string v1, "support_browser"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/w/j;->s0:I

    const-string v1, "webview2_force_time"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/w/j;->t0:I

    const-string v1, "is_loading"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/w/j;->u0:I

    const-string v1, "loading_timing"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/w/j;->v0:I

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/c1/y;->B:Lsg/bigo/ads/T/c;

    if-eqz p1, :cond_1

    check-cast p1, Lsg/bigo/ads/Y0/b;

    iget-object p1, p1, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    iput-object p1, p0, Lsg/bigo/ads/w/j;->m0:Lsg/bigo/ads/S/h;

    :cond_1
    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/c1/y;->E()V

    invoke-virtual {p0}, Lsg/bigo/ads/w/j;->S()V

    invoke-virtual {p0}, Lsg/bigo/ads/w/j;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/n1/h;->e:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/n1/h;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/n1/h;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final H()Z
    .locals 5

    iget v0, p0, Lsg/bigo/ads/w/j;->s0:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-ne v3, v0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    const-string v0, "layer.support_browser"

    const-string v1, "endpage.support_browser"

    const-string v4, "video_play_page.support_browser"

    invoke-virtual {p0, v4, v0, v1}, Lsg/bigo/ads/w/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ne v3, p0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final S()V
    .locals 7

    iget-boolean v0, p0, Lsg/bigo/ads/w/j;->p0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lsg/bigo/ads/w/j;->u0:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-ne v2, v0, :cond_a

    goto :goto_0

    :cond_1
    const-string v0, "layer.is_loading"

    const-string v3, "endpage.is_loading"

    const-string v4, "video_play_page.is_loading"

    invoke-virtual {p0, v4, v0, v3}, Lsg/bigo/ads/w/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v2, v0, :cond_a

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/w/j;->n0:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/w/j;->o0:Landroid/widget/ProgressBar;

    if-nez v0, :cond_3

    :cond_2
    sget v0, Lsg/bigo/ads/R$id;->bigo_web_loading_container:I

    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/w/j;->n0:Landroid/view/View;

    if-eqz v0, :cond_3

    sget v3, Lsg/bigo/ads/R$id;->bigo_ad_webview_loading_progress:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lsg/bigo/ads/w/j;->o0:Landroid/widget/ProgressBar;

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/w/j;->n0:Landroid/view/View;

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/w/j;->o0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_4
    iget v0, p0, Lsg/bigo/ads/w/j;->v0:I

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "layer.loading_timing"

    const-string v1, "endpage.loading_timing"

    const-string v4, "video_play_page.loading_timing"

    invoke-virtual {p0, v4, v0, v1}, Lsg/bigo/ads/w/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    const/4 v1, 0x2

    const/4 v4, 0x3

    if-eq v0, v1, :cond_7

    if-eq v0, v4, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    move v3, v0

    goto :goto_2

    :cond_6
    const/16 v3, 0xa

    goto :goto_2

    :cond_7
    move v3, v4

    :cond_8
    :goto_2
    if-le v3, v2, :cond_9

    iget-object v0, p0, Lsg/bigo/ads/w/j;->n0:Landroid/view/View;

    if-eqz v0, :cond_9

    new-instance v1, Lsg/bigo/ads/w/i;

    invoke-direct {v1, p0}, Lsg/bigo/ads/w/i;-><init>(Lsg/bigo/ads/w/j;)V

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    iput-boolean v2, p0, Lsg/bigo/ads/w/j;->p0:Z

    :cond_a
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "video_play_page.is_loading"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "video_play_page.loading_timing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "video_play_page.webview2_force_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    move v1, v3

    goto :goto_1

    :pswitch_0
    move v1, v2

    :goto_1
    :pswitch_1
    iget-object v0, p0, Lsg/bigo/ads/w/j;->m0:Lsg/bigo/ads/S/h;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lsg/bigo/ads/w/j;->r0:Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    if-eqz p0, :cond_6

    iget p0, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->c:I

    if-eqz p0, :cond_5

    if-eq p0, v2, :cond_4

    const/16 p1, 0x9

    if-eq p0, p1, :cond_3

    const/16 p1, 0xa

    if-eq p0, p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, p2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_4
    invoke-interface {v0, p3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_5
    invoke-interface {v0, p1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_6
    :goto_2
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x4a8563b1 -> :sswitch_2
        0x316e3ba5 -> :sswitch_1
        0x47b4d21f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/w/j;->S()V

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/c1/y;->a(Ljava/lang/String;Z)V

    iget-boolean p1, p0, Lsg/bigo/ads/w/j;->q0:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Lsg/bigo/ads/w/j;->q0:Z

    return-void

    .line 92
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/n1/h;->f:Landroid/widget/ImageView;

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/n1/h;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    :cond_1
    iget p1, p0, Lsg/bigo/ads/w/j;->t0:I

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "layer.webview2_force_time"

    const-string v1, "endpage.webview2_force_time"

    const-string v2, "video_play_page.webview2_force_time"

    invoke-virtual {p0, v2, p1, v1}, Lsg/bigo/ads/w/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    if-eq p1, v0, :cond_3

    iput p2, p0, Lsg/bigo/ads/c1/y;->P:I

    goto :goto_1

    :cond_3
    add-int/2addr p1, v1

    iput p1, p0, Lsg/bigo/ads/c1/y;->P:I

    .line 94
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/c1/y;->R()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/c1/y;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/w/j;->n0:Landroid/view/View;

    if-eqz p1, :cond_4

    iget p1, p0, Lsg/bigo/ads/w/j;->v0:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "layer.loading_timing"

    const-string v0, "endpage.loading_timing"

    const-string v1, "video_play_page.loading_timing"

    invoke-virtual {p0, v1, p1, v0}, Lsg/bigo/ads/w/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0xa

    goto :goto_1

    :cond_2
    const/4 p1, 0x5

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    const/4 v0, 0x1

    if-gt p1, v0, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/w/j;->n0:Landroid/view/View;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/w/j;->p0:Z

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final h(I)V
    .locals 1

    iget v0, p0, Lsg/bigo/ads/c1/y;->J:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/c1/y;->J:I

    iget-object p0, p0, Lsg/bigo/ads/w/j;->o0:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_1

    const/4 v0, 0x5

    if-le p1, v0, :cond_1

    const/16 v0, 0x5f

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method
