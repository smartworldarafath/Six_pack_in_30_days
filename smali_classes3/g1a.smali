.class public final Lg1a;
.super Lw2a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzbvq;

.field public final synthetic e:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg1a;->b:Landroid/content/Context;

    iput-object p3, p0, Lg1a;->c:Ljava/lang/String;

    iput-object p4, p0, Lg1a;->d:Lcom/google/android/gms/internal/ads/zzbvq;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lg1a;->e:Lcom/google/android/gms/ads/internal/client/zzaw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lg1a;->b:Landroid/content/Context;

    const-string v0, "native_ad"

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/ads/internal/client/zzff;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbp;-><init>()V

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lg1a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbjg;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->fc:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lg1a;->e:Lcom/google/android/gms/ads/internal/client/zzaw;

    const-string v3, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    iget-object v4, p0, Lg1a;->d:Lcom/google/android/gms/internal/ads/zzbvq;

    iget-object p0, p0, Lg1a;->c:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    :try_start_0
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const-string v6, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzs;->a(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v6

    check-cast v6, Landroid/os/IBinder;

    if-nez v6, :cond_0

    move-object v7, v5

    goto :goto_0

    :cond_0
    const-string v7, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    instance-of v8, v7, Lcom/google/android/gms/ads/internal/client/zzbr;

    if-eqz v8, :cond_1

    check-cast v7, Lcom/google/android/gms/ads/internal/client/zzbr;

    goto :goto_0

    :cond_1
    new-instance v7, Lcom/google/android/gms/ads/internal/client/zzbr;

    invoke-direct {v7, v6}, Lcom/google/android/gms/ads/internal/client/zzbr;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    invoke-virtual {v7, v1, p0, v4}, Lcom/google/android/gms/ads/internal/client/zzbr;->j0(Lcom/google/android/gms/dynamic/ObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvq;)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v5

    :cond_2
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/gms/ads/internal/client/zzbq;

    if-eqz v3, :cond_3

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzbq;

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzbo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/client/zzbo;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :catch_3
    move-exception p0

    new-instance v1, Lcom/google/android/gms/ads/internal/util/client/zzr;

    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcaq;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/ads/internal/client/zzaw;->f:Lcom/google/android/gms/internal/ads/zzcas;

    const-string v1, "ClientApiBroker.createAdLoaderBuilder"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzcas;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    iget-object v1, v2, Lcom/google/android/gms/ads/internal/client/zzaw;->b:Lcom/google/android/gms/ads/internal/client/zzi;

    :try_start_3
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzbr;

    invoke-virtual {v0, v2, p0, v4}, Lcom/google/android/gms/ads/internal/client/zzbr;->j0(Lcom/google/android/gms/dynamic/ObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvq;)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzbq;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzbq;

    :goto_2
    move-object v5, v0

    goto :goto_4

    :catch_4
    move-exception p0

    goto :goto_3

    :catch_5
    move-exception p0

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzbo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzbo;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :goto_3
    const-string v0, "Could not create remote builder for AdLoader."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v5
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/zzco;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object v1, p0, Lg1a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lg1a;->d:Lcom/google/android/gms/internal/ads/zzbvq;

    const v2, 0xfa08ca0

    iget-object p0, p0, Lg1a;->c:Ljava/lang/String;

    invoke-interface {p1, v0, p0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzco;->D3(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/ads/internal/client/zzbq;

    move-result-object p0

    return-object p0
.end method
