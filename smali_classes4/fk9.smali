.class public final Lfk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly76;
.implements Lz99;


# instance fields
.field public final a:Lyq9;

.field public final b:Ljs2;

.field public final c:Ldk9;

.field public final d:Landroid/media/AudioManager;

.field public final e:Lyq9;

.field public final f:Lmba;

.field public g:Ly99;

.field public h:Lqf0;

.field public i:Landroid/net/Uri;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    invoke-static {v0}, Lyq9;->c(I)Lyq9;

    move-result-object v0

    iput-object v0, p0, Lfk9;->a:Lyq9;

    const/16 v0, 0x1e

    invoke-static {v0}, Lyq9;->c(I)Lyq9;

    move-result-object v0

    iput-object v0, p0, Lfk9;->e:Lyq9;

    new-instance v0, Llr2;

    invoke-direct {v0, p1}, Llr2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Llr2;->a()Ljs2;

    move-result-object v0

    iput-object v0, p0, Lfk9;->b:Ljs2;

    iget-object v1, v0, Ljs2;->l:Lgt4;

    invoke-virtual {v1, p0}, Lgt4;->c(Ljava/lang/Object;)V

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lfk9;->d:Landroid/media/AudioManager;

    new-instance p1, Ldk9;

    invoke-direct {p1, v0}, Ldk9;-><init>(Ljs2;)V

    iput-object p1, p0, Lfk9;->c:Ldk9;

    new-instance p1, Lmba;

    invoke-direct {p1}, Lmba;-><init>()V

    iput-object p0, p1, Lmba;->b:Ljava/lang/Object;

    iput-object p1, p0, Lfk9;->f:Lmba;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfk9;->b:Ljs2;

    invoke-virtual {v0}, Ljs2;->Q()V

    iget v0, v0, Ljs2;->V:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Lfk9;->setVolume(F)V

    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExoVideoPlayer: error - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(J)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lfk9;->b:Ljs2;

    invoke-virtual {p0, p1, p2}, Ljs2;->A(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ExoVideoPlayer: Error - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p2, p1, p0}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lfk9;->j:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lfk9;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lcom/my/target/e0;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lfk9;->b:Ljs2;

    if-eqz p1, :cond_0

    .line 30
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/my/target/e0;->setExoPlayer(Lnr2;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1}, Ljs2;->I(Landroid/view/TextureView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Lfk9;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lfk9;->b:Ljs2;

    invoke-virtual {p0}, Ljs2;->Q()V

    iget p0, p0, Ljs2;->V:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExoVideoPlayer: Error - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2, v1, p0}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final d()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    iget-object v1, p0, Lfk9;->b:Ljs2;

    invoke-virtual {v1, v0}, Ljs2;->J(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ExoVideoPlayer: Error - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lfk9;->g:Ly99;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ly99;->a(F)V

    :cond_0
    return-void
.end method

.method public final d(Ly99;)V
    .locals 1

    .line 28
    iput-object p1, p0, Lfk9;->g:Ly99;

    .line 29
    iget-object v0, p0, Lfk9;->c:Ldk9;

    .line 30
    iput-object p1, v0, Ldk9;->b:Ly99;

    .line 31
    iget-object p0, p0, Lfk9;->f:Lmba;

    .line 32
    iput-object p1, p0, Lmba;->c:Ljava/lang/Object;

    return-void
.end method

.method public final destroy()V
    .locals 4

    iget-object v0, p0, Lfk9;->b:Ljs2;

    const/4 v1, 0x0

    iput-object v1, p0, Lfk9;->i:Landroid/net/Uri;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lfk9;->j:Z

    iput-boolean v2, p0, Lfk9;->k:Z

    iput-object v1, p0, Lfk9;->g:Ly99;

    iget-object v2, p0, Lfk9;->a:Lyq9;

    iget-object v3, p0, Lfk9;->c:Ldk9;

    invoke-virtual {v2, v3}, Lyq9;->f(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lfk9;->e:Lyq9;

    iget-object v3, p0, Lfk9;->f:Lmba;

    invoke-virtual {v2, v3}, Lyq9;->f(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lmba;->a()V

    :try_start_0
    invoke-virtual {v0, v1}, Ljs2;->I(Landroid/view/TextureView;)V

    invoke-virtual {v0}, Ljs2;->K()V

    invoke-virtual {v0}, Ljs2;->w()V

    invoke-virtual {v0, p0}, Ljs2;->x(Ly76;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 30
    :try_start_0
    iget-object p0, p0, Lfk9;->b:Ljs2;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, v0}, Ljs2;->J(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExoVideoPlayer: Error - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v0, p0}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExoVideoPlayer: Error - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lfk9;->g:Ly99;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ly99;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfk9;->b:Ljs2;

    invoke-virtual {v1, v0}, Ljs2;->J(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ExoVideoPlayer: Error - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lfk9;->g:Ly99;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ly99;->a(F)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lfk9;->j:Z

    return p0
.end method

.method public final getDuration()F
    .locals 2

    :try_start_0
    iget-object p0, p0, Lfk9;->b:Ljs2;

    invoke-virtual {p0}, Ljs2;->m()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-float p0, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    return p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExoVideoPlayer: Error - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getPosition()J
    .locals 2

    :try_start_0
    iget-object p0, p0, Lfk9;->b:Ljs2;

    invoke-virtual {p0}, Ljs2;->i()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExoVideoPlayer: Error - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getVolume()F
    .locals 4

    iget-object v0, p0, Lfk9;->d:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    new-instance v1, Ljava/math/BigDecimal;

    iget-object p0, p0, Lfk9;->b:Ljs2;

    invoke-virtual {p0}, Ljs2;->Q()V

    iget p0, p0, Ljs2;->V:F

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float/2addr v0, p0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    return p0
.end method

.method public final h()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lfk9;->i:Landroid/net/Uri;

    return-object p0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lfk9;->b:Ljs2;

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljs2;->A(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljs2;->D(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lfk9;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lfk9;->j:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lfk9;->k:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lfk9;->b:Ljs2;

    const/4 v1, 0x0

    const-string v2, "ExoVideoPlayer: prepare to play video in ExoPlayer"

    invoke-static {v1, v2}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lfk9;->i:Landroid/net/Uri;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lfk9;->k:Z

    iget-object v2, p0, Lfk9;->g:Ly99;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ly99;->o()V

    :cond_0
    :try_start_0
    iget-object v2, p0, Lfk9;->a:Lyq9;

    iget-object v3, p0, Lfk9;->c:Ldk9;

    invoke-virtual {v2, v3}, Lyq9;->e(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lfk9;->e:Lyq9;

    iget-object v3, p0, Lfk9;->f:Lmba;

    invoke-virtual {v2, v3}, Lyq9;->e(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljs2;->D(Z)V

    iget-boolean v2, p0, Lfk9;->j:Z

    if-nez v2, :cond_1

    invoke-static {p1, p2}, Llz5;->a(Landroid/content/Context;Landroid/net/Uri;)Lqf0;

    move-result-object p1

    iput-object p1, p0, Lfk9;->h:Lqf0;

    invoke-virtual {v0}, Ljs2;->Q()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Ljs2;->Q()V

    invoke-virtual {v0, p1}, Ljs2;->C(Ljava/util/List;)V

    invoke-virtual {v0}, Ljs2;->v()V

    const-string p1, "ExoVideoPlayer: Play new video in ExoPlayer"

    invoke-static {v1, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-string p1, "ExoVideoPlayer: New source url not set! Will play previous video! started = true"

    invoke-static {v1, p1}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ExoVideoPlayer: Error - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lfk9;->g:Ly99;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Ly99;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lfk9;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lfk9;->b:Ljs2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v1, v0}, Ljs2;->D(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfk9;->h:Lqf0;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljs2;->Q()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljs2;->C(Ljava/util/List;)V

    invoke-virtual {v1}, Ljs2;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    return-void

    :goto_0
    invoke-virtual {p0, v0}, Lfk9;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onPlayerError(Lo76;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk9;->k:Z

    iput-boolean v0, p0, Lfk9;->j:Z

    iget-object v0, p0, Lfk9;->g:Ly99;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExoVideoPlayer: Error - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "unknown video error"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lfk9;->g:Ly99;

    invoke-interface {p0, p1}, Ly99;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lfk9;->f:Lmba;

    iget-object v3, p0, Lfk9;->e:Lyq9;

    iget-object v4, p0, Lfk9;->c:Ldk9;

    iget-object v5, p0, Lfk9;->a:Lyq9;

    const/4 v6, 0x1

    if-eq p2, v6, :cond_b

    const/4 v7, 0x2

    if-eq p2, v7, :cond_9

    const/4 v7, 0x3

    if-eq p2, v7, :cond_3

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p1, "ExoVideoPlayer: Player state is changed to ENDED"

    invoke-static {v1, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lfk9;->k:Z

    iput-boolean v0, p0, Lfk9;->j:Z

    invoke-virtual {p0}, Lfk9;->getDuration()F

    move-result p1

    iget-object p2, p0, Lfk9;->g:Ly99;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, p1}, Ly99;->a(FF)V

    :cond_1
    iget-object p0, p0, Lfk9;->g:Ly99;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ly99;->c()V

    :cond_2
    invoke-virtual {v5, v4}, Lyq9;->f(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Lyq9;->f(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const-string p2, "ExoVideoPlayer: Player state is changed to READY"

    invoke-static {v1, p2}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    iget-object p1, p0, Lfk9;->g:Ly99;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ly99;->e()V

    :cond_4
    iget-boolean p1, p0, Lfk9;->j:Z

    if-nez p1, :cond_5

    iput-boolean v6, p0, Lfk9;->j:Z

    goto :goto_0

    :cond_5
    iget-boolean p1, p0, Lfk9;->k:Z

    if-eqz p1, :cond_6

    iput-boolean v0, p0, Lfk9;->k:Z

    iget-object p0, p0, Lfk9;->g:Ly99;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ly99;->h()V

    :cond_6
    :goto_0
    invoke-virtual {v5, v4}, Lyq9;->e(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Lyq9;->e(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    iget-boolean p1, p0, Lfk9;->k:Z

    if-nez p1, :cond_8

    iput-boolean v6, p0, Lfk9;->k:Z

    iget-object p0, p0, Lfk9;->g:Ly99;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ly99;->f()V

    :cond_8
    invoke-virtual {v5, v4}, Lyq9;->f(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Lyq9;->f(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    const-string p2, "ExoVideoPlayer: Player state is changed to BUFFERING"

    invoke-static {v1, p2}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    iget-boolean p0, p0, Lfk9;->j:Z

    if-nez p0, :cond_a

    invoke-virtual {v5, v4}, Lyq9;->e(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Lyq9;->e(Ljava/lang/Runnable;)V

    :cond_a
    :goto_1
    return-void

    :cond_b
    const-string p1, "ExoVideoPlayer: Player state is changed to IDLE"

    invoke-static {v1, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lfk9;->j:Z

    if-eqz p1, :cond_c

    iput-boolean v0, p0, Lfk9;->j:Z

    iget-object p0, p0, Lfk9;->g:Ly99;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Ly99;->p()V

    :cond_c
    invoke-virtual {v5, v4}, Lyq9;->f(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Lyq9;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-boolean v0, p0, Lfk9;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfk9;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lfk9;->b:Ljs2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljs2;->D(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lfk9;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setVolume(F)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfk9;->b:Ljs2;

    invoke-virtual {v0, p1}, Ljs2;->J(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExoVideoPlayer: Error - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lfk9;->g:Ly99;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ly99;->a(F)V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lfk9;->b:Ljs2;

    :try_start_0
    invoke-virtual {v0}, Ljs2;->K()V

    invoke-virtual {v0}, Ljs2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lfk9;->e(Ljava/lang/Throwable;)V

    return-void
.end method
