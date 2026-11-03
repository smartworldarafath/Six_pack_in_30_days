.class public final Lcom/google/android/gms/internal/ads/zzcak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lcom/google/android/gms/internal/ads/zzcfe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/AdFormat;

.field public final c:Lcom/google/android/gms/ads/internal/client/zzeh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/internal/client/zzeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcak;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcak;->b:Lcom/google/android/gms/ads/AdFormat;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcak;->c:Lcom/google/android/gms/ads/internal/client/zzeh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcak;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/gms/internal/ads/zzcak;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcak;->d:Lcom/google/android/gms/internal/ads/zzcfe;

    if-nez v4, :cond_0

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzay;->b:Lcom/google/android/gms/ads/internal/client/zzaw;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbvq;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbvq;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Luw9;

    invoke-direct {v6, v4, v2, v5}, Luw9;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvq;)V

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4}, Lw2a;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcfe;

    sput-object v4, Lcom/google/android/gms/internal/ads/zzcak;->d:Lcom/google/android/gms/internal/ads/zzcfe;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcak;->d:Lcom/google/android/gms/internal/ads/zzcfe;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    const-string p0, "Internal Error, query info generator is null."

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcak;->c:Lcom/google/android/gms/ads/internal/client/zzeh;

    if-nez v5, :cond_2

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzn;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/zzn;-><init>()V

    iput-wide v0, v2, Lcom/google/android/gms/ads/internal/client/zzn;->l:J

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/zzn;->a()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v0

    goto :goto_1

    :cond_2
    iput-wide v0, v5, Lcom/google/android/gms/ads/internal/client/zzeh;->n:J

    invoke-static {v2, v5}, Lcom/google/android/gms/ads/internal/client/zzq;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzeh;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcak;->b:Lcom/google/android/gms/ads/AdFormat;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcfi;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzcfi;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;)V

    :try_start_1
    new-instance v0, Lk7a;

    invoke-direct {v0, p0, p1}, Lk7a;-><init>(Lcom/google/android/gms/internal/ads/zzcak;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    invoke-interface {v4, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzcfe;->r0(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzcfi;Lcom/google/android/gms/internal/ads/zzcfb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    const-string p0, "Internal Error."

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
