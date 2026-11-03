.class public final Lcom/google/android/gms/internal/ads/zzbyg;
.super Lcom/google/android/gms/internal/ads/zzbxs;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

.field public c:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

.field public d:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

.field public e:Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyg;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyg;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    return-void
.end method

.method public static final d5(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    const-string v0, "Server parameters: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lu79;->n()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e5(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->f:Z

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final f5(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->u:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "max_ad_content_rating"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyg;->e:Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "adapter.showRtbAppOpenAd"

    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbvr;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/ObjectWrapper;Lhha;Lcom/google/android/gms/internal/ads/zzbwa;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbyg;->O2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbxn;Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzbmk;)V

    return-void
.end method

.method public final N1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyg;->f:Ljava/lang/String;

    return-void
.end method

.method public final O2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbxn;Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzbmk;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbyg;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    :try_start_0
    new-instance v0, Ls6a;

    invoke-direct {v0, v1, v5, v6}, Ls6a;-><init>(Lcom/google/android/gms/internal/ads/zzbyg;Lcom/google/android/gms/internal/ads/zzbxn;Lcom/google/android/gms/internal/ads/zzbwa;)V

    new-instance v8, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbyg;->d5(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbyg;->c5(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    move-result-object v12

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbyg;->e5(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    iget v13, v3, Lcom/google/android/gms/ads/internal/client/zzm;->g:I

    iget v14, v3, Lcom/google/android/gms/ads/internal/client/zzm;->t:I

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzbyg;->f5(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzbyg;->f:Ljava/lang/String;

    move-object/from16 v10, p1

    move-object/from16 v16, p7

    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbmk;)V

    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAdMapper(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v8, "Adapter failed to render native ad."

    invoke-static {v8, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v9, "adapter.loadRtbNativeAdMapper"

    invoke-static {v4, v0, v9}, Lcom/google/android/gms/internal/ads/zzbvr;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "Method is not found"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Laj5;

    const/16 v9, 0x17

    invoke-direct {v0, v9, v1, v5, v6}, Laj5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v16, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbyg;->d5(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v19

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbyg;->c5(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    move-result-object v20

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbyg;->e5(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    iget v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->g:I

    iget v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->t:I

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzbyg;->f5(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbyg;->f:Ljava/lang/String;

    move-object/from16 v18, p1

    move-object/from16 v24, p7

    move-object/from16 v23, v1

    move/from16 v21, v5

    move/from16 v22, v6

    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbmk;)V

    move-object/from16 v1, v16

    invoke-virtual {v7, v1, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v8, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "adapter.loadRtbNativeAd"

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzbvr;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lu79;->n()V

    return-void

    :cond_0
    invoke-static {}, Lu79;->n()V

    return-void
.end method

.method public final S3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbxk;Lcom/google/android/gms/internal/ads/zzbwa;)V
    .locals 9

    :try_start_0
    new-instance v0, Lvs9;

    const/16 v5, 0xc

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p5

    move-object v3, p6

    invoke-direct/range {v0 .. v5}, Lvs9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzbyg;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    move-object p5, v1

    new-instance v1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-static {p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p6

    move-object v2, p6

    check-cast v2, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbyg;->d5(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbyg;->c5(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbyg;->e5(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    iget v6, p3, Lcom/google/android/gms/ads/internal/client/zzm;->g:I

    iget v7, p3, Lcom/google/android/gms/ads/internal/client/zzm;->t:I

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzbyg;->f5(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Ljava/lang/String;

    iget-object v8, p5, Lcom/google/android/gms/internal/ads/zzbyg;->f:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IILjava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    const-string p1, "Adapter failed to render interstitial ad."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "adapter.loadRtbInterstitialAd"

    invoke-static {p4, p0, p1}, Lcom/google/android/gms/internal/ads/zzbvr;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lu79;->n()V

    return-void
.end method

.method public final V3(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyg;->c:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "adapter.showRtbInterstitialAd"

    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbvr;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final W2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbxq;Lcom/google/android/gms/internal/ads/zzbwa;)V
    .locals 9

    :try_start_0
    new-instance v0, Lvs9;

    const/16 v5, 0xd

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p5

    move-object v3, p6

    invoke-direct/range {v0 .. v5}, Lvs9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzbyg;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    move-object p5, v1

    new-instance v1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-static {p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p6

    move-object v2, p6

    check-cast v2, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbyg;->d5(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbyg;->c5(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbyg;->e5(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    iget v6, p3, Lcom/google/android/gms/ads/internal/client/zzm;->g:I

    iget v7, p3, Lcom/google/android/gms/ads/internal/client/zzm;->t:I

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzbyg;->f5(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Ljava/lang/String;

    iget-object v8, p5, Lcom/google/android/gms/internal/ads/zzbyg;->f:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IILjava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    const-string p1, "Adapter failed to render rewarded interstitial ad."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "adapter.loadRtbRewardedInterstitialAd"

    invoke-static {p4, p0, p1}, Lcom/google/android/gms/internal/ads/zzbvr;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lu79;->n()V

    return-void
.end method

.method public final Y1(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzbxw;)V
    .locals 4

    :try_start_0
    new-instance v0, Lv1a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p6}, Lv1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyg;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance p6, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->g:Lcom/google/android/gms/ads/AdFormat;

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "rewarded_interstitial"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_1
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->e:Lcom/google/android/gms/ads/AdFormat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "app_open_ad"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->qd:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v1, "app_open"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v1, "interstitial"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_3
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->c:Lcom/google/android/gms/ads/AdFormat;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :sswitch_4
    const-string v1, "rewarded"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_4
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->d:Lcom/google/android/gms/ads/AdFormat;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :sswitch_5
    const-string v1, "native"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_5
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->f:Lcom/google/android/gms/ads/AdFormat;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :sswitch_6
    const-string v1, "banner"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_6
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->b:Lcom/google/android/gms/ads/AdFormat;

    :goto_0
    invoke-direct {p6, v2, p4}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;-><init>(Lcom/google/android/gms/ads/AdFormat;Landroid/os/Bundle;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/content/Context;

    iget v1, p5, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    iget v2, p5, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    iget-object p5, p5, Lcom/google/android/gms/ads/internal/client/zzr;->a:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v3, v1, v2, p5}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    invoke-direct {p4, p6, p2, p3}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    invoke-virtual {p0, p4, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V

    return-void

    :cond_0
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Internal Error"

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    const-string p2, "Error generating signals for RTB"

    invoke-static {p2, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "adapter.collectSignals"

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbvr;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lu79;->n()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x240b672c -> :sswitch_3
        0x459991a8 -> :sswitch_2
        0x69fe9e1a -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method

.method public final Z(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyg;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "adapter.showRtbRewardedAd"

    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbvr;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic b5(Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyg;->e:Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;

    return-void
.end method

.method public final c2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbxh;Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyg;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-static {p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbyg;->d5(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzbyg;->c5(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbyg;->e5(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzbyg;->f5(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Ljava/lang/String;

    iget p0, p7, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    iget p2, p7, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    iget-object p3, p7, Lcom/google/android/gms/ads/internal/client/zzr;->a:Ljava/lang/String;

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/ads/zzc;->a(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    const-string p0, " does not support interscroller ads."

    new-instance p2, Lcom/google/android/gms/ads/AdError;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.google.android.gms.ads"

    const/4 p3, 0x0

    const/4 p6, 0x7

    invoke-direct {p2, p6, p0, p1, p3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->b()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    invoke-interface {p5, p0}, Lcom/google/android/gms/internal/ads/zzbxh;->a(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, ""

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Adapter failed to render interscroller ad."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "adapter.loadRtbInterscrollerAd"

    invoke-static {p4, p0, p1}, Lcom/google/android/gms/internal/ads/zzbvr;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lu79;->n()V

    return-void
.end method

.method public final c5(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyg;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public final e4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbxq;Lcom/google/android/gms/internal/ads/zzbwa;)V
    .locals 9

    :try_start_0
    new-instance v0, Lvs9;

    const/16 v5, 0xd

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p5

    move-object v3, p6

    invoke-direct/range {v0 .. v5}, Lvs9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzbyg;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    move-object p5, v1

    new-instance v1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-static {p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p6

    move-object v2, p6

    check-cast v2, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbyg;->d5(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbyg;->c5(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbyg;->e5(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    iget v6, p3, Lcom/google/android/gms/ads/internal/client/zzm;->g:I

    iget v7, p3, Lcom/google/android/gms/ads/internal/client/zzm;->t:I

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzbyg;->f5(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Ljava/lang/String;

    iget-object v8, p5, Lcom/google/android/gms/internal/ads/zzbyg;->f:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IILjava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    const-string p1, "Adapter failed to render rewarded ad."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "adapter.loadRtbRewardedAd"

    invoke-static {p4, p0, p1}, Lcom/google/android/gms/internal/ads/zzbvr;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lu79;->n()V

    return-void
.end method

.method public final l2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbxe;Lcom/google/android/gms/internal/ads/zzbwa;)V
    .locals 9

    :try_start_0
    new-instance v0, Lah8;

    invoke-direct {v0, p0, p5, p6}, Lah8;-><init>(Lcom/google/android/gms/internal/ads/zzbyg;Lcom/google/android/gms/internal/ads/zzbxe;Lcom/google/android/gms/internal/ads/zzbwa;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbyg;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v1, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    invoke-static {p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p6

    move-object v2, p6

    check-cast v2, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbyg;->d5(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzbyg;->c5(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbyg;->e5(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    iget v6, p3, Lcom/google/android/gms/ads/internal/client/zzm;->g:I

    iget v7, p3, Lcom/google/android/gms/ads/internal/client/zzm;->t:I

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzbyg;->f5(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbyg;->f:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IILjava/lang/String;)V

    invoke-virtual {p5, v1, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    const-string p1, "Adapter failed to render app open ad."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "adapter.loadRtbAppOpenAd"

    invoke-static {p4, p0, p1}, Lcom/google/android/gms/internal/ads/zzbvr;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lu79;->n()V

    return-void
.end method

.method public final n4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbxh;Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p7

    :try_start_0
    new-instance v2, Lq6a;

    const/4 v3, 0x0

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v2, v3, p0, v4, v5}, Lq6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbyg;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v4, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbyg;->d5(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbyg;->c5(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbyg;->e5(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    iget v9, v0, Lcom/google/android/gms/ads/internal/client/zzm;->g:I

    iget v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->t:I

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzbyg;->f5(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Ljava/lang/String;

    iget v0, v1, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    iget v6, v1, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzr;->a:Ljava/lang/String;

    new-instance v11, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v11, v0, v6, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzbyg;->f:Ljava/lang/String;

    move-object v6, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IILcom/google/android/gms/ads/AdSize;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    const-string p1, "Adapter failed to render banner ad."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "adapter.loadRtbBannerAd"

    move-object/from16 v1, p4

    invoke-static {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbvr;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lu79;->n()V

    return-void
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbyi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyg;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/Adapter;->getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbyi;->k0(Lcom/google/android/gms/ads/VersionInfo;)Lcom/google/android/gms/internal/ads/zzbyi;

    move-result-object p0

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzbyi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyg;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/Adapter;->getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbyi;->k0(Lcom/google/android/gms/ads/VersionInfo;)Lcom/google/android/gms/internal/ads/zzbyi;

    move-result-object p0

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyg;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    instance-of v0, p0, Lcom/google/android/gms/ads/mediation/zza;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, Lcom/google/android/gms/ads/mediation/zza;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/zza;->getVideoController()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method
