.class public final synthetic Loka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfvd;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfuo;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzfuo;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfvd;ILcom/google/android/gms/internal/ads/zzfuo;Lcom/google/android/gms/internal/ads/zzfuo;JIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loka;->a:Lcom/google/android/gms/internal/ads/zzfvd;

    iput p2, p0, Loka;->b:I

    iput-object p3, p0, Loka;->c:Lcom/google/android/gms/internal/ads/zzfuo;

    iput-object p4, p0, Loka;->d:Lcom/google/android/gms/internal/ads/zzfuo;

    iput-wide p5, p0, Loka;->e:J

    iput p7, p0, Loka;->f:I

    iput p8, p0, Loka;->g:I

    iput-boolean p9, p0, Loka;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Loka;->a:Lcom/google/android/gms/internal/ads/zzfvd;

    iget v1, p0, Loka;->b:I

    iget-object v2, p0, Loka;->c:Lcom/google/android/gms/internal/ads/zzfuo;

    iget-object v3, p0, Loka;->d:Lcom/google/android/gms/internal/ads/zzfuo;

    iget-wide v7, p0, Loka;->e:J

    iget v9, p0, Loka;->f:I

    iget v10, p0, Loka;->g:I

    iget-boolean p0, p0, Loka;->h:Z

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->Q:Lw4a;

    sget-object v14, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v5, v14, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->P:Lw4a;

    iget-object v5, v14, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfvd;->k:Lcom/google/android/gms/internal/ads/zzfty;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfty;->a()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfvd;->k:Lcom/google/android/gms/internal/ads/zzfty;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfty;->a()V

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfvd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzfp;->b:I

    invoke-static {v1}, Lcom/google/android/gms/ads/AdFormat;->a(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v1

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfuo;->a:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfvd;->j(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzddi;

    if-nez v5, :cond_2

    const/4 v4, 0x0

    :goto_1
    move-object v11, v4

    goto :goto_2

    :cond_2
    check-cast v4, Lcom/google/android/gms/internal/ads/zzddi;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzddi;->d:Ljava/lang/String;

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_3

    if-eqz v11, :cond_3

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzfuo;->b:J

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzfuo;->b:J

    cmp-long v1, v3, v1

    if-gez v1, :cond_3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfvd;->q:Lcom/google/android/gms/internal/ads/zzfuf;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzfvd;->s:Llka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvd;->g()Ljava/lang/String;

    move-result-object v13

    const-string v5, "poll_ad"

    const-string v6, "psvroc_ts"

    invoke-virtual/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/zzfuf;->g(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Llka;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfvd;->f:Lcom/google/android/gms/internal/ads/zzftp;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzftp;->i(Lcom/google/android/gms/internal/ads/zzfvd;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->Y:Lw4a;

    iget-object v5, v14, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzftp;->h(Lcom/google/android/gms/internal/ads/zzfvd;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvd;->i()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-gez v6, :cond_6

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->U:Lw4a;

    iget-object v5, v14, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_6
    cmp-long v2, v4, v2

    if-lez v2, :cond_7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzftp;->h(Lcom/google/android/gms/internal/ads/zzfvd;)V

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzftp;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lhka;

    const/4 v6, 0x4

    invoke-direct {v3, v1, v6}, Lhka;-><init>(Lcom/google/android/gms/internal/ads/zzftp;I)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzftp;->c:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzftp;->a(Lcom/google/android/gms/internal/ads/zzfvd;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvd;->i()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gez v1, :cond_9

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->U:Lw4a;

    iget-object v4, v14, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_9
    cmp-long v1, v4, v2

    if-lez v1, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfvd;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lnka;

    invoke-direct {v2, v0}, Lnka;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvd;->v()V

    :goto_3
    if-eqz p0, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvd;->f()V

    :cond_b
    return-void
.end method
