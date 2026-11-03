.class public final Lcom/google/android/gms/internal/ads/zzcdu;
.super Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcda;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/zzcds;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->d:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->b:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->b:Lcom/google/android/gms/ads/internal/client/zzaw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbvq;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltr9;

    invoke-direct {v2, v0, p1, p2, v1}, Ltr9;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvq;)V

    const/4 p2, 0x0

    invoke-virtual {v2, p1, p2}, Lw2a;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcda;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->a:Lcom/google/android/gms/internal/ads/zzcda;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcds;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcdc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->c:Lcom/google/android/gms/internal/ads/zzcds;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->a:Lcom/google/android/gms/internal/ads/zzcda;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcda;->zzl()Lcom/google/android/gms/ads/internal/client/zzdx;

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

.method public final c(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lsca;->l:Lsca;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->c:Lcom/google/android/gms/internal/ads/zzcds;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcds;->b:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->a:Lcom/google/android/gms/internal/ads/zzcda;

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzcda;->p1(Lcom/google/android/gms/internal/ads/zzcdd;)V

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v0, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzcda;->Z1(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
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

.method public final d(Lcom/google/android/gms/ads/internal/client/zzeh;Ltfa;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->a:Lcom/google/android/gms/internal/ads/zzcda;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->d:J

    iput-wide v1, p1, Lcom/google/android/gms/ads/internal/client/zzeh;->n:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzq;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzeh;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdt;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/zzcdt;-><init>(Ltfa;Lcom/google/android/gms/internal/ads/zzcdu;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcda;->J3(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzcdh;)V
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
