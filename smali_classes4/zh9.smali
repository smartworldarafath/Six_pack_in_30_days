.class public final Lzh9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/text/DecimalFormat;


# instance fields
.field public final a:Lym9;

.field public b:Z

.field public final c:Lfc9;

.field public d:Lie8;

.field public final e:Lbl9;

.field public f:Landroid/content/Context;

.field public final g:Ljava/lang/String;

.field public final h:F

.field public final i:Lia4;

.field public final j:Ll85;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v0, Lzh9;->k:Ljava/text/DecimalFormat;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    return-void
.end method

.method public constructor <init>(Lqb9;Lfc9;Landroid/content/Context;Lym9;Ll85;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lia4;

    invoke-direct {v0}, Lia4;-><init>()V

    iput-object v0, p0, Lzh9;->i:Lia4;

    iput-object p5, p0, Lzh9;->j:Ll85;

    iput-object p2, p0, Lzh9;->c:Lfc9;

    iput-object p4, p0, Lzh9;->a:Lym9;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lzh9;->f:Landroid/content/Context;

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p1, Lh99;->a:Lbl9;

    iput-object p2, p0, Lzh9;->e:Lbl9;

    invoke-virtual {p2}, Lbl9;->j()Lie8;

    move-result-object p2

    iput-object p2, p0, Lzh9;->d:Lie8;

    iget-object p2, p1, Lh99;->D:Ljava/lang/String;

    iput-object p2, p0, Lzh9;->g:Ljava/lang/String;

    iget p1, p1, Lh99;->B:F

    iput p1, p0, Lzh9;->h:F

    return-void
.end method

.method public static a(Lqb9;Lfc9;Lym9;Landroid/content/Context;)Lzh9;
    .locals 6

    new-instance v0, Lzh9;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Ll85;

    invoke-direct {v5, v1}, Ll85;-><init>(Landroid/os/Handler;)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lzh9;-><init>(Lqb9;Lfc9;Landroid/content/Context;Lym9;Ll85;)V

    return-object v0
.end method


# virtual methods
.method public final b(FF)V
    .locals 10

    invoke-virtual {p0}, Lzh9;->f()V

    iget-object v0, p0, Lzh9;->i:Lia4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, v0, Lia4;->a:F

    invoke-static {v1, v2}, Ll66;->a(FF)I

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_1

    iget-object v2, v0, Lia4;->b:Ljava/lang/Object;

    check-cast v2, Le10;

    iget v4, v0, Lia4;->a:F

    sub-float v4, v1, v4

    float-to-double v4, v4

    iget-object v2, v2, Le10;->a:Ljava/util/concurrent/atomic/AtomicLong;

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    add-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    invoke-virtual {v2, v6, v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v6

    if-eqz v6, :cond_0

    :cond_1
    iput v1, v0, Lia4;->a:F

    invoke-virtual {p0}, Lzh9;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-boolean v0, p0, Lzh9;->b:Z

    iget-object v1, p0, Lzh9;->a:Lym9;

    if-nez v0, :cond_3

    iget-object v0, p0, Lzh9;->e:Lbl9;

    const-string v2, "playbackStarted"

    invoke-static {v0, v2, v3, v1}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    iput-boolean v3, p0, Lzh9;->b:Z

    :cond_3
    iget-object v0, p0, Lzh9;->d:Lie8;

    iget-object v0, v0, Lie8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lzh9;->d:Lie8;

    invoke-virtual {v0}, Lie8;->d()Lie8;

    move-result-object v0

    iget-object v2, p0, Lzh9;->d:Lie8;

    iget-object v2, v2, Lie8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqn9;

    iget v5, v4, Lqn9;->f:F

    invoke-static {v5, p1}, Ll66;->a(FF)I

    move-result v5

    if-eq v5, v3, :cond_4

    iget-object v5, v0, Lie8;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    invoke-static {v0, v1}, Lzm9;->n(Lie8;Lym9;)V

    :cond_6
    const/4 v0, 0x0

    iget-object v1, p0, Lzh9;->c:Lfc9;

    if-eqz v1, :cond_14

    iget-object v2, v1, Lfc9;->h:Lcom/iab/omid/library/corpmailru/adsession/media/MediaEvents;

    if-nez v2, :cond_7

    goto/16 :goto_4

    :cond_7
    cmpl-float v2, p2, v0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x1

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    div-float/2addr p1, p2

    invoke-static {p1, v0}, Ll66;->a(FF)I

    move-result v2

    if-ne v2, v7, :cond_9

    goto :goto_1

    :cond_9
    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {p1, v2}, Ll66;->a(FF)I

    move-result v2

    if-ne v2, v7, :cond_a

    const/4 v7, 0x0

    goto :goto_1

    :cond_a
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {p1, v2}, Ll66;->a(FF)I

    move-result v2

    if-ne v2, v7, :cond_b

    move v7, v3

    goto :goto_1

    :cond_b
    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {p1, v2}, Ll66;->a(FF)I

    move-result v2

    if-ne v2, v7, :cond_c

    move v7, v6

    goto :goto_1

    :cond_c
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v2}, Ll66;->a(FF)I

    move-result p1

    if-ne p1, v7, :cond_d

    move v7, v5

    goto :goto_1

    :cond_d
    move v7, v4

    :goto_1
    iget p1, v1, Lfc9;->d:I

    if-eq v7, p1, :cond_14

    if-le v7, p1, :cond_14

    iget-object p1, v1, Lfc9;->h:Lcom/iab/omid/library/corpmailru/adsession/media/MediaEvents;

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "OmTracker: sendQuartile() called with: quartile = ["

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_13

    if-eq v7, v3, :cond_12

    if-eq v7, v6, :cond_11

    if-eq v7, v5, :cond_10

    if-eq v7, v4, :cond_f

    goto :goto_3

    :cond_f
    :try_start_0
    iget-object p1, v1, Lfc9;->h:Lcom/iab/omid/library/corpmailru/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/corpmailru/adsession/media/MediaEvents;->complete()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_10
    iget-object p1, v1, Lfc9;->h:Lcom/iab/omid/library/corpmailru/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/corpmailru/adsession/media/MediaEvents;->thirdQuartile()V

    goto :goto_3

    :cond_11
    iget-object p1, v1, Lfc9;->h:Lcom/iab/omid/library/corpmailru/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/corpmailru/adsession/media/MediaEvents;->midpoint()V

    goto :goto_3

    :cond_12
    iget-object p1, v1, Lfc9;->h:Lcom/iab/omid/library/corpmailru/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/corpmailru/adsession/media/MediaEvents;->firstQuartile()V

    goto :goto_3

    :cond_13
    iget-object p1, v1, Lfc9;->h:Lcom/iab/omid/library/corpmailru/adsession/media/MediaEvents;

    iget v3, v1, Lfc9;->e:F

    invoke-virtual {p1, p2, v3}, Lcom/iab/omid/library/corpmailru/adsession/media/MediaEvents;->start(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OmTracker: Unable to track quartiles: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, p1}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_3
    iput v7, v1, Lfc9;->d:I

    :cond_14
    :goto_4
    iget p1, p0, Lzh9;->h:F

    cmpg-float v1, p1, v0

    if-lez v1, :cond_17

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_15

    goto :goto_5

    :cond_15
    iget-object p0, p0, Lzh9;->g:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_16

    goto :goto_5

    :cond_16
    sub-float p0, p2, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x3fc00000    # 1.5f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_17

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "The diff between expected duration = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " and the received duration = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " from the player is more than duration error limit = 1.5"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PlaybackTracker"

    invoke-static {p1, p0}, Lvi7;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_5
    return-void
.end method

.method public final c(Z)V
    .locals 4

    invoke-virtual {p0}, Lzh9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "fullscreenOn"

    goto :goto_0

    :cond_1
    const-string v0, "fullscreenOff"

    :goto_0
    iget-object v1, p0, Lzh9;->e:Lbl9;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    iget-object p0, p0, Lzh9;->c:Lfc9;

    if-eqz p0, :cond_5

    iget-object v0, p0, Lfc9;->h:Lcom/iab/omid/library/corpmailru/adsession/media/MediaEvents;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v1, p0, Lfc9;->i:Z

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    iput-boolean p1, p0, Lfc9;->i:Z

    if-eqz p1, :cond_4

    :try_start_0
    sget-object p0, Lcom/iab/omid/library/corpmailru/adsession/media/PlayerState;->FULLSCREEN:Lcom/iab/omid/library/corpmailru/adsession/media/PlayerState;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/iab/omid/library/corpmailru/adsession/media/PlayerState;->NORMAL:Lcom/iab/omid/library/corpmailru/adsession/media/PlayerState;

    :goto_1
    invoke-virtual {v0, p0}, Lcom/iab/omid/library/corpmailru/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/corpmailru/adsession/media/PlayerState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "OmTracker: Unable to track media fullscreen: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1, p0}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lzh9;->f:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzh9;->e:Lbl9;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lzh9;->d:Lie8;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e(Z)V
    .locals 4

    invoke-virtual {p0}, Lzh9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "volumeOn"

    goto :goto_0

    :cond_1
    const-string v0, "volumeOff"

    :goto_0
    iget-object v1, p0, Lzh9;->e:Lbl9;

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    iget-object p0, p0, Lzh9;->c:Lfc9;

    if-eqz p0, :cond_5

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lfc9;->h:Lcom/iab/omid/library/corpmailru/adsession/media/MediaEvents;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget v0, p0, Lfc9;->e:F

    invoke-static {p1, v0}, Ll66;->a(FF)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iput p1, p0, Lfc9;->e:F

    :try_start_0
    iget-object p0, p0, Lfc9;->h:Lcom/iab/omid/library/corpmailru/adsession/media/MediaEvents;

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/corpmailru/adsession/media/MediaEvents;->volumeChange(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "OmTracker: Unable to track media volume: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1, p0}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzh9;->e:Lbl9;

    iget-object v1, p0, Lzh9;->i:Lia4;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lzh9;->j:Ll85;

    new-instance v2, Lmh9;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1, v0}, Lmh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast v0, Leg9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll85;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll85;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v0, Leg9;

    const/16 v1, 0xb

    invoke-direct {v0, v2, v1}, Leg9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ll85;->c:Ljava/lang/Object;

    iget-object v1, p0, Ll85;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_1
    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lzh9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzh9;->e:Lbl9;

    invoke-virtual {v0}, Lbl9;->j()Lie8;

    move-result-object v0

    iput-object v0, p0, Lzh9;->d:Lie8;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzh9;->b:Z

    return-void
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lzh9;->f()V

    invoke-virtual {p0}, Lzh9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lzh9;->e:Lbl9;

    const-string v2, "playbackCompleted"

    invoke-static {p0, v2, v0, v1}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    return-void
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Lzh9;->f()V

    invoke-virtual {p0}, Lzh9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3e7

    const/4 v1, 0x0

    iget-object p0, p0, Lzh9;->e:Lbl9;

    const-string v2, "closedByUser"

    invoke-static {p0, v2, v0, v1}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    return-void
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Lzh9;->f()V

    invoke-virtual {p0}, Lzh9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lzh9;->e:Lbl9;

    const-string v3, "playbackPaused"

    invoke-static {v2, v3, v0, v1}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    iget-object p0, p0, Lzh9;->c:Lfc9;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfc9;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lzh9;->f()V

    invoke-virtual {p0}, Lzh9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "error"

    iget-object v1, p0, Lzh9;->e:Lbl9;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    const-string v0, "playbackError"

    invoke-static {v1, v0, v2, v3}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    iget-object p0, p0, Lzh9;->c:Lfc9;

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lfc9;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Lzh9;->f()V

    invoke-virtual {p0}, Lzh9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lzh9;->e:Lbl9;

    const-string v2, "playbackTimeout"

    invoke-static {p0, v2, v0, v1}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    return-void
.end method

.method public final m()V
    .locals 4

    invoke-virtual {p0}, Lzh9;->f()V

    invoke-virtual {p0}, Lzh9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "playbackResumed"

    const/4 v1, 0x0

    iget-object v2, p0, Lzh9;->e:Lbl9;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v1}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    iget-object p0, p0, Lzh9;->c:Lfc9;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v3}, Lfc9;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method
