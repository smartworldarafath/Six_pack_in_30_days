.class public abstract Lsg/bigo/ads/j/Y;
.super Lsg/bigo/ads/b1/s;
.source "SourceFile"


# instance fields
.field public e:Lsg/bigo/ads/j/b0;

.field public f:Landroid/view/ViewGroup;

.field public g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0, p1}, Lsg/bigo/ads/b1/s;-><init>(Landroid/app/Activity;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsg/bigo/ads/j/Y;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsg/bigo/ads/j/Y;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/j/Y;->j:J

    iput-wide v0, p0, Lsg/bigo/ads/j/Y;->k:J

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->D()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->V()V

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->H()Lsg/bigo/ads/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->q()Lsg/bigo/ads/T/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v3, v0, Lsg/bigo/ads/T/e;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    iget-boolean v3, v0, Lsg/bigo/ads/T/e;->d:Z

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->H()Lsg/bigo/ads/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->q()Lsg/bigo/ads/T/e;

    move-result-object v1

    iput-boolean v2, v1, Lsg/bigo/ads/T/e;->d:Z

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->H()Lsg/bigo/ads/e/h;

    move-result-object v2

    invoke-static {v1, v2}, Lsg/bigo/ads/c1/E;->a(Landroid/app/Activity;Lsg/bigo/ads/e/h;)V

    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    iget-object v1, v0, Lsg/bigo/ads/T/e;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lsg/bigo/ads/T/e;->c:Ljava/lang/String;

    invoke-static {p0, v1, v2, v0}, Lsg/bigo/ads/n1/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    iget-boolean v0, v0, Lsg/bigo/ads/j/b0;->V:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lsg/bigo/ads/j/Y;->c(Z)V

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    iput-boolean v1, p0, Lsg/bigo/ads/j/b0;->V:Z

    :cond_2
    return-void
.end method

.method public B()V
    .locals 4

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->r:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/e/h;->B:J

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdOpened()V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/j/b0;->W:J

    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lsg/bigo/ads/U/b;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "out_ad"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/U/b;Z)V

    const-string p0, "06002022"

    invoke-static {p0, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public C()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public D()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final E()V
    .locals 11

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lsg/bigo/ads/j/Y;->j:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lsg/bigo/ads/j/Y;->k:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lsg/bigo/ads/j/Y;->j:J

    iget-object v10, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->G()I

    move-result v5

    iget-wide v8, p0, Lsg/bigo/ads/j/Y;->j:J

    iget-object v0, v10, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v4, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    iget-wide v0, v10, Lsg/bigo/ads/j/b0;->W:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v6, v10, Lsg/bigo/ads/j/b0;->W:J

    sub-long/2addr v0, v6

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide v6, v2

    :goto_0
    invoke-static/range {v4 .. v10}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;IJJLsg/bigo/ads/U/b;)V

    iput-wide v2, p0, Lsg/bigo/ads/j/Y;->j:J

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public F()I
    .locals 0

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial:I

    return p0
.end method

.method public G()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public H()Lsg/bigo/ads/e/h;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    return-object p0
.end method

.method public abstract I()I
.end method

.method public J()I
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->I()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->f:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v0, p0, v2}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return v0
.end method

.method public K()V
    .locals 2

    sget v0, Lsg/bigo/ads/R$id;->inter_btn_close:I

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iput-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;)V

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    new-instance v1, Lsg/bigo/ads/j/X;

    invoke-direct {v1, p0}, Lsg/bigo/ads/j/X;-><init>(Lsg/bigo/ads/j/Y;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setOnCloseListener(Lsg/bigo/ads/j/r;)V

    :cond_0
    return-void
.end method

.method public abstract L()V
.end method

.method public M()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public N()Z
    .locals 0

    instance-of p0, p0, Lsg/bigo/ads/E/c;

    return p0
.end method

.method public O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract P()Z
.end method

.method public Q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public R()V
    .locals 0

    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public U()V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lsg/bigo/ads/j/Y;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-wide v0, p0, Lsg/bigo/ads/j/Y;->j:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lsg/bigo/ads/j/Y;->k:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lsg/bigo/ads/j/Y;->j:J

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lsg/bigo/ads/j/Y;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/j/Y;->k:J

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    if-eqz v0, :cond_0

    const/16 v1, 0x7d3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->s()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->E()V

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public abstract g(I)V
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setCloseImageResource(I)V

    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->N()Z

    move-result p0

    return p0
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/b1/s;->d:Lsg/bigo/ads/e/h;

    check-cast v0, Lsg/bigo/ads/j/b0;

    iput-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->O()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->s()V

    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->N()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_popup:I

    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-static {v3}, Lsg/bigo/ads/O0/u;->c(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v5, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-static {v5, v0, v2, v1}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->F()I

    move-result v0

    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-static {v3, v0, v2, v1}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->L()V

    sget v0, Lsg/bigo/ads/R$id;->inter_main:I

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsg/bigo/ads/j/Y;->f:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->K()V

    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->S()V

    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->B()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->J()I

    move-result v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/Y;->f(I)V

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    iput-object p0, v0, Lsg/bigo/ads/j/b0;->U:Lsg/bigo/ads/j/Y;

    return-void

    :cond_4
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->J()I

    move-result v0

    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->K()V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/Y;->g(I)V

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    iput-object p0, v0, Lsg/bigo/ads/j/b0;->U:Lsg/bigo/ads/j/Y;

    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->B()V

    return-void

    :catch_0
    const-string v0, "Illegal InterstitialAd."

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/Y;->a(Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/j/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->O()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/b0;->d(I)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->O()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->destroy()V

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->U()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->H()Lsg/bigo/ads/e/h;

    move-result-object p0

    invoke-static {v0, p0}, Lsg/bigo/ads/c1/E;->a(Landroid/app/Activity;Lsg/bigo/ads/e/h;)V

    return-void
.end method
