.class public final Lkx9;
.super Lw2a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbvq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkx9;->b:Landroid/content/Context;

    iput-object p3, p0, Lkx9;->c:Lcom/google/android/gms/internal/ads/zzbvq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object v1, p0, Lkx9;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzs;->a(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    sget v3, Lcom/google/android/gms/internal/ads/zzbzo;->a:I

    const-string v3, "com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator"

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzbzp;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbzp;

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbzn;

    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzbeu;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    iget-object p0, p0, Lkx9;->c:Lcom/google/android/gms/internal/ads/zzbvq;

    invoke-interface {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zzbzp;->H(Lcom/google/android/gms/dynamic/ObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvq;)Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzr;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object v2
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/zzco;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object v1, p0, Lkx9;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lkx9;->c:Lcom/google/android/gms/internal/ads/zzbvq;

    const v1, 0xfa08ca0

    invoke-interface {p1, v0, p0, v1}, Lcom/google/android/gms/ads/internal/client/zzco;->U2(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object p0

    return-object p0
.end method
