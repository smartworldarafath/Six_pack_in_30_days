.class public final Lcom/google/android/gms/internal/ads/zzbmp;
.super Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbmo;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbmo;)V
    .locals 6

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmp;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmp;->a:Lcom/google/android/gms/internal/ads/zzbmo;

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
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    instance-of v4, v3, Landroid/os/IBinder;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/os/IBinder;

    const-string v4, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzbmv;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbmv;

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbmt;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzbmt;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbmp;->b:Ljava/util/ArrayList;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbmw;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzbmw;-><init>(Lcom/google/android/gms/internal/ads/zzbmv;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_3
    return-void

    :goto_3
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
