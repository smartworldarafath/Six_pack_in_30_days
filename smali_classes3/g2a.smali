.class public final Lg2a;
.super Lw2a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg2a;->b:Landroid/content/Context;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lg2a;->c:Lcom/google/android/gms/ads/internal/client/zzaw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lg2a;->b:Landroid/content/Context;

    const-string v0, "mobile_ads_settings"

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/ads/internal/client/zzfj;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcx;-><init>()V

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lg2a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbjg;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->fc:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p0, p0, Lg2a;->c:Lcom/google/android/gms/ads/internal/client/zzaw;

    const-string v2, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    :try_start_0
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const-string v4, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzs;->a(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    check-cast v4, Landroid/os/IBinder;

    if-nez v4, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    const-string v5, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    invoke-interface {v4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/ads/internal/client/zzcz;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/google/android/gms/ads/internal/client/zzcz;

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzcz;

    invoke-direct {v5, v4}, Lcom/google/android/gms/ads/internal/client/zzcz;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    invoke-virtual {v5, v1}, Lcom/google/android/gms/ads/internal/client/zzcz;->j0(Lcom/google/android/gms/dynamic/ObjectWrapper;)Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/gms/ads/internal/client/zzcy;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzcy;

    return-object v2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzcw;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/client/zzcw;-><init>(Landroid/os/IBinder;)V

    return-object v2

    :catch_3
    move-exception v1

    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/zzr;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcaq;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->f:Lcom/google/android/gms/internal/ads/zzcas;

    const-string p0, "ClientApiBroker.getMobileAdsSettingsManager"

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcas;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->c:Lcom/google/android/gms/ads/internal/client/zzfc;

    :try_start_3
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzcz;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/client/zzcz;->j0(Lcom/google/android/gms/dynamic/ObjectWrapper;)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzcy;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzcy;

    :goto_2
    move-object v3, v0

    goto :goto_4

    :catch_4
    move-exception p0

    goto :goto_3

    :catch_5
    move-exception p0

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzcw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzcw;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :goto_3
    const-string v0, "Could not get remote MobileAdsSettingManager."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v3
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/zzco;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object p0, p0, Lg2a;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const p0, 0xfa08ca0

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/ads/internal/client/zzco;->a2(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/ads/internal/client/zzcy;

    move-result-object p0

    return-object p0
.end method
