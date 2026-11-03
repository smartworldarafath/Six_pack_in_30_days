.class public Lsg/bigo/ads/o/m0;
.super Lsg/bigo/ads/K/o;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public u:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/K/o;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/o/m0;->u:Z

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;Lsg/bigo/ads/m/d;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v0, Lsg/bigo/ads/o/j0;

    invoke-direct {v0, p0, p1, p2, p3}, Lsg/bigo/ads/o/j0;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;Lsg/bigo/ads/m/d;)V

    invoke-static {p1, v0}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 308
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {p3, v2, v0}, Lsg/bigo/ads/m/b;->a(II)V

    .line 309
    :cond_1
    invoke-static {p0, p1, p2, v1}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/api/MediaView;Lsg/bigo/ads/j/g1;Z)I
    .locals 9

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/K/o;->q:Lsg/bigo/ads/S/h;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const-string v4, "endpage.ad_component_layout"

    invoke-interface {v2, v4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v2

    :goto_0
    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_1
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lsg/bigo/ads/o/m0;->u:Z

    iget-object v4, p2, Lsg/bigo/ads/j/g1;->Z:Lsg/bigo/ads/k/u;

    const/16 v5, 0x11

    const/4 v6, -0x1

    if-eqz v4, :cond_5

    iget-boolean v7, v4, Lsg/bigo/ads/k/u;->b:Z

    if-nez v7, :cond_5

    iget-boolean v7, v4, Lsg/bigo/ads/k/u;->a:Z

    if-eqz v7, :cond_5

    invoke-virtual {v4}, Lsg/bigo/ads/k/u;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v4, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    iget-object v7, v7, Lsg/bigo/ads/l/f;->p:Landroid/view/View;

    invoke-virtual {v4}, Lsg/bigo/ads/k/u;->f()V

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v7, p1, v8, v4}, Lsg/bigo/ads/o/m0;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;Lsg/bigo/ads/m/d;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lsg/bigo/ads/k/u;->a(I)V

    iput-boolean v3, p0, Lsg/bigo/ads/o/m0;->u:Z

    const/4 v4, 0x5

    goto :goto_3

    :cond_4
    const-string v7, "PopupEndPageRender"

    const-string v8, "playableAdCompanion is not ResourceReady"

    invoke-static {v7, v8}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    invoke-virtual {v4}, Lsg/bigo/ads/l/f;->b()V

    :cond_5
    :goto_2
    move v4, v2

    :goto_3
    if-nez v4, :cond_8

    iget-object v4, p2, Lsg/bigo/ads/j/g1;->a0:Lsg/bigo/ads/k/h;

    if-eqz v4, :cond_7

    iget-boolean v7, v4, Lsg/bigo/ads/k/h;->a:Z

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lsg/bigo/ads/k/h;->c()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Lsg/bigo/ads/k/h;->e()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {p1}, Lsg/bigo/ads/j/L;->b(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v7, p1, v8, v4}, Lsg/bigo/ads/o/m0;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;Lsg/bigo/ads/m/d;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lsg/bigo/ads/k/h;->a(I)V

    iget-object v0, v4, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    instance-of v0, v0, Lsg/bigo/ads/l/f;

    iput-boolean v0, p0, Lsg/bigo/ads/o/m0;->u:Z

    const/4 v4, 0x7

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lsg/bigo/ads/k/h;->b()V

    :cond_7
    move v4, v2

    :cond_8
    :goto_4
    if-nez v4, :cond_a

    if-eqz p3, :cond_a

    iget-object p3, p2, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {p3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p3

    check-cast p3, Lsg/bigo/ads/i1/a;

    check-cast p3, Lsg/bigo/ads/Y0/k;

    iget-object v0, p3, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    if-eqz v0, :cond_9

    iget-object p2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    iput-object p2, p0, Lsg/bigo/ads/K/o;->s:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lsg/bigo/ads/j/L;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/A1;->b(Landroid/view/ViewGroup;)V

    iget-object p2, p3, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/api/MediaView;->a(Landroid/graphics/Bitmap;)V

    :goto_5
    move v2, v3

    goto :goto_6

    :cond_9
    iget-object p2, p2, Lsg/bigo/ads/j/g1;->Z:Lsg/bigo/ads/k/u;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lsg/bigo/ads/k/u;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    iput v0, p3, Lsg/bigo/ads/Y0/k;->Y0:I

    iget-object p3, p2, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    iget-object p3, p3, Lsg/bigo/ads/l/f;->p:Landroid/view/View;

    if-eqz p3, :cond_b

    invoke-static {p1}, Lsg/bigo/ads/j/L;->b(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {p3, p1, v0, p2}, Lsg/bigo/ads/o/m0;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;Lsg/bigo/ads/m/d;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Lsg/bigo/ads/k/u;->a(I)V

    iput-boolean v3, p0, Lsg/bigo/ads/o/m0;->u:Z

    goto :goto_5

    :cond_a
    move v2, v4

    :cond_b
    :goto_6
    if-nez v2, :cond_d

    new-instance p2, Lsg/bigo/ads/o/h0;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/o/h0;-><init>(Lsg/bigo/ads/o/m0;Lsg/bigo/ads/api/MediaView;)V

    iget-object p1, p0, Lsg/bigo/ads/j/A1;->n:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_c

    invoke-virtual {p2, p1}, Lsg/bigo/ads/o/h0;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    new-instance p1, Lsg/bigo/ads/o/i0;

    invoke-direct {p1, p2}, Lsg/bigo/ads/o/i0;-><init>(Lsg/bigo/ads/o/h0;)V

    monitor-enter p0

    :try_start_0
    new-instance p2, Lsg/bigo/ads/j/x1;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/j/x1;-><init>(Lsg/bigo/ads/j/A1;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0, p2}, Lsg/bigo/ads/j/A1;->a(Lsg/bigo/ads/j/K1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_7
    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_d
    return v2
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 307
    new-instance p0, Lsg/bigo/ads/K/n;

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/K/n;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lsg/bigo/ads/o/l0;

    invoke-direct {p1, p0, p2}, Lsg/bigo/ads/o/l0;-><init>(Lsg/bigo/ads/K/n;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/ViewGroup;Lsg/bigo/ads/K/m;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/K/o;->a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/ViewGroup;Lsg/bigo/ads/K/m;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance p2, Lsg/bigo/ads/o/k0;

    invoke-direct {p2, p1}, Lsg/bigo/ads/o/k0;-><init>(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;)V

    .line 310
    iget-object p0, p0, Lsg/bigo/ads/K/o;->q:Lsg/bigo/ads/S/h;

    const/4 p1, 0x0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p3, "endpage.force_staying_time"

    invoke-interface {p0, p1, p3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result p1

    :goto_0
    int-to-long p0, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    const/4 p3, 0x0

    const/4 v0, 0x2

    .line 311
    invoke-static {v0, p3, p2, p0, p1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;)V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/o/m0;->u:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget p0, Lsg/bigo/ads/R$id;->inter_warning:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget p0, Lsg/bigo/ads/R$id;->inter_popup_msg:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, Lsg/bigo/ads/K/o;->e(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final k()I
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/K/o;->q:Lsg/bigo/ads/S/h;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "endpage.close_button_style"

    invoke-interface {p0, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/K/o;->q:Lsg/bigo/ads/S/h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "endpage.is_cta_show_animation"

    invoke-interface {p0, v0}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/K/o;->q:Lsg/bigo/ads/S/h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "endpage.is_widget"

    invoke-interface {p0, v0}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
