.class public final Lcom/google/android/gms/internal/ads/zzbtd;
.super Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final c:Lcom/google/android/gms/ads/internal/client/zzbu;

.field public final d:J

.field public e:Lcom/google/android/gms/ads/OnPaidEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbvq;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbvq;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbtd;->d:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtd;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzq;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtd;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzay;->b:Lcom/google/android/gms/ads/internal/client/zzaw;

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb0a;

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lb0a;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvq;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p1}, Lw2a;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtd;->c:Lcom/google/android/gms/ads/internal/client/zzbu;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtd;->c:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzs()Lcom/google/android/gms/ads/internal/client/zzdx;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    new-instance p0, Lcom/google/android/gms/ads/ResponseInfo;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/ResponseInfo;-><init>(Lcom/google/android/gms/ads/internal/client/zzdx;)V

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtd;->c:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzbb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbb;-><init>(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->e3(Lcom/google/android/gms/ads/internal/client/zzcs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtd;->c:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->H2(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtd;->c:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz p0, :cond_1

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v0, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->H1(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtd;->e:Lcom/google/android/gms/ads/OnPaidEventListener;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtd;->c:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzfo;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->C0(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/ads/internal/client/zzeh;Lcom/google/android/gms/ads/AdLoadCallback;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtd;->c:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbtd;->d:J

    iput-wide v1, p1, Lcom/google/android/gms/ads/internal/client/zzeh;->n:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtd;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbtd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/client/zzq;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzeh;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzh;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/ads/internal/client/zzh;-><init>(Lcom/google/android/gms/ads/AdLoadCallback;Lcom/google/android/gms/internal/ads/zzbtd;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->u3(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/ads/internal/client/zzbk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lcom/google/android/gms/ads/LoadAdError;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v2, "Internal Error."

    const-string v3, "com.google.android.gms.ads"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/LoadAdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;Lcom/google/android/gms/ads/ResponseInfo;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method
