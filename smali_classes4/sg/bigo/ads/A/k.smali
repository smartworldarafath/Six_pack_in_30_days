.class public Lsg/bigo/ads/A/k;
.super Lsg/bigo/ads/j/n;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/z/a;


# static fields
.field public static j0:I = 0x154


# instance fields
.field public a0:Landroid/widget/LinearLayout;

.field public b0:Lsg/bigo/ads/H/d;

.field public c0:I

.field public d0:Z

.field public final e0:Ljava/util/WeakHashMap;

.field public f0:Landroid/view/View;

.field public g0:Z

.field public h0:Lsg/bigo/ads/j/n;

.field public final i0:Lsg/bigo/ads/A/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/j/n;-><init>(Landroid/app/Activity;)V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/A/k;->e0:Ljava/util/WeakHashMap;

    new-instance p1, Lsg/bigo/ads/A/c;

    invoke-direct {p1, p0}, Lsg/bigo/ads/A/c;-><init>(Lsg/bigo/ads/A/k;)V

    iput-object p1, p0, Lsg/bigo/ads/A/k;->i0:Lsg/bigo/ads/A/c;

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    return-void
.end method

.method public final C0()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v1, :cond_1

    const-string v1, "multi_ads.close_button_style"

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v0

    iget v1, p0, Lsg/bigo/ads/A/k;->c0:I

    iget-object v3, p0, Lsg/bigo/ads/A/k;->e0:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->size()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v1, "multi_ads_endpage.close_button_style"

    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v0

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-static {v0, p0}, Lsg/bigo/ads/j/a1;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton;)V

    return-void

    :cond_1
    invoke-super {p0}, Lsg/bigo/ads/j/n;->C0()V

    return-void
.end method

.method public final I()I
    .locals 0

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_vertical_twins_owner:I

    return p0
.end method

.method public final L0()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-static {v0}, Lsg/bigo/ads/j/L;->b(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/A/k;->C0()V

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const/16 v1, 0xf

    if-eqz v0, :cond_3

    iget v0, p0, Lsg/bigo/ads/A/k;->c0:I

    iget-object v2, p0, Lsg/bigo/ads/A/k;->e0:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->size()I

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-ne v0, v2, :cond_2

    const-string v0, "multi_ads_endpage.force_staying_time"

    :goto_0
    invoke-interface {v3, v1, v0}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_2
    const-string v0, "multi_ads.force_staying_time"

    goto :goto_0

    :cond_3
    :goto_1
    iget v0, p0, Lsg/bigo/ads/A/k;->c0:I

    iget-object v2, p0, Lsg/bigo/ads/A/k;->e0:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->size()I

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-ne v0, v2, :cond_4

    iget-object p0, p0, Lsg/bigo/ads/A/k;->i0:Lsg/bigo/ads/A/c;

    iget-object v0, v3, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/j/q;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    const/4 v0, 0x0

    iput-object v0, v3, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/j/q;

    invoke-virtual {v3, v1, p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/j/s;)V

    return-void

    :cond_4
    iget-object p0, p0, Lsg/bigo/ads/A/k;->i0:Lsg/bigo/ads/A/c;

    invoke-virtual {v3, v1, p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/j/s;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final O0()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/j/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/A/k;->b0:Lsg/bigo/ads/H/d;

    iget-object v1, v0, Lsg/bigo/ads/H/d;->o0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/F/m;

    instance-of v3, v2, Lsg/bigo/ads/U/d;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lsg/bigo/ads/U/d;

    invoke-interface {v3}, Lsg/bigo/ads/U/d;->b()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->destroy()V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lsg/bigo/ads/A/k;->e0:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/j/V0;

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->y()V

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final P()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final P0()I
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->getMillisUntilFinished()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->getMillisUntilFinished()J

    move-result-wide v0

    long-to-float p0, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public Q0()V
    .locals 0

    return-void
.end method

.method public final R0()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/A/k;->b0:Lsg/bigo/ads/H/d;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/A/k;->f0:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/H/c;

    iget-boolean v2, v2, Lsg/bigo/ads/H/c;->a:Z

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lsg/bigo/ads/A/k;->b0:Lsg/bigo/ads/H/d;

    iget-object v2, v2, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    new-instance v0, Lsg/bigo/ads/A/h;

    invoke-direct {v0, p0}, Lsg/bigo/ads/A/h;-><init>(Lsg/bigo/ads/A/k;)V

    const/4 p0, 0x3

    invoke-static {p0, v0}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final S()V
    .locals 13

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v0, Lsg/bigo/ads/j/g1;

    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v0

    instance-of v1, v0, Lsg/bigo/ads/H/d;

    if-eqz v1, :cond_10

    check-cast v0, Lsg/bigo/ads/H/d;

    iput-object v0, p0, Lsg/bigo/ads/A/k;->b0:Lsg/bigo/ads/H/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/n;->j(I)I

    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->D0()V

    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->J()I

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_twins_sub_ad_container:I

    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lsg/bigo/ads/A/k;->a0:Landroid/widget/LinearLayout;

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_background_view:I

    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/A/k;->f0:Landroid/view/View;

    iget-object v1, p0, Lsg/bigo/ads/A/k;->b0:Lsg/bigo/ads/H/d;

    new-instance v2, Lsg/bigo/ads/A/d;

    invoke-direct {v2, p0}, Lsg/bigo/ads/A/d;-><init>(Lsg/bigo/ads/A/k;)V

    iput-object v2, v1, Lsg/bigo/ads/H/d;->n0:Lsg/bigo/ads/U/c;

    iget-object v2, p0, Lsg/bigo/ads/A/k;->a0:Landroid/widget/LinearLayout;

    if-nez v2, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget v1, v1, Lsg/bigo/ads/H/d;->v0:I

    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v5, 0x7d0

    if-gt v4, v5, :cond_1

    const/16 v4, 0x10e

    sput v4, Lsg/bigo/ads/A/k;->j0:I

    :cond_1
    iget-object v4, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    sget v5, Lsg/bigo/ads/A/k;->j0:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v4

    move v10, v0

    :goto_0
    if-ge v10, v1, :cond_f

    new-instance v8, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v5, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-direct {v8, v5}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    int-to-float v5, v2

    invoke-virtual {v8, v5}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    rem-int/lit8 v6, v10, 0x2

    if-nez v6, :cond_2

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_2
    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lsg/bigo/ads/A/k;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v5, p0, Lsg/bigo/ads/A/k;->b0:Lsg/bigo/ads/H/d;

    iget-object v6, v5, Lsg/bigo/ads/H/d;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget v7, v5, Lsg/bigo/ads/H/d;->v0:I

    if-ne v6, v7, :cond_3

    invoke-virtual {v5, v10}, Lsg/bigo/ads/H/d;->c(I)Lsg/bigo/ads/F/m;

    move-result-object v5

    :goto_1
    move-object v9, v5

    goto :goto_3

    :cond_3
    iget-object v6, v5, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsg/bigo/ads/H/c;

    iget-boolean v12, v11, Lsg/bigo/ads/H/c;->f:Z

    if-nez v12, :cond_4

    iget-boolean v12, v11, Lsg/bigo/ads/H/c;->a:Z

    if-eqz v12, :cond_4

    iput-boolean v9, v11, Lsg/bigo/ads/H/c;->f:Z

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsg/bigo/ads/F/m;

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_7

    iget-object v5, v5, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsg/bigo/ads/H/c;

    iget-boolean v12, v11, Lsg/bigo/ads/H/c;->f:Z

    if-nez v12, :cond_6

    iput-boolean v9, v11, Lsg/bigo/ads/H/c;->f:Z

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/F/m;

    goto :goto_1

    :cond_7
    move-object v9, v6

    :goto_3
    invoke-virtual {v9}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/i1/a;

    iget-object v6, p0, Lsg/bigo/ads/A/k;->b0:Lsg/bigo/ads/H/d;

    invoke-virtual {v6, v9}, Lsg/bigo/ads/H/d;->a(Lsg/bigo/ads/U/b;)I

    move-result v6

    check-cast v5, Lsg/bigo/ads/Y0/k;

    iget-object v5, v5, Lsg/bigo/ads/Y0/k;->g1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v5, p0, Lsg/bigo/ads/A/k;->b0:Lsg/bigo/ads/H/d;

    iget-object v5, v5, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/H/c;

    if-eqz v5, :cond_8

    iget-boolean v5, v5, Lsg/bigo/ads/H/c;->a:Z

    move v12, v5

    goto :goto_4

    :cond_8
    move v12, v0

    :goto_4
    instance-of v5, v9, Lsg/bigo/ads/F/u;

    iget-object v6, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    if-eqz v5, :cond_9

    new-instance v5, Lsg/bigo/ads/A/r;

    iget-object v11, p0, Lsg/bigo/ads/A/k;->f0:Landroid/view/View;

    move-object v7, p0

    invoke-direct/range {v5 .. v12}, Lsg/bigo/ads/A/r;-><init>(Landroid/app/Activity;Lsg/bigo/ads/z/a;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/F/m;ILandroid/view/View;Z)V

    goto :goto_5

    :cond_9
    move-object v7, p0

    new-instance v5, Lsg/bigo/ads/A/p;

    iget-object v11, v7, Lsg/bigo/ads/A/k;->f0:Landroid/view/View;

    invoke-direct/range {v5 .. v12}, Lsg/bigo/ads/A/p;-><init>(Landroid/app/Activity;Lsg/bigo/ads/z/a;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/F/m;ILandroid/view/View;Z)V

    :goto_5
    iget-object p0, v7, Lsg/bigo/ads/A/k;->e0:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v5, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lsg/bigo/ads/j/Y;->x()V

    if-nez v10, :cond_e

    invoke-virtual {v9}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    sget v5, Lsg/bigo/ads/R$id;->inter_warning:I

    iget-object v6, v7, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v6, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x8

    if-eqz v5, :cond_b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lsg/bigo/ads/F/m;->getWarning()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_a
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Lsg/bigo/ads/F/m;->getWarning()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_6
    sget v5, Lsg/bigo/ads/R$id;->inter_options:I

    iget-object v8, v7, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v8, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/api/AdOptionsView;

    if-eqz v5, :cond_c

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v8, p0

    check-cast v8, Lsg/bigo/ads/Y0/b;

    iget-object v8, v8, Lsg/bigo/ads/Y0/b;->O:Ljava/lang/String;

    invoke-virtual {v5, p0, v8}, Lsg/bigo/ads/api/AdOptionsView;->a(Lsg/bigo/ads/T/c;Ljava/lang/String;)V

    :cond_c
    check-cast p0, Lsg/bigo/ads/Y0/b;

    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->L:Ljava/lang/String;

    sget v5, Lsg/bigo/ads/R$id;->inter_advertiser:I

    iget-object v8, v7, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v8, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v8, Lsg/bigo/ads/R$id;->inter_ad_label:I

    iget-object v9, v7, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v9, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v5, :cond_e

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_d
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {p0, v6}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v6, v9}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, p0, v6, p0, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_7
    if-eqz v8, :cond_e

    sget p0, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setText(I)V

    :cond_e
    add-int/lit8 v10, v10, 0x1

    move-object p0, v7

    goto/16 :goto_0

    :cond_f
    move-object v7, p0

    iget-object p0, v7, Lsg/bigo/ads/j/Y;->f:Landroid/view/ViewGroup;

    new-instance v0, Lsg/bigo/ads/A/e;

    invoke-direct {v0, v7}, Lsg/bigo/ads/A/e;-><init>(Lsg/bigo/ads/A/k;)V

    invoke-static {p0, v0}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Lsg/bigo/ads/O0/W;)V

    invoke-virtual {v7}, Lsg/bigo/ads/A/k;->L0()V

    invoke-virtual {v7}, Lsg/bigo/ads/A/k;->R0()V

    return-void

    :cond_10
    move-object v7, p0

    iget-object p0, v7, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final U()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/j/n;->U()V

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/A/k;->e0:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/A/p;

    invoke-virtual {v0}, Lsg/bigo/ads/A/p;->U()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final V()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/j/n;->V()V

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/A/k;->e0:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/A/p;

    invoke-virtual {v0}, Lsg/bigo/ads/A/p;->V()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lsg/bigo/ads/F/m;)V
    .locals 3

    instance-of v0, p1, Lsg/bigo/ads/H/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/H/e;

    .line 276
    iput-boolean v1, v0, Lsg/bigo/ads/H/e;->n0:Z

    .line 277
    new-instance v0, Lsg/bigo/ads/A/a;

    .line 278
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 279
    invoke-virtual {p0}, Lsg/bigo/ads/A/k;->P0()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/A/a;-><init>(Landroid/app/Activity;I)V

    iget-object v1, p0, Lsg/bigo/ads/A/k;->b0:Lsg/bigo/ads/H/d;

    .line 280
    iput-object p1, v1, Lsg/bigo/ads/H/d;->l0:Lsg/bigo/ads/F/m;

    .line 281
    iput-object p1, v0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 282
    invoke-virtual {v0}, Lsg/bigo/ads/j/Y;->x()V

    iput-object v0, p0, Lsg/bigo/ads/A/k;->h0:Lsg/bigo/ads/j/n;

    return-void

    :cond_0
    instance-of v0, p1, Lsg/bigo/ads/H/f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/H/f;

    .line 283
    iput-boolean v1, v0, Lsg/bigo/ads/H/f;->x0:Z

    .line 284
    new-instance v0, Lsg/bigo/ads/A/b;

    .line 285
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 286
    invoke-virtual {p0}, Lsg/bigo/ads/A/k;->P0()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/A/b;-><init>(Landroid/app/Activity;I)V

    iget-object v1, p0, Lsg/bigo/ads/A/k;->b0:Lsg/bigo/ads/H/d;

    .line 287
    iput-object p1, v1, Lsg/bigo/ads/H/d;->l0:Lsg/bigo/ads/F/m;

    .line 288
    iput-object p1, v0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 289
    invoke-virtual {v0}, Lsg/bigo/ads/j/Y;->x()V

    iput-object v0, p0, Lsg/bigo/ads/A/k;->h0:Lsg/bigo/ads/j/n;

    :cond_1
    return-void
.end method

.method public final a(ZIIILsg/bigo/ads/Y/j;Lsg/bigo/ads/F/m;Lsg/bigo/ads/A/p;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p6, p5, p3, p4, v0}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/e/e;)V

    return-void

    :cond_0
    const/16 p1, 0x23

    const/4 v1, 0x1

    if-eq p4, p1, :cond_2

    invoke-virtual {p6}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/i1/a;

    check-cast p1, Lsg/bigo/ads/Y0/k;

    invoke-virtual {p1}, Lsg/bigo/ads/Y0/k;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    if-ne v1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p6, p5, p3, p4, v0}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/e/e;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/A/k;->e0:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lsg/bigo/ads/A/k;->e0:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p7, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_1

    :cond_4
    move-object p2, v0

    :goto_1
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    new-instance p7, Lsg/bigo/ads/A/j;

    invoke-direct {p7, p0, p6}, Lsg/bigo/ads/A/j;-><init>(Lsg/bigo/ads/A/k;Lsg/bigo/ads/F/m;)V

    invoke-static {p1, p2, p7}, Lsg/bigo/ads/O0/k;->a(Landroid/view/View;Landroid/view/View;Lsg/bigo/ads/A/j;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p6}, Lsg/bigo/ads/A/k;->a(Lsg/bigo/ads/F/m;)V

    invoke-virtual {p0}, Lsg/bigo/ads/A/k;->O0()V

    :goto_2
    iget-object p0, p5, Lsg/bigo/ads/Y/j;->b:Landroid/graphics/Point;

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p5, Lsg/bigo/ads/Y/j;->b:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p5, Lsg/bigo/ads/Y/j;->b:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    const-string p0, ""

    :goto_3
    invoke-virtual {p6}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p1

    invoke-virtual {p6}, Lsg/bigo/ads/e/h;->o()Ljava/lang/String;

    move-result-object p2

    const/4 p5, 0x0

    invoke-static {p1, v0, p5}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object p5

    const-string p6, "ad_size"

    invoke-virtual {p5, p6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "click_area"

    const-string p6, "click_module"

    invoke-static {p5, p2, p0, p4, p6}, Lsg/bigo/ads/e/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "click_source"

    invoke-virtual {p5, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "interaction_type"

    invoke-virtual {p5, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "click_action"

    invoke-virtual {p5, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p0, p1, Lsg/bigo/ads/i1/a;

    if-eqz p0, :cond_a

    move-object p2, p1

    check-cast p2, Lsg/bigo/ads/i1/a;

    check-cast p2, Lsg/bigo/ads/Y0/k;

    iget-object p3, p2, Lsg/bigo/ads/Y0/k;->J0:Lsg/bigo/ads/T/s;

    if-eqz p3, :cond_7

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget p6, p3, Lsg/bigo/ads/T/s;->a:I

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, "*"

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Lsg/bigo/ads/T/s;->b:I

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "creative_size"

    invoke-virtual {p5, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p2}, Lsg/bigo/ads/Y0/k;->p()Z

    move-result p3

    if-eqz p3, :cond_8

    iget p3, p2, Lsg/bigo/ads/Y0/k;->Y0:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "backup_creative"

    invoke-virtual {p5, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {p5, p1}, Lsg/bigo/ads/w1/b;->c(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    invoke-static {p5, p1}, Lsg/bigo/ads/w1/b;->b(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    if-eqz p0, :cond_9

    iget-object p0, p2, Lsg/bigo/ads/Y0/k;->h1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-lez p0, :cond_9

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "ad_click_indx"

    invoke-virtual {p5, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {p5, p1}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    :cond_a
    const-string p0, "06002073"

    invoke-static {p0, p5}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 0

    .line 21
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(I)V
    .locals 1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    iget p1, p0, Lsg/bigo/ads/A/k;->c0:I

    iget-object v0, p0, Lsg/bigo/ads/A/k;->e0:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget p1, p0, Lsg/bigo/ads/A/k;->c0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsg/bigo/ads/A/k;->c0:I

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/A/k;->g0:Z

    return p0
.end method

.method public final f(Z)Z
    .locals 3

    iget p1, p0, Lsg/bigo/ads/A/k;->c0:I

    iget-object v0, p0, Lsg/bigo/ads/A/k;->e0:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lsg/bigo/ads/A/k;->d0:Z

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iget p1, p0, Lsg/bigo/ads/A/k;->c0:I

    iget-object v0, p0, Lsg/bigo/ads/A/k;->e0:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/A/k;->e0:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/A/p;

    invoke-virtual {v0}, Lsg/bigo/ads/A/p;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lsg/bigo/ads/A/k;->c0:I

    iget-object v2, p0, Lsg/bigo/ads/A/k;->e0:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget v0, p0, Lsg/bigo/ads/A/k;->c0:I

    add-int/2addr v0, v1

    iput v0, p0, Lsg/bigo/ads/A/k;->c0:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lsg/bigo/ads/A/k;->c0:I

    iget-object v0, p0, Lsg/bigo/ads/A/k;->e0:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/A/k;->L0()V

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final f0()Lsg/bigo/ads/j/L1;
    .locals 0

    new-instance p0, Lsg/bigo/ads/j/L1;

    invoke-direct {p0}, Lsg/bigo/ads/j/L1;-><init>()V

    return-object p0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/A/k;->g0:Z

    return-void
.end method

.method public final k()Landroid/webkit/ValueCallback;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/A/k;->h0:Lsg/bigo/ads/j/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/j/n;->y()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/A/k;->h0:Lsg/bigo/ads/j/n;

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/j/n;->y()V

    return-void
.end method
