.class public final Lcom/google/android/gms/ads/internal/client/zzk;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "SourceFile"


# instance fields
.field public c:Lcom/google/android/gms/internal/ads/zzcas;


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/ads/internal/client/zzbv;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzbv;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/ads/internal/client/zzbv;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbv;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbjg;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->fc:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v4, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzs;->a(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    if-nez v0, :cond_0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    move-object v3, v2

    goto :goto_1

    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/ads/internal/client/zzbv;

    if-eqz v5, :cond_1

    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzbv;

    :goto_0
    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzbv;

    invoke-direct {v3, v0}, Lcom/google/android/gms/ads/internal/client/zzbv;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/ads/internal/client/zzbv;->j0(Lcom/google/android/gms/dynamic/ObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvu;I)Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz p4, :cond_3

    check-cast p3, Lcom/google/android/gms/ads/internal/client/zzbu;

    return-object p3

    :catch_0
    move-exception v0

    :goto_2
    move-object p2, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_3
    new-instance p3, Lcom/google/android/gms/ads/internal/client/zzbs;

    invoke-direct {p3, p2}, Lcom/google/android/gms/ads/internal/client/zzbs;-><init>(Landroid/os/IBinder;)V

    return-object p3

    :catch_3
    move-exception v0

    move-object p2, v0

    new-instance p3, Lcom/google/android/gms/ads/internal/util/client/zzr;

    invoke-direct {p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p3
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcaq;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzk;->c:Lcom/google/android/gms/internal/ads/zzcas;

    const-string p0, "AdManagerCreator.newAdManagerByDynamiteLoader"

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzcas;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "#007 Could not call remote method."

    invoke-static {p0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v2

    :cond_4
    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    :try_start_3
    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v4, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/RemoteCreator;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzbv;

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/ads/internal/client/zzbv;->j0(Lcom/google/android/gms/dynamic/ObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvu;I)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_4
    return-object v2

    :cond_5
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbu;

    return-object p1

    :catch_4
    move-exception v0

    :goto_5
    move-object p0, v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_5

    :cond_6
    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzbs;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/client/zzbs;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_3 .. :try_end_3} :catch_4

    return-object p1

    :goto_6
    const-string p1, "Could not create remote AdManager."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
