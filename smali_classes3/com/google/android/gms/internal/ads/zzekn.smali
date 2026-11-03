.class public final Lcom/google/android/gms/internal/ads/zzekn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfqj;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzekb;

.field public final b:Lcom/google/android/gms/internal/ads/zzekf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzekb;Lcom/google/android/gms/internal/ads/zzekf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekn;->a:Lcom/google/android/gms/internal/ads/zzekb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekn;->b:Lcom/google/android/gms/internal/ads/zzekf;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/zzfqc;Ljava/lang/String;)V
    .locals 2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->e7:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfqc;->e:Lcom/google/android/gms/internal/ads/zzfqc;

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzekn;->a:Lcom/google/android/gms/internal/ads/zzekb;

    sget-object p0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzekb;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-wide p0, p2, Lcom/google/android/gms/internal/ads/zzekb;->d:J

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfqc;->x:Lcom/google/android/gms/internal/ads/zzfqc;

    if-eq p2, p1, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfqc;->d:Lcom/google/android/gms/internal/ads/zzfqc;

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekn;->a:Lcom/google/android/gms/internal/ads/zzekb;

    sget-object p2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    monitor-enter p1

    :try_start_4
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzekb;->f:Ljava/lang/Object;

    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zzekb;->a:J

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzekn;->b:Lcom/google/android/gms/internal/ads/zzekf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekb;->a()J

    move-result-wide p1

    new-instance v0, Ln21;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, p2, v1}, Ln21;-><init>(Ljava/lang/Object;JI)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzekk;->b:Lcom/google/android/gms/internal/ads/zzejx;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzejx;->a(Lcom/google/android/gms/internal/ads/zzfpi;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p0

    :catchall_3
    move-exception p0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzfqc;Ljava/lang/String;)V
    .locals 2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->e7:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfqc;->e:Lcom/google/android/gms/internal/ads/zzfqc;

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzekn;->a:Lcom/google/android/gms/internal/ads/zzekb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzekb;->b()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzekb;->b()J

    move-result-wide v0

    sub-long/2addr p1, v0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekb;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzekb;->e:J

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/zzfqc;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->e7:Lw4a;

    sget-object p3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfqc;->e:Lcom/google/android/gms/internal/ads/zzfqc;

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzekn;->a:Lcom/google/android/gms/internal/ads/zzekb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzekb;->b()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzekb;->b()J

    move-result-wide v0

    sub-long/2addr p1, v0

    monitor-enter p0

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzekb;->j:Ljava/lang/Object;

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzekb;->e:J

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_0
    return-void
.end method
