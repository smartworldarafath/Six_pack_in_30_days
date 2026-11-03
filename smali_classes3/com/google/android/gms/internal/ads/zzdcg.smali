.class public final Lcom/google/android/gms/internal/ads/zzdcg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpDeepLinkServiceWrapper;


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpDeepLinkServiceWrapper;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcg;->a:Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpDeepLinkServiceWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v0, "com.google.android.gms.ads.internal.client.hsdp.HsdpDeepLinkServiceWrapper"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpDeepLinkServiceWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpDeepLinkServiceWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcg;->a:Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpDeepLinkServiceWrapper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
