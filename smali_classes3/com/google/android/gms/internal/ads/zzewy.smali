.class public final Lcom/google/android/gms/internal/ads/zzewy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lcom/google/android/gms/internal/ads/zzdab;

.field public final f:Lcom/google/android/gms/internal/ads/zzfne;

.field public final g:Lcom/google/android/gms/internal/ads/zzflw;

.field public final h:Lcom/google/android/gms/ads/internal/util/zzj;

.field public final i:Lcom/google/android/gms/internal/ads/zzeae;

.field public final j:Lcom/google/android/gms/internal/ads/zzdap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdab;Lcom/google/android/gms/internal/ads/zzfne;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzeae;Lcom/google/android/gms/internal/ads/zzdap;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewy;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewy;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewy;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewy;->e:Lcom/google/android/gms/internal/ads/zzdab;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzewy;->f:Lcom/google/android/gms/internal/ads/zzfne;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzewy;->g:Lcom/google/android/gms/internal/ads/zzflw;

    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfv;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewy;->h:Lcom/google/android/gms/ads/internal/util/zzj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzewy;->i:Lcom/google/android/gms/internal/ads/zzeae;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzewy;->j:Lcom/google/android/gms/internal/ads/zzdap;

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzewy;->d:J

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewy;->i:Lcom/google/android/gms/internal/ads/zzeae;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "seq_num"

    move-object v4, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewy;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->J2:Lw4a;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzewy;->d:J

    sub-long/2addr v4, v6

    const-string v1, "tsacc"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzeae;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewy;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->g(Landroid/content/Context;)Z

    move-result v1

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v4, "foreground"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzeae;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewy;->e:Lcom/google/android/gms/internal/ads/zzdab;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewy;->g:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzflw;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdab;->b:Lcom/google/android/gms/internal/ads/zzcfp;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcfp;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcfp;->a:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzcfp;->j:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcfp;->b:Lcom/google/android/gms/internal/ads/zzcga;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcga;->a:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcga;->d:Lcom/google/android/gms/internal/ads/zzcfx;

    invoke-virtual {v0, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzcfx;->a(Lcom/google/android/gms/ads/internal/client/zzm;J)V

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewy;->f:Lcom/google/android/gms/internal/ads/zzfne;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfne;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    move-object v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewy;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzewy;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzewy;->h:Lcom/google/android/gms/ads/internal/util/zzj;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzewy;->j:Lcom/google/android/gms/internal/ads/zzdap;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzflw;->g:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewz;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzewz;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdap;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_1
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final zzb()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method
