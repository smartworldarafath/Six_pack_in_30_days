.class public final Lcom/google/android/gms/internal/ads/zzdzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzffs;

.field public final b:Lcom/google/android/gms/internal/ads/zziof;

.field public final c:Lcom/google/android/gms/internal/ads/zzioa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffs;Lcom/google/android/gms/internal/ads/zzcok;Lcom/google/android/gms/internal/ads/zzioa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzj;->a:Lcom/google/android/gms/internal/ads/zzffs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzj;->b:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzj;->c:Lcom/google/android/gms/internal/ads/zzioa;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzj;->a:Lcom/google/android/gms/internal/ads/zzffs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffs;->a:Lcom/google/android/gms/internal/ads/zzffn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffn;->a:Lcom/google/android/gms/internal/ads/zzcbv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcbv;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzj;->b:Lcom/google/android/gms/internal/ads/zziof;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcok;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzj;->c:Lcom/google/android/gms/internal/ads/zzioa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzioa;->b()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->b6:Lw4a;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbif;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbik;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzbik;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbif;-><init>(Lcom/google/android/gms/internal/ads/zzbik;)V

    monitor-enter v3

    :try_start_0
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzbif;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzbif;->b:Lcom/google/android/gms/internal/ads/zzbil$zzt$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbil$zzt;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbil$zzt;->F(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "AdMobClearcutLogger.modify"

    sget-object v4, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzm;

    invoke-direct {v0, v3, p0}, Lcom/google/android/gms/internal/ads/zzdzm;-><init>(Lcom/google/android/gms/internal/ads/zzbif;Ljava/util/Map;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzdlo;

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method
