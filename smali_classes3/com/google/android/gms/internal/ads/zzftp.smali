.class public final Lcom/google/android/gms/internal/ads/zzftp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/zzg;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lcom/google/android/gms/internal/ads/zzfuf;

.field public final h:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzj;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfuf;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->d:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftp;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftp;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzftp;->g:Lcom/google/android/gms/internal/ads/zzfuf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzftp;->h:Lcom/google/android/gms/common/util/Clock;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static g(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfvd;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvd;->t()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfvd;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzftp;->c(Lcom/google/android/gms/internal/ads/zzfvd;I)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzfvd;Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->h:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvd;->q()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfvd;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvd;->r()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzftp;->g:Lcom/google/android/gms/internal/ads/zzfuf;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfuf;->a:Lcom/google/android/gms/internal/ads/zzeaj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeaj;->a()Lcom/google/android/gms/internal/ads/zzeai;

    move-result-object v4

    const-string v5, "poaca_ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const-string p2, "poac"

    goto :goto_0

    :cond_0
    const-string p2, "poact"

    :goto_0
    const-string v0, "action"

    invoke-virtual {v4, v0, p2}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ad_unit_id"

    invoke-virtual {v4, p2, p1}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pid"

    invoke-virtual {v4, p1, v3}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_format"

    invoke-virtual {v4, p2, p1}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeai;->c()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftp;->l()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzfvd;I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzftp;->i(Lcom/google/android/gms/internal/ads/zzfvd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-lez p2, :cond_1

    new-instance v0, Lgka;

    invoke-direct {v0, p0, p1, p2}, Lgka;-><init>(Lcom/google/android/gms/internal/ads/zzftp;Lcom/google/android/gms/internal/ads/zzfvd;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzftp;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzftp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvd;->t()I

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvd;->u()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvd;->k()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->d0:Lw4a;

    sget-object p2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzftp;->k(J)V

    return-void

    :cond_3
    :goto_0
    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzftp;->k(J)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzfvd;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvd;->q()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfvd;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzftp;->g(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftp;->d:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvd;->t()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfvd;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftp;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lgka;

    invoke-direct {v2, p0, v0, p1}, Lgka;-><init>(Lcom/google/android/gms/internal/ads/zzftp;ILcom/google/android/gms/internal/ads/zzfvd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e()I
    .locals 7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftp;->d:Ljava/util/LinkedHashMap;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->r(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfvd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfvd;->t()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfvd;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()I
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftp;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->A()I

    move-result p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->S:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p0, :cond_0

    return p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->c0:Lw4a;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zzfvd;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvd;->t()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfvd;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcca;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1}, Lcca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftp;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftp;->c:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzfvd;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvd;->q()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftp;->d:Ljava/util/LinkedHashMap;

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfvd;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzftp;->g(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()Z
    .locals 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftp;->d:Ljava/util/LinkedHashMap;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->r(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfvd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfvd;->t()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfvd;->u()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftp;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-lez v0, :cond_0

    :try_start_0
    new-instance v0, Lhka;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lhka;-><init>(Lcom/google/android/gms/internal/ads/zzftp;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftp;->c:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lhka;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhka;-><init>(Lcom/google/android/gms/internal/ads/zzftp;I)V

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->c:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftp;->f()I

    move-result v12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftp;->e()I

    move-result v1

    const/4 v13, 0x0

    if-lt v1, v12, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftp;->j()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftp;->m()V

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftp;->d:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxm;->r(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move v5, v13

    :goto_0
    if-ge v5, v1, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfvd;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfvd;->u()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfvd;->t()I

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfvd;->s()I

    move-result v8

    int-to-double v9, v7

    int-to-double v7, v8

    div-double/2addr v9, v7

    cmpg-double v7, v9, v3

    if-gez v7, :cond_3

    move-wide v3, v9

    :cond_3
    if-gez v7, :cond_4

    move-object v0, v6

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvd;->k()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvd;->t()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftp;->g:Lcom/google/android/gms/internal/ads/zzfuf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftp;->h:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfvd;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvd;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvd;->q()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvd;->s()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvd;->t()I

    move-result v9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftp;->e()I

    move-result v11

    const-string v2, "acmpa"

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzfuf;->h(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;IIIII)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftp;->e()I

    move-result v0

    if-lt v0, v12, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftp;->m()V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftp;->e()I

    move-result v0

    if-lt v0, v12, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftp;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftp;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lhka;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lhka;-><init>(Lcom/google/android/gms/internal/ads/zzftp;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lhka;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lhka;-><init>(Lcom/google/android/gms/internal/ads/zzftp;I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->e0:Lw4a;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->c:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->d:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->g:Lcom/google/android/gms/internal/ads/zzfuf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftp;->h:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftp;->f()I

    move-result p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfuf;->a:Lcom/google/android/gms/internal/ads/zzeaj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeaj;->a()Lcom/google/android/gms/internal/ads/zzeai;

    move-result-object v0

    const-string v4, "action"

    const-string v5, "acmlr"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "pat"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mpl"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "pas"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeai;->c()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final n(Lcom/google/android/gms/internal/ads/zzfvd;I)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->h:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v3

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzfvd;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvd;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvd;->q()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvd;->s()I

    move-result v8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvd;->t()I

    move-result v9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftp;->e()I

    move-result v11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftp;->f()I

    move-result v12

    const-string v2, "acmpr"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftp;->g:Lcom/google/android/gms/internal/ads/zzfuf;

    move v10, p2

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzfuf;->h(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;IIIII)V

    return-void
.end method
