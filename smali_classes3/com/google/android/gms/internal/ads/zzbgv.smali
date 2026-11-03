.class public final Lcom/google/android/gms/internal/ads/zzbgv;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbgz;

.field public final b:Lcom/google/android/gms/internal/ads/zzbgw;

.field public c:Lcom/google/android/gms/ads/OnPaidEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgz;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgw;

    const-string v1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgv;->b:Lcom/google/android/gms/internal/ads/zzbgw;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgv;->a:Lcom/google/android/gms/internal/ads/zzbgz;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgv;->a:Lcom/google/android/gms/internal/ads/zzbgz;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgz;->zzg()Lcom/google/android/gms/ads/internal/client/zzdx;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/ResponseInfo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/ResponseInfo;-><init>(Lcom/google/android/gms/ads/internal/client/zzdx;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgv;->b:Lcom/google/android/gms/internal/ads/zzbgw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgw;->a:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-void
.end method

.method public final d()V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgv;->a:Lcom/google/android/gms/internal/ads/zzbgz;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbgz;->w(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgv;->c:Lcom/google/android/gms/ads/OnPaidEventListener;

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgv;->a:Lcom/google/android/gms/internal/ads/zzbgz;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzfo;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbgz;->p2(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgv;->a:Lcom/google/android/gms/internal/ads/zzbgz;

    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgv;->b:Lcom/google/android/gms/internal/ads/zzbgw;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzbgz;->O0(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbhg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
