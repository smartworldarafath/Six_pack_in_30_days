.class public abstract Lsg/bigo/ads/s0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;J)Lsg/bigo/ads/Y/a;
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance v0, Lsg/bigo/ads/s0/a;

    invoke-direct {v0, p1, p2}, Lsg/bigo/ads/s0/a;-><init>(J)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.google.android.gms"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p1, Lsg/bigo/ads/s0/b;

    invoke-virtual {v0}, Lsg/bigo/ads/s0/a;->a()Landroid/os/IBinder;

    move-result-object p2

    invoke-direct {p1, p2}, Lsg/bigo/ads/s0/b;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {p1}, Lsg/bigo/ads/s0/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lsg/bigo/ads/s0/b;->b()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p2, :cond_0

    new-instance v1, Lsg/bigo/ads/Y/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v1, p2, p1}, Lsg/bigo/ads/Y/a;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v2

    :goto_0
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw p1

    :cond_1
    const-string p0, "Google Play connection failed"

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string p0, "Google Play Services info can\'t be accessed from the main thread"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2
.end method
