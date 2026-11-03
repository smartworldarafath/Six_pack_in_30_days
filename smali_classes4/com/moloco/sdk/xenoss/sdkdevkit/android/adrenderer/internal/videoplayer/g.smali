.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

.field public final d:Lcom/moloco/sdk/acm/recorder/c;

.field public final e:Lm8;

.field public final f:Lvp7;

.field public final g:Lvp7;

.field public final h:Lvp7;

.field public final i:Lvp7;

.field public final j:Lvp7;

.field public final k:Lvp7;

.field public final l:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

.field public m:Ljava/lang/String;

.field public n:Z

.field public final o:Landroid/os/Looper;

.field public p:Lis2;

.field public q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;

.field public r:Z

.field public final s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;

.field public final t:Lcom/moloco/sdk/acm/eventprocessing/e;

.field public u:J

.field public v:Lmo7;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;Llp4;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->b:Z

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->d:Lcom/moloco/sdk/acm/recorder/c;

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Lmz4;->a:Lkr3;

    invoke-static {v1}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v1

    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->e:Lm8;

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;

    invoke-static {v1}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object v1

    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->f:Lvp7;

    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->g:Lvp7;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;-><init>(ZZZ)V

    invoke-static {v1}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object v1

    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->h:Lvp7;

    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->i:Lvp7;

    const/4 v1, 0x0

    invoke-static {v1}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object v3

    iput-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->j:Lvp7;

    iput-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->k:Lvp7;

    :try_start_0
    new-instance v3, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setUseController(Z)V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "SimplifiedExoPlayer"

    const-string v5, "ExoPlayerView could not be instantiated."

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->j:Lvp7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;

    invoke-virtual {v0, v1, v3}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v3, v1

    :goto_0
    iput-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->l:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->o:Landroid/os/Looper;

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->i:Lvp7;

    new-instance v3, Lcom/moloco/sdk/internal/ilrd/o;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v1, v4}, Lcom/moloco/sdk/internal/ilrd/o;-><init>(Ljava/lang/Object;Lwj1;I)V

    new-instance v1, Lf1;

    const/4 v4, 0x3

    invoke-direct {v1, v0, v3, v4}, Lf1;-><init>(Lk33;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->e:Lm8;

    invoke-static {v1, v0}, Lsj1;->M(Lk33;Lwk1;)Lmo7;

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;

    invoke-direct {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;)V

    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;

    new-instance v8, Lcom/moloco/sdk/acm/eventprocessing/e;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/b;

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v1, 0x0

    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;

    const-string v4, "initOrResumeExoPlayer"

    const-string v5, "initOrResumeExoPlayer()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v9, v0

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/b;

    const/16 v7, 0x17

    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;

    const-string v4, "disposeExoPlayer"

    const-string v5, "disposeExoPlayer()V"

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v8, p4, v9, v0}, Lcom/moloco/sdk/acm/eventprocessing/e;-><init>(Llp4;Lcom/moloco/sdk/internal/publisher/nativead/b;Lcom/moloco/sdk/internal/publisher/nativead/b;)V

    iput-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->t:Lcom/moloco/sdk/acm/eventprocessing/e;

    return-void
.end method


# virtual methods
.method public final a(Lwj1;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->p:Lis2;

    sget-object v0, Lxh8;->a:Lxh8;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lis2;->s()I

    move-result v1

    sget-object v2, Lxk1;->a:Lxk1;

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    :cond_0
    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lrw0;

    invoke-static {p1}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v1, v4, p1}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v1}, Lrw0;->u()V

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/b;

    invoke-direct {p1, p0, v1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/b;-><init>(Lis2;Lrw0;I)V

    iget-object v5, p0, Lis2;->l:Lft4;

    invoke-virtual {v5, p1}, Lft4;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lis2;->s()I

    move-result v5

    if-ne v5, v3, :cond_2

    invoke-virtual {p0, p1}, Lis2;->G(Lx76;)V

    invoke-virtual {v1}, Lrw0;->t()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lyr5;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v0}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/a;

    invoke-direct {v3, p0, p1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/a;-><init>(Lis2;Lx76;I)V

    invoke-virtual {v1, v3}, Lrw0;->w(Lrb3;)V

    invoke-virtual {v1}, Lrw0;->s()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    :goto_0
    if-ne p0, v2, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 78
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->m:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->p:Lis2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->c(Lis2;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->r:Z

    const-wide/16 v0, 0x0

    .line 81
    iput-wide v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->u:J

    return-void
.end method

.method public final b(J)V
    .locals 2

    iput-wide p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->u:J

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->p:Lis2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lis2;->j()I

    move-result v0

    invoke-virtual {p0}, Lis2;->c0()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lis2;->I(JIZ)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->n:Z

    .line 19
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->p:Lis2;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lis2;->X(F)V

    :cond_1
    return-void
.end method

.method public final c(Lis2;Ljava/lang/String;)V
    .locals 8

    if-nez p2, :cond_0

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "SimplifiedExoPlayer"

    const-string v2, "URI Source is empty"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->b:Z

    if-eqz v0, :cond_1

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v2, "SimplifiedExoPlayer"

    const-string v3, "Streaming is enabled"

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Ln22;

    new-instance v1, Lxy6;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p2, p0}, Lxy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ln22;-><init>(Lks1;)V

    invoke-static {p2}, Lm65;->a(Ljava/lang/String;)Lm65;

    move-result-object p2

    invoke-virtual {v0, p2}, Ln22;->a(Lm65;)Lpf0;

    move-result-object p2

    invoke-virtual {p1}, Lis2;->c0()V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lis2;->c0()V

    invoke-virtual {p1, p2}, Lis2;->O(Ljava/util/List;)V

    goto :goto_1

    :goto_0
    move-object v3, p1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v1, "SimplifiedExoPlayer"

    const-string v2, "Streaming is disabled"

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-static {p2}, Lm65;->a(Ljava/lang/String;)Lm65;

    move-result-object p2

    invoke-virtual {p1, p2}, Lis2;->N(Lm65;)V

    :goto_1
    invoke-virtual {p1}, Lis2;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "SimplifiedExoPlayer"

    const-string v2, "ExoPlayer setMediaItem exception"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->j:Lvp7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;

    invoke-virtual {p0, p1, p2}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 8

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "SimplifiedExoPlayer"

    const-string v2, "Disposing exo player"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->l:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Landroid/view/View;

    instance-of v3, v2, Landroid/opengl/GLSurfaceView;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->onPause()V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lb86;)V

    :cond_1
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->p:Lis2;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lis2;->q()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    move-wide v4, v2

    :goto_0
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->p:Lis2;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lis2;->l()J

    move-result-wide v6

    goto :goto_1

    :cond_3
    move-wide v6, v2

    :goto_1
    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    const/4 v2, 0x0

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->p:Lis2;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lis2;->l()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->u:J

    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;

    invoke-virtual {v3, v4}, Lis2;->G(Lx76;)V

    invoke-virtual {v3}, Lis2;->F()V

    :cond_5
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->p:Lis2;

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;

    invoke-direct {v3, v2, v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;-><init>(ZZZ)V

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->h:Lvp7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v3}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->e:Lm8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg69;->j(Lwk1;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->t:Lcom/moloco/sdk/acm/eventprocessing/e;

    invoke-virtual {v0}, Lcom/moloco/sdk/acm/eventprocessing/e;->destroy()V

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->d()V

    return-void
.end method

.method public final f()Ltp7;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->k:Lvp7;

    return-object p0
.end method

.method public final i()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->l:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    return-object p0
.end method

.method public final isPlaying()Ltp7;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->i:Lvp7;

    return-object p0
.end method

.method public final p()Ltp7;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->g:Lvp7;

    return-object p0
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->r:Z

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->p:Lis2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lis2;->Q(Z)V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->r:Z

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->p:Lis2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lis2;->Q(Z)V

    :cond_0
    return-void
.end method
