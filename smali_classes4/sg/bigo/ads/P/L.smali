.class public final Lsg/bigo/ads/P/L;
.super Lsg/bigo/ads/e/h;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/SplashAd;


# instance fields
.field public S:Lsg/bigo/ads/Q/D;

.field public T:Lsg/bigo/ads/Q/e;

.field public U:Lsg/bigo/ads/Q/C;

.field public V:J

.field public final W:Lsg/bigo/ads/F/m;

.field public X:Z

.field public final Y:Lsg/bigo/ads/P/y;

.field public final Z:Lsg/bigo/ads/S/h;

.field public final a0:Lsg/bigo/ads/S/h;

.field public final b0:Lsg/bigo/ads/T/j;

.field public c0:Landroid/view/ViewGroup;

.field public d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

.field public e0:Lsg/bigo/ads/P/B;

.field public f0:Lsg/bigo/ads/P/G;

.field public g0:Lsg/bigo/ads/P/r;

.field public h0:Lsg/bigo/ads/P/q;

.field public i0:Lsg/bigo/ads/P/K;

.field public j0:Lsg/bigo/ads/P/I;

.field public k0:Lsg/bigo/ads/i0/c;

.field public l0:J

.field public m0:J


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/T/j;Lsg/bigo/ads/S/h;Lsg/bigo/ads/S/h;)V
    .locals 6

    invoke-direct {p0, p2}, Lsg/bigo/ads/e/h;-><init>(Lsg/bigo/ads/T/j;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/P/L;->X:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lsg/bigo/ads/P/L;->l0:J

    iput-wide v1, p0, Lsg/bigo/ads/P/L;->m0:J

    iput-object p3, p0, Lsg/bigo/ads/P/L;->Z:Lsg/bigo/ads/S/h;

    iput-object p4, p0, Lsg/bigo/ads/P/L;->a0:Lsg/bigo/ads/S/h;

    iput-object p2, p0, Lsg/bigo/ads/P/L;->b0:Lsg/bigo/ads/T/j;

    iput-object p1, p0, Lsg/bigo/ads/U/b;->g:Lsg/bigo/ads/U/b;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, p0, v0}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/U/b;Z)V

    iget-object v2, p0, Lsg/bigo/ads/e/h;->n:Lsg/bigo/ads/B1/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v2, Lsg/bigo/ads/B1/f;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    iput-object p1, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    new-instance v1, Lsg/bigo/ads/P/y;

    invoke-direct {v1, p0}, Lsg/bigo/ads/P/y;-><init>(Lsg/bigo/ads/P/L;)V

    iput-object v1, p0, Lsg/bigo/ads/P/L;->Y:Lsg/bigo/ads/P/y;

    invoke-virtual {p1, v1}, Lsg/bigo/ads/e/h;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    iget-object p1, p2, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast p1, Lsg/bigo/ads/Y0/b;

    iget p1, p1, Lsg/bigo/ads/Y0/b;->o0:I

    if-eqz p4, :cond_4

    const-string v1, "video_play_page.interactive_method"

    invoke-interface {p4, v0, v1}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v0

    :cond_4
    const/4 v1, 0x1

    if-ne v1, p1, :cond_5

    if-eqz v0, :cond_5

    new-instance p1, Lsg/bigo/ads/Q/v;

    invoke-direct {p1, p2, p3, p4, p0}, Lsg/bigo/ads/Q/v;-><init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/S/h;Lsg/bigo/ads/S/h;Lsg/bigo/ads/P/L;)V

    iput-object p1, p0, Lsg/bigo/ads/P/L;->S:Lsg/bigo/ads/Q/D;

    return-void

    :cond_5
    if-eqz p4, :cond_8

    invoke-static {p3}, Lsg/bigo/ads/P/p;->a(Lsg/bigo/ads/S/h;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lsg/bigo/ads/P/p;->b()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "video_play_page.ad_component_layout"

    invoke-interface {p4, p1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_7

    const/4 p1, 0x4

    if-eq v1, p1, :cond_6

    const/4 p1, 0x5

    if-eq v1, p1, :cond_6

    new-instance p1, Lsg/bigo/ads/Q/r;

    invoke-direct {p1, p2, p3, p4, p0}, Lsg/bigo/ads/Q/r;-><init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/S/h;Lsg/bigo/ads/S/h;Lsg/bigo/ads/P/L;)V

    iput-object p1, p0, Lsg/bigo/ads/P/L;->S:Lsg/bigo/ads/Q/D;

    return-void

    :cond_6
    new-instance v0, Lsg/bigo/ads/Q/z;

    move-object v5, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/Q/z;-><init>(ILsg/bigo/ads/T/j;Lsg/bigo/ads/S/h;Lsg/bigo/ads/S/h;Lsg/bigo/ads/P/L;)V

    iput-object v0, v5, Lsg/bigo/ads/P/L;->S:Lsg/bigo/ads/Q/D;

    return-void

    :cond_7
    move-object v5, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    new-instance p0, Lsg/bigo/ads/Q/w;

    invoke-direct {p0, v2, v3, v4, v5}, Lsg/bigo/ads/Q/w;-><init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/S/h;Lsg/bigo/ads/S/h;Lsg/bigo/ads/P/L;)V

    iput-object p0, v5, Lsg/bigo/ads/P/L;->S:Lsg/bigo/ads/Q/D;

    return-void

    :cond_8
    move-object v5, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    new-instance p0, Lsg/bigo/ads/Q/r;

    invoke-direct {p0, v2, v3, v4, v5}, Lsg/bigo/ads/Q/r;-><init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/S/h;Lsg/bigo/ads/S/h;Lsg/bigo/ads/P/L;)V

    iput-object p0, v5, Lsg/bigo/ads/P/L;->S:Lsg/bigo/ads/Q/D;

    return-void
.end method

.method public static a(Lsg/bigo/ads/P/L;Landroid/view/ViewGroup;)V
    .locals 3

    .line 339
    iget-object v0, p0, Lsg/bigo/ads/P/L;->T:Lsg/bigo/ads/Q/e;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, v0, Lsg/bigo/ads/Q/e;->d:Landroid/view/ViewGroup;

    .line 341
    sget v1, Lsg/bigo/ads/R$id;->layout_playable_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 342
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/P/L;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/P/L;->U:Lsg/bigo/ads/Q/C;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/Q/C;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/P/L;->U:Lsg/bigo/ads/Q/C;

    .line 343
    iget-boolean v0, v0, Lsg/bigo/ads/Q/C;->e:Z

    if-nez v0, :cond_2

    .line 344
    iget-object v0, p0, Lsg/bigo/ads/P/L;->T:Lsg/bigo/ads/Q/e;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p1, v2}, Lsg/bigo/ads/Q/e;->a(ZLandroid/view/ViewGroup;I)V

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/P/L;->U:Lsg/bigo/ads/Q/C;

    const/4 v0, 0x2

    .line 345
    iput v0, p0, Lsg/bigo/ads/Q/C;->f:I

    const/4 v0, 0x1

    const/16 v1, 0xe

    .line 346
    invoke-virtual {p0, v0, p1, v1}, Lsg/bigo/ads/Q/C;->a(ZLandroid/view/ViewGroup;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/P/L;->d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    iget-object v0, p0, Lsg/bigo/ads/P/L;->a0:Lsg/bigo/ads/S/h;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "endpage.close_click_seconds"

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/P/L;->d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Lsg/bigo/ads/P/L;->d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lsg/bigo/ads/P/L;->g0:Lsg/bigo/ads/P/r;

    if-nez v1, :cond_1

    new-instance v1, Lsg/bigo/ads/P/r;

    invoke-direct {v1, p0}, Lsg/bigo/ads/P/r;-><init>(Lsg/bigo/ads/P/L;)V

    iput-object v1, p0, Lsg/bigo/ads/P/L;->g0:Lsg/bigo/ads/P/r;

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/P/L;->g0:Lsg/bigo/ads/P/r;

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3, v2, p0, v0, v1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/P/L;->U:Lsg/bigo/ads/Q/C;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v2, v0, Lsg/bigo/ads/Q/C;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p0, p0, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    iget-boolean v2, v0, Lsg/bigo/ads/Q/C;->g:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    invoke-virtual {v0, p0, v1, v1}, Lsg/bigo/ads/l/f;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/Y/j;)V

    return-void

    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/Q/C;->c:Lsg/bigo/ads/k/h;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    instance-of v2, v0, Lsg/bigo/ads/l/f;

    if-eqz v2, :cond_1

    check-cast v0, Lsg/bigo/ads/l/f;

    invoke-virtual {v0, p0, v1, v1}, Lsg/bigo/ads/l/f;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/Y/j;)V

    return-void

    :cond_1
    instance-of v2, v0, Lsg/bigo/ads/l/l;

    if-eqz v2, :cond_2

    check-cast v0, Lsg/bigo/ads/l/l;

    invoke-virtual {v0, p0, v1}, Lsg/bigo/ads/l/l;->a(Landroid/content/Context;Lsg/bigo/ads/Y/j;)V

    :cond_2
    return-void

    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    const/16 v0, 0x8

    const/16 v2, 0x16

    invoke-virtual {p0, v1, v0, v2, v1}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/e/e;)V

    return-void
.end method

.method public final C()Z
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/P/L;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/P/L;->a0:Lsg/bigo/ads/S/h;

    if-eqz p0, :cond_0

    const-string v0, "endpage.ad_component_layout"

    const/4 v1, 0x1

    invoke-interface {p0, v1, v0}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result p0

    const/4 v0, 0x2

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget v0, v0, Lsg/bigo/ads/Y0/b;->p0:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/P/L;->a0:Lsg/bigo/ads/S/h;

    if-eqz p0, :cond_1

    const-string v0, "video_play_page.ad_component_layout"

    invoke-interface {p0, v1, v0}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result p0

    const/4 v0, 0x6

    if-ne v0, p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final E()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/P/L;->d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/P/L;->e0:Lsg/bigo/ads/P/B;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/P/L;->e0:Lsg/bigo/ads/P/B;

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->d()V

    iget-wide v0, p0, Lsg/bigo/ads/P/L;->l0:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lsg/bigo/ads/P/L;->m0:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lsg/bigo/ads/P/L;->l0:J

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/F/m;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/F/m;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    invoke-virtual {p0}, Lsg/bigo/ads/F/m;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object p0

    invoke-interface {p0}, Lsg/bigo/ads/api/VideoController;->pause()V

    :cond_2
    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/P/L;->d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/P/L;->e0:Lsg/bigo/ads/P/B;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/P/L;->e0:Lsg/bigo/ads/P/B;

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->e()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/F/m;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/F/m;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/F/m;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->play()V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/P/L;->m0:J

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/P/L;->U:Lsg/bigo/ads/Q/C;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/P/L;->i0:Lsg/bigo/ads/P/K;

    iget-object v0, v0, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/k/u;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/P/L;->h0:Lsg/bigo/ads/P/q;

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/P/L;->U:Lsg/bigo/ads/Q/C;

    invoke-virtual {v0}, Lsg/bigo/ads/Q/C;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/P/L;->U:Lsg/bigo/ads/Q/C;

    iput-object v0, p0, Lsg/bigo/ads/P/L;->i0:Lsg/bigo/ads/P/K;

    iput-object v0, p0, Lsg/bigo/ads/P/L;->h0:Lsg/bigo/ads/P/q;

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/P/L;->d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lsg/bigo/ads/P/L;->X:Z

    iget-object p0, p0, Lsg/bigo/ads/P/L;->Y:Lsg/bigo/ads/P/y;

    invoke-virtual {p0}, Lsg/bigo/ads/P/y;->onAdFinished()V

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/P/L;->a0:Lsg/bigo/ads/S/h;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const-string v3, "video_play_page.close_button_style"

    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/P/L;->d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-eq v0, v4, :cond_5

    const/4 v6, 0x3

    if-eq v0, v6, :cond_4

    const/4 v6, 0x4

    if-eq v0, v6, :cond_6

    const/4 v6, 0x5

    if-eq v0, v6, :cond_3

    const/4 v6, 0x6

    if-eq v0, v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    sget v6, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close5:I

    goto :goto_1

    :cond_3
    sget v6, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close4:I

    goto :goto_1

    :cond_4
    sget v6, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    goto :goto_1

    :cond_5
    iput-boolean v1, v3, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->g:Z

    iget-object v6, v3, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->k:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    :cond_6
    sget v6, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close3:I

    :goto_1
    if-eq v5, v6, :cond_7

    sget v7, Lsg/bigo/ads/R$layout;->bigo_ad_item_inter_countdown_bg:I

    invoke-virtual {v3, v7}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(I)V

    invoke-virtual {v3, v6}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setCloseImageResource(I)V

    if-eq v0, v4, :cond_7

    invoke-virtual {v3, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/P/L;->Z:Lsg/bigo/ads/S/h;

    const-string v3, "splash_duration"

    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lsg/bigo/ads/P/L;->S:Lsg/bigo/ads/Q/D;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lsg/bigo/ads/Q/D;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/i1/a;

    check-cast v3, Lsg/bigo/ads/Y0/k;

    iget-object v3, v3, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    if-nez v3, :cond_8

    iget-object v3, p0, Lsg/bigo/ads/P/L;->a0:Lsg/bigo/ads/S/h;

    if-eqz v3, :cond_8

    const-string v0, "video_play_page.time_for_show_backup"

    invoke-interface {v3, v5, v0}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/j/L1;->a(I)I

    move-result v0

    :cond_8
    new-instance v3, Lsg/bigo/ads/P/B;

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct {v3, p0, v4, v5}, Lsg/bigo/ads/P/B;-><init>(Lsg/bigo/ads/P/L;J)V

    iput-object v3, p0, Lsg/bigo/ads/P/L;->e0:Lsg/bigo/ads/P/B;

    iget-object v0, p0, Lsg/bigo/ads/P/L;->Z:Lsg/bigo/ads/S/h;

    const-string v3, "splash_close"

    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lsg/bigo/ads/P/L;->d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v3, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setWithUnit(Z)V

    iget-object v3, p0, Lsg/bigo/ads/P/L;->d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v3, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    iget-object v1, p0, Lsg/bigo/ads/P/L;->d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    new-instance v3, Lsg/bigo/ads/P/C;

    invoke-direct {v3, p0}, Lsg/bigo/ads/P/C;-><init>(Lsg/bigo/ads/P/L;)V

    invoke-virtual {v1, v3}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setOnCloseListener(Lsg/bigo/ads/j/r;)V

    iget-object v1, p0, Lsg/bigo/ads/P/L;->S:Lsg/bigo/ads/Q/D;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lsg/bigo/ads/Q/D;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/i1/a;

    check-cast v1, Lsg/bigo/ads/Y0/k;

    iget-object v1, v1, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    if-nez v1, :cond_9

    iget-object v0, p0, Lsg/bigo/ads/P/L;->d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->k:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lsg/bigo/ads/P/L;->d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    new-instance v2, Lsg/bigo/ads/P/E;

    invoke-direct {v2, p0}, Lsg/bigo/ads/P/E;-><init>(Lsg/bigo/ads/P/L;)V

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/j/s;)V

    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/P/L;->e0:Lsg/bigo/ads/P/B;

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->e()V

    iget-object v0, p0, Lsg/bigo/ads/P/L;->d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/P/F;

    invoke-direct {v1, p0}, Lsg/bigo/ads/P/F;-><init>(Lsg/bigo/ads/P/L;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    new-instance v2, Lsg/bigo/ads/P/G;

    invoke-direct {v2, v0, v1}, Lsg/bigo/ads/P/G;-><init>(Landroid/view/ViewTreeObserver;Lsg/bigo/ads/P/F;)V

    iput-object v2, p0, Lsg/bigo/ads/P/L;->f0:Lsg/bigo/ads/P/G;

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 347
    iget-object p0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(II)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/P/L;->c0:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/P/L;->S:Lsg/bigo/ads/Q/D;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v2, p0, Lsg/bigo/ads/P/L;->T:Lsg/bigo/ads/Q/e;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lsg/bigo/ads/Q/s;->b()I

    move-result v1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/P/L;->S:Lsg/bigo/ads/Q/D;

    const/4 v2, 0x0

    const/4 v4, -0x1

    invoke-interface {v1, v2, v0, v4}, Lsg/bigo/ads/Q/s;->a(ZLandroid/view/ViewGroup;I)V

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/P/L;->C()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/P/L;->U:Lsg/bigo/ads/Q/C;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsg/bigo/ads/Q/C;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/P/L;->U:Lsg/bigo/ads/Q/C;

    .line 352
    iget-boolean v4, v1, Lsg/bigo/ads/Q/C;->e:Z

    if-nez v4, :cond_1

    .line 353
    iput v3, v1, Lsg/bigo/ads/Q/C;->f:I

    .line 354
    invoke-virtual {v1, v2, v0, p2}, Lsg/bigo/ads/Q/C;->a(ZLandroid/view/ViewGroup;I)V

    invoke-virtual {p0}, Lsg/bigo/ads/P/L;->A()V

    return-void

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/P/L;->T:Lsg/bigo/ads/Q/e;

    if-eqz v1, :cond_7

    .line 355
    iget v4, v1, Lsg/bigo/ads/Q/e;->e:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_7

    .line 356
    iget-object v4, p0, Lsg/bigo/ads/P/L;->U:Lsg/bigo/ads/Q/C;

    if-eqz v4, :cond_2

    .line 357
    iget v4, v4, Lsg/bigo/ads/Q/C;->f:I

    if-eq v4, v3, :cond_7

    .line 358
    :cond_2
    invoke-virtual {v1, v2, v0, p2}, Lsg/bigo/ads/Q/e;->a(ZLandroid/view/ViewGroup;I)V

    invoke-virtual {p0}, Lsg/bigo/ads/P/L;->A()V

    .line 359
    iget-object p1, p0, Lsg/bigo/ads/P/L;->U:Lsg/bigo/ads/Q/C;

    if-eqz p1, :cond_6

    .line 360
    sget-object p2, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 361
    iget-object p2, p2, Lsg/bigo/ads/X0/g;->C:Lsg/bigo/ads/T/p;

    .line 362
    iget p2, p2, Lsg/bigo/ads/T/p;->a:I

    if-ne p2, v3, :cond_6

    .line 363
    iget-object p2, p0, Lsg/bigo/ads/P/L;->i0:Lsg/bigo/ads/P/K;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p2, Lsg/bigo/ads/P/K;

    invoke-direct {p2, p0, v0}, Lsg/bigo/ads/P/K;-><init>(Lsg/bigo/ads/P/L;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lsg/bigo/ads/P/L;->i0:Lsg/bigo/ads/P/K;

    .line 364
    :goto_0
    iget-object p1, p1, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    if-eqz p1, :cond_4

    .line 365
    iput-object p2, p1, Lsg/bigo/ads/k/u;->e:Ljava/lang/Runnable;

    .line 366
    invoke-virtual {p1}, Lsg/bigo/ads/k/u;->h()V

    .line 367
    :cond_4
    sget-object p1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 368
    iget-object p1, p1, Lsg/bigo/ads/X0/g;->C:Lsg/bigo/ads/T/p;

    .line 369
    iget p1, p1, Lsg/bigo/ads/T/p;->b:I

    if-lez p1, :cond_8

    .line 370
    iget-object p2, p0, Lsg/bigo/ads/P/L;->h0:Lsg/bigo/ads/P/q;

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p2, Lsg/bigo/ads/P/q;

    invoke-direct {p2, p0, v0}, Lsg/bigo/ads/P/q;-><init>(Lsg/bigo/ads/P/L;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lsg/bigo/ads/P/L;->h0:Lsg/bigo/ads/P/q;

    :goto_1
    int-to-long p0, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    const/4 v0, 0x0

    .line 371
    invoke-static {v3, v0, p2, p0, p1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void

    .line 372
    :cond_6
    invoke-virtual {p0}, Lsg/bigo/ads/P/L;->G()V

    return-void

    .line 373
    :cond_7
    invoke-virtual {p0, p1}, Lsg/bigo/ads/P/L;->c(I)V

    :cond_8
    return-void
.end method

.method public final a(Landroid/app/Activity;Z)V
    .locals 4

    .line 375
    iget-object v0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 376
    check-cast v0, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v0}, Lsg/bigo/ads/Y0/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/P/L;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    new-instance v0, Lsg/bigo/ads/Q/T;

    iget-object v1, p0, Lsg/bigo/ads/P/L;->b0:Lsg/bigo/ads/T/j;

    iget-object v2, p0, Lsg/bigo/ads/P/L;->Z:Lsg/bigo/ads/S/h;

    iget-object v3, p0, Lsg/bigo/ads/P/L;->a0:Lsg/bigo/ads/S/h;

    invoke-direct {v0, v1, v2, v3, p0}, Lsg/bigo/ads/Q/T;-><init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/S/h;Lsg/bigo/ads/S/h;Lsg/bigo/ads/P/L;)V

    iput-object v0, p0, Lsg/bigo/ads/P/L;->S:Lsg/bigo/ads/Q/D;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 378
    :goto_0
    invoke-super {p0, v2, p2}, Lsg/bigo/ads/U/b;->a(ZZ)V

    iget-object v3, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    invoke-virtual {v3, v2, p2}, Lsg/bigo/ads/U/b;->a(ZZ)V

    if-eqz p1, :cond_2

    .line 379
    iget-object p2, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/F/m;->a(Landroid/app/Activity;)V

    :cond_2
    iget-object p2, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    .line 380
    invoke-virtual {p2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v2

    .line 381
    check-cast v2, Lsg/bigo/ads/i1/a;

    check-cast v2, Lsg/bigo/ads/Y0/k;

    .line 382
    iput v1, v2, Lsg/bigo/ads/Y0/k;->O0:I

    .line 383
    iput v1, p2, Lsg/bigo/ads/e/h;->L:I

    .line 384
    iget-object p2, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    invoke-virtual {p2}, Lsg/bigo/ads/F/m;->D()V

    .line 385
    iget-object p2, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    invoke-virtual {p2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/i1/a;

    .line 386
    invoke-static {p2}, Lsg/bigo/ads/w1/b;->c(Lsg/bigo/ads/T/c;)V

    .line 387
    iget-boolean p2, p0, Lsg/bigo/ads/e/h;->v:Z

    if-eqz p2, :cond_3

    const/16 p1, 0x7d0

    .line 388
    const-string p2, "The ad is destroyed."

    invoke-virtual {p0, p1, v1, p2}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    return-void

    .line 389
    :cond_3
    iget-boolean p2, p0, Lsg/bigo/ads/e/h;->t:Z

    if-eqz p2, :cond_4

    const/16 p1, 0x7d3

    .line 390
    const-string p2, "This ad cannot be shown repeatedly"

    .line 391
    invoke-virtual {p0, p1, v0, p2}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 392
    invoke-virtual {p0, v1}, Lsg/bigo/ads/P/L;->b(I)V

    :cond_5
    const/4 p2, 0x2

    if-nez p1, :cond_6

    .line 393
    sget-object v2, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    if-eqz v2, :cond_6

    .line 394
    iget-object v2, v2, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/16 v3, 0x10

    .line 395
    invoke-virtual {v2, v3}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lsg/bigo/ads/e0/o;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p2}, Lsg/bigo/ads/P/L;->b(I)V

    :cond_6
    if-nez p1, :cond_7

    .line 396
    iget-object p1, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p1, p1, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    :cond_7
    if-eqz p1, :cond_d

    .line 397
    iget-object v2, p0, Lsg/bigo/ads/U/b;->e:Lsg/bigo/ads/H0/a;

    .line 398
    invoke-static {}, Lsg/bigo/ads/e0/o;->b()I

    move-result v3

    if-eq v3, v1, :cond_9

    if-eq v3, p2, :cond_8

    .line 399
    iput v0, v2, Lsg/bigo/ads/H0/a;->a:I

    goto :goto_1

    :cond_8
    const/4 p2, 0x4

    iput p2, v2, Lsg/bigo/ads/H0/a;->a:I

    goto :goto_1

    :cond_9
    iput v1, v2, Lsg/bigo/ads/H0/a;->a:I

    .line 400
    :goto_1
    iget p2, v2, Lsg/bigo/ads/H0/a;->a:I

    .line 401
    iput p2, p0, Lsg/bigo/ads/U/b;->f:I

    iget-object v0, p0, Lsg/bigo/ads/U/b;->g:Lsg/bigo/ads/U/b;

    if-eqz v0, :cond_a

    .line 402
    iput p2, v0, Lsg/bigo/ads/U/b;->f:I

    .line 403
    :cond_a
    sget-object p2, Lsg/bigo/ads/ad/splash/AdSplashActivity;->c:Ljava/util/HashMap;

    .line 404
    invoke-virtual {p0}, Lsg/bigo/ads/P/L;->getStyle()Lsg/bigo/ads/api/SplashAd$Style;

    move-result-object p2

    sget-object v0, Lsg/bigo/ads/api/SplashAd$Style;->HORIZONTAL:Lsg/bigo/ads/api/SplashAd$Style;

    if-ne p2, v0, :cond_b

    const-class p2, Lsg/bigo/ads/ad/splash/LandscapeAdSplashActivity;

    goto :goto_2

    :cond_b
    const-class p2, Lsg/bigo/ads/ad/splash/AdSplashActivity;

    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_c

    const/high16 p2, 0x10000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const-string v1, "splash_hash"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lsg/bigo/ads/ad/splash/AdSplashActivity;->c:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_d
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/P/L;->S:Lsg/bigo/ads/Q/D;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lsg/bigo/ads/P/L;->b0:Lsg/bigo/ads/T/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v0

    iget v3, p0, Lsg/bigo/ads/U/b;->f:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "out_ad"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/U/b;Z)V

    const-string v3, "06002022"

    invoke-static {v3, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lsg/bigo/ads/i0/c;

    invoke-direct {v0, p2}, Lsg/bigo/ads/i0/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lsg/bigo/ads/P/L;->k0:Lsg/bigo/ads/i0/c;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lsg/bigo/ads/P/x;

    invoke-direct {v0, p0, p2}, Lsg/bigo/ads/P/x;-><init>(Lsg/bigo/ads/P/L;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    iget-boolean p2, p0, Lsg/bigo/ads/e/h;->v:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    const/16 p1, 0x7d0

    const-string p2, "The ad is destroyed."

    invoke-virtual {p0, p1, v0, p2}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v3, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_root:I

    invoke-static {p2, v3, v1, v2}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p2, p1, v3, v4}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    sget p1, Lsg/bigo/ads/R$id;->bigo_ad_splash_ad_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lsg/bigo/ads/P/L;->c0:Landroid/view/ViewGroup;

    sget v3, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_skip:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iput-object v3, p0, Lsg/bigo/ads/P/L;->d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v5, "adview_background_main_tag"

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3, p1, v1, v2}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v1, p0, Lsg/bigo/ads/P/L;->a0:Lsg/bigo/ads/S/h;

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x5

    if-eqz v1, :cond_a

    const-string v8, "video_play_page.background_colour"

    invoke-interface {v1, v8}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v1

    if-ne v7, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lsg/bigo/ads/P/L;->a0:Lsg/bigo/ads/S/h;

    invoke-interface {v1, v8}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v1

    iget-object v8, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    if-eq v1, v6, :cond_9

    if-eq v1, v5, :cond_8

    if-eq v1, v3, :cond_7

    :cond_6
    move v1, v4

    goto :goto_1

    :cond_7
    invoke-static {v8}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_8
    const v1, -0x777778

    goto :goto_1

    :cond_9
    const/high16 v1, -0x1000000

    :goto_1
    if-eq v1, v4, :cond_b

    new-instance v8, Lsg/bigo/ads/P/n;

    invoke-direct {v8, p1, v1}, Lsg/bigo/ads/P/n;-><init>(Landroid/view/ViewGroup;I)V

    invoke-static {v8}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_a
    :goto_2
    new-instance v1, Lsg/bigo/ads/P/u;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/P/u;-><init>(Lsg/bigo/ads/P/L;Landroid/view/ViewGroup;)V

    iget-object v8, p0, Lsg/bigo/ads/P/L;->S:Lsg/bigo/ads/Q/D;

    if-eqz v8, :cond_b

    invoke-interface {v8, v1}, Lsg/bigo/ads/Q/D;->a(Lsg/bigo/ads/j/K1;)V

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lsg/bigo/ads/P/L;->D()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lsg/bigo/ads/P/L;->U:Lsg/bigo/ads/Q/C;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lsg/bigo/ads/Q/C;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lsg/bigo/ads/P/L;->U:Lsg/bigo/ads/Q/C;

    iput v0, v1, Lsg/bigo/ads/Q/C;->f:I

    const/16 v4, 0xb

    invoke-virtual {v1, v0, p1, v4}, Lsg/bigo/ads/Q/C;->a(ZLandroid/view/ViewGroup;I)V

    goto :goto_4

    :cond_c
    iget-object v1, p0, Lsg/bigo/ads/P/L;->S:Lsg/bigo/ads/Q/D;

    invoke-interface {v1, v0, p1, v4}, Lsg/bigo/ads/Q/s;->a(ZLandroid/view/ViewGroup;I)V

    :goto_4
    new-instance p1, Lsg/bigo/ads/P/z;

    invoke-direct {p1, p0, p2}, Lsg/bigo/ads/P/z;-><init>(Lsg/bigo/ads/P/L;Landroid/view/ViewGroup;)V

    invoke-static {p2, p1}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Lsg/bigo/ads/O0/W;)V

    iget-object p1, p0, Lsg/bigo/ads/P/L;->a0:Lsg/bigo/ads/S/h;

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lsg/bigo/ads/P/L;->z()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lsg/bigo/ads/P/L;->T:Lsg/bigo/ads/Q/e;

    if-nez p1, :cond_d

    iget-object p1, p0, Lsg/bigo/ads/P/L;->c0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_d

    new-instance p2, Lsg/bigo/ads/Q/e;

    iget-object v0, p0, Lsg/bigo/ads/P/L;->a0:Lsg/bigo/ads/S/h;

    iget-object v1, p0, Lsg/bigo/ads/P/L;->k0:Lsg/bigo/ads/i0/c;

    invoke-direct {p2, p1, p0, v0, v1}, Lsg/bigo/ads/Q/e;-><init>(Landroid/view/ViewGroup;Lsg/bigo/ads/P/L;Lsg/bigo/ads/S/h;Lsg/bigo/ads/i0/c;)V

    iput-object p2, p0, Lsg/bigo/ads/P/L;->T:Lsg/bigo/ads/Q/e;

    :cond_d
    iget-object p1, p0, Lsg/bigo/ads/P/L;->a0:Lsg/bigo/ads/S/h;

    const-string p2, "endpage.endpage_timing"

    invoke-interface {p1, v2, p2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result p1

    if-lt p1, v5, :cond_12

    if-ne p1, v3, :cond_e

    const/16 p1, 0x1388

    goto :goto_5

    :cond_e
    if-ne p1, v7, :cond_f

    const/16 p1, 0x2710

    goto :goto_5

    :cond_f
    const/16 p1, 0xbb8

    :goto_5
    iget-object p2, p0, Lsg/bigo/ads/P/L;->j0:Lsg/bigo/ads/P/I;

    if-nez p2, :cond_11

    iget-object p2, p0, Lsg/bigo/ads/P/L;->T:Lsg/bigo/ads/Q/e;

    if-eqz p2, :cond_10

    iget p2, p2, Lsg/bigo/ads/Q/e;->e:I

    if-ne p2, v6, :cond_10

    goto :goto_6

    :cond_10
    new-instance p2, Lsg/bigo/ads/P/I;

    int-to-long v0, p1

    invoke-direct {p2, p0, v0, v1}, Lsg/bigo/ads/P/I;-><init>(Lsg/bigo/ads/P/L;J)V

    iput-object p2, p0, Lsg/bigo/ads/P/L;->j0:Lsg/bigo/ads/P/I;

    :cond_11
    :goto_6
    iget-object p0, p0, Lsg/bigo/ads/P/L;->j0:Lsg/bigo/ads/P/I;

    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->e()V

    :cond_12
    return-void
.end method

.method public final a(Lsg/bigo/ads/T/e;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lsg/bigo/ads/e/h;->K:Lsg/bigo/ads/T/e;

    .line 350
    iget-object p0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    if-eqz p0, :cond_0

    .line 351
    iput-object p1, p0, Lsg/bigo/ads/e/h;->K:Lsg/bigo/ads/T/e;

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/U/c;)V
    .locals 2

    .line 348
    iget-object v0, p0, Lsg/bigo/ads/P/L;->a0:Lsg/bigo/ads/S/h;

    if-eqz v0, :cond_0

    const-string v1, "video_play_page.background_colour"

    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/F/x;->a(Z)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    new-instance v1, Lsg/bigo/ads/P/w;

    check-cast p1, Lsg/bigo/ads/d1/g;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/P/w;-><init>(Lsg/bigo/ads/P/L;Lsg/bigo/ads/d1/g;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/U/c;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .line 374
    const/4 p0, 0x0

    throw p0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/U/b;->b:I

    iget-object p0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/U/b;->b(I)V

    return-void
.end method

.method public final c(I)V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/P/L;->Y:Lsg/bigo/ads/P/y;

    invoke-virtual {v0}, Lsg/bigo/ads/P/y;->onAdSkipped()V

    iget-object v0, p0, Lsg/bigo/ads/P/L;->b0:Lsg/bigo/ads/T/j;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lsg/bigo/ads/P/L;->l0:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lsg/bigo/ads/P/L;->m0:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lsg/bigo/ads/P/L;->l0:J

    iget-object v0, p0, Lsg/bigo/ads/P/L;->b0:Lsg/bigo/ads/T/j;

    iget-object v1, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    iget-wide v2, p0, Lsg/bigo/ads/P/L;->V:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lsg/bigo/ads/P/L;->V:J

    sub-long v4, v2, v4

    :cond_0
    move-wide v3, v4

    iget-wide v5, p0, Lsg/bigo/ads/P/L;->l0:J

    move-object v7, p0

    move v2, p1

    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;IJJLsg/bigo/ads/U/b;)V

    :cond_1
    return-void
.end method

.method public final destroyInMainThread()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Lsg/bigo/ads/P/p;->c:Z

    sput-boolean v0, Lsg/bigo/ads/P/p;->b:Z

    iget-object v0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->destroy()V

    iget-object v0, p0, Lsg/bigo/ads/P/L;->j0:Lsg/bigo/ads/P/I;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    iput-object v1, p0, Lsg/bigo/ads/P/L;->j0:Lsg/bigo/ads/P/I;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/P/L;->f0:Lsg/bigo/ads/P/G;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lsg/bigo/ads/P/L;->f0:Lsg/bigo/ads/P/G;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/P/L;->g0:Lsg/bigo/ads/P/r;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lsg/bigo/ads/P/L;->g0:Lsg/bigo/ads/P/r;

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/P/L;->S:Lsg/bigo/ads/Q/D;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lsg/bigo/ads/Q/s;->d()V

    iput-object v1, p0, Lsg/bigo/ads/P/L;->S:Lsg/bigo/ads/Q/D;

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/P/L;->T:Lsg/bigo/ads/Q/e;

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    iput v2, v0, Lsg/bigo/ads/Q/e;->e:I

    iput-object v1, p0, Lsg/bigo/ads/P/L;->T:Lsg/bigo/ads/Q/e;

    :cond_4
    invoke-static {}, Lsg/bigo/ads/P/p;->a()V

    invoke-virtual {p0}, Lsg/bigo/ads/P/L;->G()V

    iput-object v1, p0, Lsg/bigo/ads/P/L;->c0:Landroid/view/ViewGroup;

    return-void
.end method

.method public final e()Lsg/bigo/ads/T/c;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    return-object p0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    invoke-virtual {p0}, Lsg/bigo/ads/F/m;->getCreativeId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getExtraInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getStyle()Lsg/bigo/ads/api/SplashAd$Style;
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/P/L;->Z:Lsg/bigo/ads/S/h;

    sget-object v0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lsg/bigo/ads/X0/g;->O:I

    :goto_0
    const-string v1, "splash_style"

    invoke-interface {p0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object p0, Lsg/bigo/ads/api/SplashAd$Style;->HORIZONTAL:Lsg/bigo/ads/api/SplashAd$Style;

    return-object p0

    :cond_1
    if-ne p0, v1, :cond_2

    sget-object p0, Lsg/bigo/ads/api/SplashAd$Style;->VERTICAL_HALFSCREEN:Lsg/bigo/ads/api/SplashAd$Style;

    return-object p0

    :cond_2
    sget-object p0, Lsg/bigo/ads/api/SplashAd$Style;->VERTICAL_FULLSCREEN:Lsg/bigo/ads/api/SplashAd$Style;

    return-object p0
.end method

.method public final i()Lsg/bigo/ads/T/t;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lsg/bigo/ads/U/b;->i:Lsg/bigo/ads/T/t;

    return-object p0

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/U/b;->i:Lsg/bigo/ads/T/t;

    return-object p0
.end method

.method public final isExpired()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSkippable()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/P/L;->X:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lsg/bigo/ads/e/h;->v:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final q()Lsg/bigo/ads/T/e;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lsg/bigo/ads/e/h;->K:Lsg/bigo/ads/T/e;

    return-object p0

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/e/h;->K:Lsg/bigo/ads/T/e;

    return-object p0
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/SplashAdInteractionListener;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/api/AdInteractionListener;

    iget-object p0, p0, Lsg/bigo/ads/P/L;->Y:Lsg/bigo/ads/P/y;

    iput-object p1, p0, Lsg/bigo/ads/P/y;->a:Lsg/bigo/ads/api/SplashAdInteractionListener;

    return-void
.end method

.method public final show()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/P/L;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/P/L;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final showInAdContainer(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/i1/a;

    check-cast v1, Lsg/bigo/ads/Y0/k;

    const/4 v2, 0x2

    iput v2, v1, Lsg/bigo/ads/Y0/k;->O0:I

    iput v2, v0, Lsg/bigo/ads/e/h;->L:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/P/L;->a(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    return-void
.end method

.method public final z()Z
    .locals 4

    invoke-static {}, Lsg/bigo/ads/P/p;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/P/L;->a0:Lsg/bigo/ads/S/h;

    if-eqz v0, :cond_3

    const-string v2, "endpage.endpage_timing"

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/P/L;->a0:Lsg/bigo/ads/S/h;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v3, "video_play_page.is_auto_close"

    invoke-interface {v0, v1, v3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v0

    if-ne v2, v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/P/L;->D()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lsg/bigo/ads/P/L;->a0:Lsg/bigo/ads/S/h;

    const-string v0, "endpage.close_click_seconds"

    invoke-interface {p0, v1, v0}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result p0

    if-lez p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method
