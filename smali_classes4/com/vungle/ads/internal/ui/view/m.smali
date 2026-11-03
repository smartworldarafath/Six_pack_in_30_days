.class public final Lcom/vungle/ads/internal/ui/view/m;
.super Lcom/vungle/ads/internal/ui/view/e;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/nativead/a;
.implements Lcom/vungle/ads/nativead/b;
.implements Lcom/vungle/ads/internal/util/v;


# instance fields
.field public d:Lcom/vungle/ads/internal/ui/view/d;

.field public e:Landroid/widget/ImageView;

.field public f:Ljava/lang/ref/WeakReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lcom/vungle/ads/internal/j2;

.field public final n:Lcom/vungle/ads/internal/util/w;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Lcom/vungle/ads/internal/ui/view/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/n1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/ui/view/e;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/n1;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcom/vungle/ads/internal/j2;

    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NATIVE_VIDEO_PREPARE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->m:Lcom/vungle/ads/internal/j2;

    new-instance p1, Lcom/vungle/ads/internal/util/w;

    invoke-direct {p1}, Lcom/vungle/ads/internal/util/w;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->n:Lcom/vungle/ads/internal/util/w;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcom/vungle/ads/internal/ui/view/l;

    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/ui/view/l;-><init>(Lcom/vungle/ads/internal/ui/view/m;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->q:Lcom/vungle/ads/internal/ui/view/l;

    return-void
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/ui/view/m;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/m;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final a(Lcom/vungle/ads/internal/ui/view/m;FF)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 350
    :goto_0
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/ui/view/m;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    if-eqz p1, :cond_1

    .line 343
    iget-boolean v0, p1, Lcom/vungle/ads/internal/ui/view/d;->o:Z

    xor-int/lit8 v1, v0, 0x1

    .line 344
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/ui/view/d;->setMuted(Z)V

    .line 345
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    .line 346
    sget p1, Lcom/vungle/ads/R$drawable;->liftoff_icon_mute:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 347
    sget p1, Lcom/vungle/ads/R$drawable;->liftoff_icon_unmute:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public static synthetic getVideoView$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 394
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "destroy()"

    const-string v1, "NativeAd-VideoContentView"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 395
    :try_start_0
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 396
    const-string v2, "unregisterReceiver()"

    invoke-static {v1, v2}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->n:Lcom/vungle/ads/internal/util/w;

    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/util/w;->a(Lcom/vungle/ads/internal/util/v;)V

    .line 398
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/m;->n:Lcom/vungle/ads/internal/util/w;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 399
    :cond_0
    :goto_0
    sget-object v2, Lxh8;->a:Lxh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 400
    :goto_1
    new-instance v3, Lsu6;

    invoke-direct {v3, v2}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    .line 401
    :goto_2
    invoke-static {v2}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-boolean v3, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v3, "unregisterReceiver"

    invoke-static {v1, v3, v2}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    :cond_1
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->f:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 403
    :cond_2
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->f:Ljava/lang/ref/WeakReference;

    .line 404
    sget-object v1, Lcom/vungle/ads/internal/util/d;->f:Lcom/vungle/ads/internal/util/d;

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->q:Lcom/vungle/ads/internal/ui/view/l;

    invoke-static {v1}, Lcom/vungle/ads/internal/util/a;->b(Lcom/vungle/ads/internal/util/b;)V

    .line 405
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vungle/ads/internal/ui/view/d;->l()V

    .line 406
    :cond_3
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    .line 407
    invoke-super {p0}, Lcom/vungle/ads/internal/ui/view/e;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 4

    const/16 v0, 0x19

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v2, p1, :cond_1

    if-ge p1, v0, :cond_1

    .line 363
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 364
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/m;->getDuration()I

    move-result p1

    .line 365
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 366
    new-instance v1, Ll06;

    const-string v3, "OM_KEY_DURATION"

    invoke-direct {v1, v3, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    if-eqz v0, :cond_0

    .line 368
    iget-boolean v0, v0, Lcom/vungle/ads/internal/ui/view/d;->o:Z

    .line 369
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 370
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 371
    new-instance v2, Ll06;

    const-string v3, "OM_KEY_VOLUME"

    invoke-direct {v2, v3, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    filled-new-array {v1, v2}, [Ll06;

    move-result-object v0

    .line 373
    invoke-static {v0}, Lv05;->c0([Ll06;)Ljava/util/Map;

    move-result-object v0

    .line 374
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/n1;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/n1;->a(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/n1;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/vungle/ads/internal/n1;->a(ILjava/util/Map;)V

    return-void

    :cond_1
    const/16 v3, 0x32

    if-gt v0, p1, :cond_2

    if-ge p1, v3, :cond_2

    .line 376
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 377
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/n1;

    move-result-object p1

    const-string v0, "checkpoint.25"

    invoke-static {p1, v0}, Lcom/vungle/ads/internal/n1;->a(Lcom/vungle/ads/internal/n1;Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/n1;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/n1;->a(Lcom/vungle/ads/internal/n1;I)V

    return-void

    :cond_2
    const/16 v0, 0x4b

    if-gt v3, p1, :cond_3

    if-ge p1, v0, :cond_3

    .line 379
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 380
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/n1;

    move-result-object p1

    const-string v0, "checkpoint.50"

    invoke-static {p1, v0}, Lcom/vungle/ads/internal/n1;->a(Lcom/vungle/ads/internal/n1;Ljava/lang/String;)V

    .line 381
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/n1;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/n1;->a(Lcom/vungle/ads/internal/n1;I)V

    return-void

    :cond_3
    const/16 v3, 0x64

    if-gt v0, p1, :cond_4

    if-ge p1, v3, :cond_4

    .line 382
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 383
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/n1;

    move-result-object p1

    const-string v0, "checkpoint.75"

    invoke-static {p1, v0}, Lcom/vungle/ads/internal/n1;->a(Lcom/vungle/ads/internal/n1;Ljava/lang/String;)V

    .line 384
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/n1;

    move-result-object p0

    const/4 p1, 0x7

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/n1;->a(Lcom/vungle/ads/internal/n1;I)V

    return-void

    :cond_4
    if-lt p1, v3, :cond_5

    .line 385
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 386
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/n1;

    move-result-object p0

    const-string p1, "checkpoint.100"

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/n1;->a(Lcom/vungle/ads/internal/n1;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "initView"

    const-string v1, "NativeAd-VideoContentView"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getImageView$vungle_ads_release()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    sget-object v0, Lcom/vungle/ads/internal/util/d;->f:Lcom/vungle/ads/internal/util/d;

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->q:Lcom/vungle/ads/internal/ui/view/l;

    invoke-static {v0}, Lcom/vungle/ads/internal/util/a;->a(Lcom/vungle/ads/internal/util/b;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/n1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/n1;->t()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startMuted="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/vungle/ads/internal/ui/view/d;

    invoke-direct {v2, p1}, Lcom/vungle/ads/internal/ui/view/d;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/ui/view/d;->setMuted(Z)V

    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/ui/view/d;->setLooping(Z)V

    :cond_1
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vungle/ads/internal/ui/view/d;->m()V

    :cond_2
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p0}, Lcom/vungle/ads/internal/ui/view/d;->setVideoLifecycleCallback(Lcom/vungle/ads/nativead/b;)V

    :cond_3
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    new-instance v4, Lhg9;

    invoke-direct {v4, p0, v3}, Lhg9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lcom/vungle/ads/internal/ui/view/d;->setVideoTransformCallback$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/b;)V

    :cond_4
    const/16 v2, 0xd

    const/4 v4, -0x1

    invoke-static {v4, v4, v2}, Lgn8;->e(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    iget-object v4, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    :goto_3
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    new-instance v3, Lr08;

    const/16 v5, 0x10

    invoke-direct {v3, p0, v5}, Lr08;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_a

    sget v0, Lcom/vungle/ads/R$drawable;->liftoff_icon_mute:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_a

    sget v0, Lcom/vungle/ads/R$drawable;->liftoff_icon_unmute:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x0

    :try_start_0
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_c

    check-cast p1, Landroid/app/Activity;

    goto :goto_6

    :cond_c
    :goto_5
    instance-of v2, p1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_e

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_d

    check-cast p1, Landroid/app/Activity;

    goto :goto_6

    :cond_d
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_e
    move-object p1, v0

    :goto_6
    if-eqz p1, :cond_f

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->f:Ljava/lang/ref/WeakReference;

    :cond_f
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adActivity="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->f:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    goto :goto_7

    :cond_10
    move-object v2, v0

    :goto_7
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->m:Lcom/vungle/ads/internal/j2;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/j2;->e()V

    :try_start_1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/n1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/n1;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    if-eqz v1, :cond_11

    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/ui/view/d;->setSource(Landroid/net/Uri;)V

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_9

    :cond_11
    :goto_8
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/vungle/ads/internal/ui/view/d;->i()V

    sget-object v0, Lxh8;->a:Lxh8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :goto_9
    new-instance v0, Lsu6;

    invoke-direct {v0, p1}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    :cond_12
    :goto_a
    invoke-static {v0}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lcom/vungle/ads/internal/ui/view/m;->a(Ljava/lang/String;I)V

    :cond_13
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 388
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, v0}, Lcom/vungle/ads/internal/ui/view/e;->a(Landroid/content/Context;)V

    .line 389
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getImageView$vungle_ads_release()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 390
    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 391
    :goto_1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 392
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "w="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " e="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " url="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/n1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/n1;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 393
    new-instance p2, Lcom/vungle/ads/NativeVideoPlaybackError;

    invoke-direct {p2, p1}, Lcom/vungle/ads/NativeVideoPlaybackError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/n1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 351
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    if-eqz v0, :cond_0

    .line 352
    iget-boolean v0, v0, Lcom/vungle/ads/internal/ui/view/d;->o:Z

    .line 353
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 354
    :goto_0
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "silentModeEnabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " currentIsMuted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NativeAd-VideoContentView"

    invoke-static {v2, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 357
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    if-eqz p1, :cond_2

    .line 358
    iget-boolean v0, p1, Lcom/vungle/ads/internal/ui/view/d;->o:Z

    xor-int/lit8 v1, v0, 0x1

    .line 359
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/ui/view/d;->setMuted(Z)V

    .line 360
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    if-eqz p0, :cond_2

    .line 361
    sget p1, Lcom/vungle/ads/R$drawable;->liftoff_icon_mute:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    .line 362
    sget p1, Lcom/vungle/ads/R$drawable;->liftoff_icon_unmute:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->m:Lcom/vungle/ads/internal/j2;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/j2;->d()V

    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->m:Lcom/vungle/ads/internal/j2;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/n1;

    move-result-object p0

    iget-object p0, p0, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/s;

    const/4 v2, 0x4

    invoke-static {v0, v1, p0, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/s;I)V

    return-void
.end method

.method public getCurrentTime()I
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->getCurrentPositionMs()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDuration()I
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->getDurationMs()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getVideoView()Lcom/vungle/ads/internal/ui/view/d;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const-string v0, "NativeAd-VideoContentView"

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    :try_start_0
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v1, "registerReceiver()"

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->n:Lcom/vungle/ads/internal/util/w;

    invoke-virtual {v1, p0}, Lcom/vungle/ads/internal/util/w;->a(Lcom/vungle/ads/internal/util/v;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.RINGER_MODE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/m;->n:Lcom/vungle/ads/internal/util/w;

    invoke-virtual {v2, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, Lsu6;

    invoke-direct {v1, p0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_2
    invoke-static {p0}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v1, "registerReceiver"

    invoke-static {v0, v1, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const-string v0, "NativeAd-VideoContentView"

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    :try_start_0
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v1, "unregisterReceiver()"

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->n:Lcom/vungle/ads/internal/util/w;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/util/w;->a(Lcom/vungle/ads/internal/util/v;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/m;->n:Lcom/vungle/ads/internal/util/w;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, Lsu6;

    invoke-direct {v1, p0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_2
    invoke-static {p0}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v1, "unregisterReceiver"

    invoke-static {v0, v1, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final setVideoView(Lcom/vungle/ads/internal/ui/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    return-void
.end method
