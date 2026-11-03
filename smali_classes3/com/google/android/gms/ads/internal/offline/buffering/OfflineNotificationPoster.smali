.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field public final f:Lcom/google/android/gms/internal/ads/zzbzm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object p2, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/zzay;->b:Lcom/google/android/gms/ads/internal/client/zzaw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvq;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkx9;

    invoke-direct {v1, p2, p1, v0}, Lkx9;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvq;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Lw2a;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbzm;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->f:Lcom/google/android/gms/internal/ads/zzbzm;

    return-void
.end method


# virtual methods
.method public final doWork()Lts4;
    .locals 5

    invoke-virtual {p0}, Lus4;->getInputData()Lmr1;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Lmr1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lus4;->getInputData()Lmr1;

    move-result-object v1

    const-string v2, "gws_query_id"

    invoke-virtual {v1, v2}, Lmr1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lus4;->getInputData()Lmr1;

    move-result-object v2

    const-string v3, "image_url"

    invoke-virtual {v2, v3}, Lmr1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->f:Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-virtual {p0}, Lus4;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v4, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4, p0}, Lcom/google/android/gms/internal/ads/zzbzm;->R4(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)V

    invoke-static {}, Lts4;->a()Lss4;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lqs4;

    invoke-direct {p0}, Lqs4;-><init>()V

    return-object p0
.end method
