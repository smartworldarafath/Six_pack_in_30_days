.class public final Lcom/google/android/gms/internal/ads/zzbon;
.super Lcom/google/android/gms/ads/formats/UnifiedNativeAd;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbom;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/gms/internal/ads/zzbmw;

.field public final d:Lcom/google/android/gms/ads/VideoController;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbom;)V
    .locals 5

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbon;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbon;->d:Lcom/google/android/gms/ads/VideoController;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbon;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbon;->a:Lcom/google/android/gms/internal/ads/zzbom;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbom;->zzf()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/os/IBinder;

    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzbmv;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbmv;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbmt;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzbmt;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbon;->b:Ljava/util/ArrayList;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbmw;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzbmw;-><init>(Lcom/google/android/gms/internal/ads/zzbmv;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbon;->a:Lcom/google/android/gms/internal/ads/zzbom;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbom;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_5

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/zzdf;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdg;

    move-result-object v2

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbon;->e:Ljava/util/ArrayList;

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzdh;

    invoke-direct {v4, v2}, Lcom/google/android/gms/ads/internal/client/zzdh;-><init>(Lcom/google/android/gms/ads/internal/client/zzdg;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_5
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbon;->a:Lcom/google/android/gms/internal/ads/zzbom;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbom;->zzh()Lcom/google/android/gms/internal/ads/zzbmv;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbmw;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzbmw;-><init>(Lcom/google/android/gms/internal/ads/zzbmv;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v2

    goto :goto_6

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbon;->c:Lcom/google/android/gms/internal/ads/zzbmw;

    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbon;->a:Lcom/google/android/gms/internal/ads/zzbom;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbom;->zzq()Lcom/google/android/gms/internal/ads/zzbmo;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbmp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbon;->a:Lcom/google/android/gms/internal/ads/zzbom;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbom;->zzq()Lcom/google/android/gms/internal/ads/zzbmo;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbmp;-><init>(Lcom/google/android/gms/internal/ads/zzbmo;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception p0

    goto :goto_8

    :cond_8
    :goto_7
    return-void

    :goto_8
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
