.class public final Lcom/google/android/gms/internal/ads/zzcga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbga;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/ads/internal/util/zzj;

.field public final c:Lcom/google/android/gms/internal/ads/zzcfy;

.field public final d:Lcom/google/android/gms/internal/ads/zzcfx;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->f:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->g:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfx;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfx;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->d:Lcom/google/android/gms/internal/ads/zzcfx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcga;->b:Lcom/google/android/gms/ads/internal/util/zzj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcfy;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzcfy;->a:Ljava/math/BigInteger;

    const-string p2, "0"

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzcfy;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcga;->c:Lcom/google/android/gms/internal/ads/zzcfy;

    return-void
.end method


# virtual methods
.method public final Y(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->d:Lcom/google/android/gms/internal/ads/zzcfx;

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcga;->b:Lcom/google/android/gms/ads/internal/util/zzj;

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/zzj;->m()J

    move-result-wide v4

    sub-long/2addr v1, v4

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->C1:Lw4a;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v1, v4

    if-lez p1, :cond_0

    const/4 p1, -0x1

    iput p1, v0, Lcom/google/android/gms/internal/ads/zzcfx;->d:I

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/zzj;->o()I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/internal/ads/zzcfx;->d:I

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcga;->g:Z

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/zzj;->d()V

    iget-object p0, v3, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-wide v4, v3, Lcom/google/android/gms/ads/internal/util/zzj;->o:J

    cmp-long p1, v4, v1

    if-nez p1, :cond_2

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iput-wide v1, v3, Lcom/google/android/gms/ads/internal/util/zzj;->o:J

    iget-object p1, v3, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_3

    const-string v4, "app_last_background_time_ms"

    invoke-interface {p1, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, v3, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/zzj;->g()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget p0, v0, Lcom/google/android/gms/internal/ads/zzcfx;->d:I

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/zzj;->d()V

    iget-object p1, v3, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget v0, v3, Lcom/google/android/gms/ads/internal/util/zzj;->q:I

    if-ne v0, p0, :cond_4

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_4
    iput p0, v3, Lcom/google/android/gms/ads/internal/util/zzj;->q:I

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_5

    const-string v1, "request_in_session_count"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p0, v3, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/zzj;->g()V

    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzcfp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcga;->e:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
