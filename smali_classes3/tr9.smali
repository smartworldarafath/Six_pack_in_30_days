.class public final Ltr9;
.super Lw2a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzbvq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltr9;->b:Landroid/content/Context;

    iput-object p3, p0, Ltr9;->c:Ljava/lang/String;

    iput-object p4, p0, Ltr9;->d:Lcom/google/android/gms/internal/ads/zzbvq;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ltr9;->b:Landroid/content/Context;

    const-string v0, "rewarded"

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/ads/internal/client/zzfm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccz;-><init>()V

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ltr9;->c:Ljava/lang/String;

    iget-object v1, p0, Ltr9;->d:Lcom/google/android/gms/internal/ads/zzbvq;

    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object p0, p0, Ltr9;->b:Landroid/content/Context;

    invoke-direct {v2, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzs;->a(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    const-string v4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator"

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-interface {p0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/ads/zzcde;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzcde;

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcde;

    invoke-direct {v5, p0, v4}, Lcom/google/android/gms/internal/ads/zzbeu;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    invoke-virtual {v5, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcde;->j0(Lcom/google/android/gms/dynamic/ObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvq;)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v3

    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzcda;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcda;

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzccy;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :catch_2
    move-exception p0

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzr;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v3
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/zzco;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object v1, p0, Ltr9;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Ltr9;->d:Lcom/google/android/gms/internal/ads/zzbvq;

    const v2, 0xfa08ca0

    iget-object p0, p0, Ltr9;->c:Ljava/lang/String;

    invoke-interface {p1, v0, p0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzco;->a1(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/internal/ads/zzcda;

    move-result-object p0

    return-object p0
.end method
