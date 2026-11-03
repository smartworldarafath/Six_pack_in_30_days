.class public final synthetic Lh3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;Lcom/google/android/gms/measurement/internal/zzph;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lh3b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lh3b;->a:I

    iput-object p1, p0, Lh3b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lh3b;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast p0, Ljx9;

    iget-object p0, p0, Ljx9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ly2a;->a(I)Z

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    const-string p0, "HsdpClientImpl"

    const-string v0, "HSDP overlays: empty"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    iget-object p0, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast p0, Lp00;

    iget-object v0, p0, Lp00;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp00;->l:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-wide v1, p0, Lp00;->k:J

    const-wide/16 v5, -0x1

    add-long/2addr v1, v5

    iput-wide v1, p0, Lp00;->k:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    monitor-exit v0

    goto :goto_1

    :cond_2
    if-gez v1, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v1, p0, Lp00;->m:Ljava/lang/IllegalStateException;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_3
    invoke-virtual {p0}, Lp00;->b()V

    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :pswitch_1
    iget-object p0, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->m:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {v0}, Lx32;->s()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->Q()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_5

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    invoke-virtual {v2}, Lmia;->s()V

    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/zzlj;->l:Ltza;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lc3a;->c()V

    :cond_4
    new-instance p0, Ljava/lang/Thread;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    new-instance v0, Lsza;

    invoke-direct {v0, v2, v1}, Lsza;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;I)V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->i:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v0, "registerTrigger called but app not eligible"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_2
    iget-object p0, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zztw;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztw;->V:J

    const-wide/32 v7, 0x493e0

    cmp-long v0, v0, v7

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->l:Lrja;

    iget-object v0, v0, Lrja;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuc;

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzuc;->L0:Z

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zztw;->V:J

    :cond_6
    return-void

    :pswitch_3
    iget-object p0, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzw;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzw;->a:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->u:Lcom/google/android/gms/measurement/internal/zzlq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lmia;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->u:Lcom/google/android/gms/measurement/internal/zzlq;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->D:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzlq;->w(J)V

    return-void

    :pswitch_4
    const-string v0, "StorageInfoHandler"

    iget-object p0, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast p0, Ln53;

    :try_start_5
    invoke-static {p0}, Lpc3;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Failed to get storage info from GMS"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_4
    return-void

    :pswitch_5
    iget-object p0, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzqr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqr;->c()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzqi;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqi;->c:Lk1b;

    invoke-virtual {p0}, Lk1b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "PhenotypeProcessReaper"

    const-string v0, "Killing process to refresh experiment configuration"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    :cond_8
    return-void

    :pswitch_7
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object p0, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_8
    iget-object p0, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->f()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->s()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzhk;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->k:Lcom/google/android/gms/measurement/internal/zzhk;

    new-instance v0, Lt2a;

    invoke-direct {v0, p0}, Lt2a;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    invoke-virtual {v0}, Lr4b;->u()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->c:Lt2a;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->a:Lcom/google/android/gms/measurement/internal/zzht;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->e0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzal;->d:Lmy9;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zznn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zznn;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    invoke-virtual {v0}, Lr4b;->u()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->i:Lcom/google/android/gms/measurement/internal/zznn;

    new-instance v0, Lvu9;

    invoke-direct {v0, p0}, Lr4b;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    invoke-virtual {v0}, Lr4b;->u()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->f:Lvu9;

    new-instance v0, Ll1b;

    invoke-direct {v0, p0}, Lr4b;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    invoke-virtual {v0}, Lr4b;->u()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->h:Ll1b;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzok;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    invoke-virtual {v0}, Lr4b;->u()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->e:Lcom/google/android/gms/measurement/internal/zzok;

    new-instance v0, Lnsa;

    invoke-direct {v0, p0}, Lnsa;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->d:Lnsa;

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->r:I

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->s:I

    if-eq v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->d()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v5, p0, Lcom/google/android/gms/measurement/internal/zzpg;->s:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "Not all upload components initialized"

    invoke-virtual {v0, v1, v5, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->d()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v1, "UploadController is now fully initialized"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->f()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->s()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->c:Lt2a;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lr4b;)V

    invoke-virtual {v0}, Lt2a;->D()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->c:Lt2a;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lr4b;)V

    invoke-virtual {v0}, Lx32;->s()V

    invoke-virtual {v0}, Lr4b;->t()V

    invoke-virtual {v0}, Lt2a;->g0()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfy;->u0:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lt2a;->m0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iget-object v0, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzic;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "trigger_uris"

    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    invoke-virtual {v5, v2, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_b

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v2, "Deleted stale trigger uris. rowsDeleted"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->i:Lcom/google/android/gms/measurement/internal/zznn;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznn;->h:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->a()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->i:Lcom/google/android/gms/measurement/internal/zznn;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznn;->h:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->b(J)V

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->N()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast p0, Ls3b;

    iget-object v0, p0, Ls3b;->c:Loga;

    iget-object v0, v0, Loga;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoc;

    invoke-virtual {v0}, Lmia;->s()V

    iget-object v1, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzgu;->m:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v8, "Application going to the background"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    iget-object v7, v7, Lvua;->s:Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Z)V

    invoke-virtual {v0}, Lmia;->s()V

    iput-boolean v6, v0, Lcom/google/android/gms/measurement/internal/zzoc;->d:Z

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzal;->I()Z

    move-result v8

    if-nez v8, :cond_d

    iget-wide v8, p0, Ls3b;->b:J

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzoc;->f:Ld23;

    invoke-virtual {v0, v8, v9, v5, v5}, Ld23;->g(JZZ)Z

    iget-object v0, v0, Ld23;->d:Ljava/lang/Object;

    check-cast v0, Lu3b;

    invoke-virtual {v0}, Lc3a;->c()V

    :cond_d
    iget-wide v8, p0, Ls3b;->a:J

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, v3, Lcom/google/android/gms/measurement/internal/zzgu;->l:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v0, "Application backgrounded at: timestamp_millis"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzic;->m:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    invoke-virtual {p0}, Lmia;->s()V

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lhla;->t()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->o()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object p0

    invoke-virtual {p0}, Lmia;->s()V

    invoke-virtual {p0}, Lhla;->t()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->z()Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_6

    :cond_e
    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpp;->f0()I

    move-result p0

    const v8, 0x3b3a8

    if-lt p0, v8, :cond_f

    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->o()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object p0

    invoke-virtual {p0}, Lmia;->s()V

    invoke-virtual {p0}, Lhla;->t()V

    invoke-virtual {p0, v6}, Lcom/google/android/gms/measurement/internal/zznl;->J(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    new-instance v6, Lg2b;

    invoke-direct {v6, p0, v0, v5}, Lg2b;-><init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzr;I)V

    invoke-virtual {p0, v6}, Lcom/google/android/gms/measurement/internal/zznl;->H(Ljava/lang/Runnable;)V

    :cond_f
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->N0:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v7, v2, p0}, Lcom/google/android/gms/measurement/internal/zzal;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result p0

    if-eqz p0, :cond_11

    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzal;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-wide/16 v4, 0x3e8

    goto :goto_7

    :cond_10
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->E:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v7, p0, v0}, Lcom/google/android/gms/measurement/internal/zzal;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)J

    move-result-wide v4

    :goto_7
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, v3, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v0, "[sgtm] Scheduling batch upload with minimum latency in millis"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzic;->u:Lcom/google/android/gms/measurement/internal/zzlq;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lmia;)V

    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzic;->u:Lcom/google/android/gms/measurement/internal/zzlq;

    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzlq;->w(J)V

    :cond_11
    return-void

    :pswitch_a
    iget-object p0, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzpv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpv;->p()Lcom/google/android/gms/internal/ads/zznr;

    move-result-object v0

    new-instance v1, Lm5b;

    invoke-direct {v1, v6}, Lm5b;-><init>(I)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzpv;->o(Lcom/google/android/gms/internal/ads/zznr;ILcom/google/android/gms/internal/ads/zzeb;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpv;->f:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->e()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast p0, Lzca;

    iget-object p0, p0, Lzca;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zznf;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznf;->c:Lcom/google/android/gms/measurement/internal/zznl;

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    new-instance v1, Lj3b;

    invoke-direct {v1, p0, v5}, Lj3b;-><init>(Lcom/google/android/gms/measurement/internal/zznl;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->B(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
