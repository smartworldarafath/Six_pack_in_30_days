.class public final Lcom/google/android/gms/internal/ads/zzbza;
.super Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbmo;)V
    .locals 6

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbza;->a:Ljava/util/ArrayList;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbmo;->zza()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbmo;->zzb()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    instance-of v4, v3, Landroid/os/IBinder;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/os/IBinder;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbmu;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbmv;

    move-result-object v3

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbza;->a:Ljava/util/ArrayList;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbzc;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzbzc;-><init>(Lcom/google/android/gms/internal/ads/zzbmv;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_2
    return-void

    :goto_3
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
