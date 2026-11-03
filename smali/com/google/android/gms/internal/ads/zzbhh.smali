.class public final Lcom/google/android/gms/internal/ads/zzbhh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/ads/internal/client/zzbu;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/ads/internal/client/zzeh;

.field public final e:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field public final f:Lcom/google/android/gms/internal/ads/zzbvq;

.field public final g:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzeh;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhh;->f:Lcom/google/android/gms/internal/ads/zzbvq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhh;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhh;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbhh;->d:Lcom/google/android/gms/ads/internal/client/zzeh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbhh;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzq;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhh;->g:Lcom/google/android/gms/ads/internal/client/zzq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->l0()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v5

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzay;->b:Lcom/google/android/gms/ads/internal/client/zzaw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbhh;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbhh;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbhh;->f:Lcom/google/android/gms/internal/ads/zzbvq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnz9;

    invoke-direct/range {v2 .. v7}, Lnz9;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvu;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Lw2a;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzbu;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhh;->a:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbhh;->d:Lcom/google/android/gms/ads/internal/client/zzeh;

    iput-wide v0, v3, Lcom/google/android/gms/ads/internal/client/zzeh;->n:J

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhh;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzbgu;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->Y4(Lcom/google/android/gms/internal/ads/zzbhc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhh;->a:Lcom/google/android/gms/ads/internal/client/zzbu;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbhh;->g:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lcom/google/android/gms/ads/internal/client/zzq;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzeh;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->L1(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
