.class public final Lcom/google/android/gms/internal/ads/zzbwv;
.super Lcom/google/android/gms/internal/ads/zzbvw;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

.field public b:Lcom/google/android/gms/internal/ads/zzbwx;

.field public c:Lcom/google/android/gms/internal/ads/zzccs;

.field public d:Lcom/google/android/gms/dynamic/IObjectWrapper;

.field public e:Landroid/view/View;

.field public f:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

.field public g:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

.field public h:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

.field public i:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

.field public j:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;

.field public k:Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/Adapter;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvw;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwv;->a:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvw;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwv;->a:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    return-void
.end method

.method public static final d5(Lcom/google/android/gms/ads/internal/client/zzm;)Z
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

.method public static final e5(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Ljava/lang/String;
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
.method public final A2(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwa;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->a:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v1, :cond_0

    const-string v1, "Requesting app open ad from adapter."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/Adapter;

    new-instance v1, Lo6a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p4, v2}, Lo6a;-><init>(Lcom/google/android/gms/internal/ads/zzbwv;Lcom/google/android/gms/internal/ads/zzbwa;I)V

    new-instance v3, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Landroid/content/Context;

    const/4 p4, 0x0

    invoke-virtual {p0, p3, p2, p4}, Lcom/google/android/gms/internal/ads/zzbwv;->b5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbwv;->c5(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbwv;->d5(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    iget v7, p2, Lcom/google/android/gms/ads/internal/client/zzm;->g:I

    iget v8, p2, Lcom/google/android/gms/ads/internal/client/zzm;->t:I

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzbwv;->e5(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;II)V

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/ads/mediation/Adapter;->loadAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p2, ""

    invoke-static {p2, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "adapter.loadAppOpenAd"

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbvr;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lu79;->n()V

    return-void

    :cond_0
    const-class p0, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    add-int/lit8 p2, p2, 0x16

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/2addr p2, p3

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " #009 Class mismatch: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    invoke-static {}, Lu79;->n()V

    return-void
.end method

.method public final B3(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->a:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v1, :cond_1

    const-string v0, "Show rewarded ad from adapter."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->i:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "adapter.rewarded.showAd"

    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbvr;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string p0, "Can not show null mediation rewarded ad."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    invoke-static {}, Lu79;->n()V

    return-void

    :cond_1
    const-class p0, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " #009 Class mismatch: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    invoke-static {}, Lu79;->n()V

    return-void
.end method

.method public final B4(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwa;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->a:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v1, :cond_0

    const-string v1, "Requesting rewarded ad from adapter."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/Adapter;

    new-instance v1, Ln6a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p4, v2}, Ln6a;-><init>(Lcom/google/android/gms/internal/ads/zzbwv;Lcom/google/android/gms/internal/ads/zzbwa;I)V

    new-instance v3, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Landroid/content/Context;

    const/4 p4, 0x0

    invoke-virtual {p0, p3, p2, p4}, Lcom/google/android/gms/internal/ads/zzbwv;->b5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbwv;->c5(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbwv;->d5(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    iget v7, p2, Lcom/google/android/gms/ads/internal/client/zzm;->g:I

    iget v8, p2, Lcom/google/android/gms/ads/internal/client/zzm;->t:I

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzbwv;->e5(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;II)V

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/ads/mediation/Adapter;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p2, ""

    invoke-static {p2, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "adapter.loadRewardedAd"

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbvr;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lu79;->n()V

    return-void

    :cond_0
    const-class p0, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    add-int/lit8 p2, p2, 0x16

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/2addr p2, p3

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " #009 Class mismatch: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    invoke-static {}, Lu79;->n()V

    return-void
.end method

.method public final D0(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->a:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-class p1, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x16

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, " or "

    const-string v2, " #009 Class mismatch: "

    invoke-static {v3, p0, v1, p1, v2}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    invoke-static {}, Lu79;->n()V

    return-void

    :cond_1
    :goto_0
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbwv;->zzh()V

    return-void

    :cond_2
    const-string v0, "Show interstitial ad from adapter."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->f:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "adapter.interstitial.showAd"

    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbvr;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "Can not show null mediation interstitial ad."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    invoke-static {}, Lu79;->n()V

    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->a:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->i:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwv;->d:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->d:Lcom/google/android/gms/dynamic/IObjectWrapper;

    const-string v1, "adapter.showVideo"

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbvr;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string p0, "Can not show null mediated rewarded ad."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    invoke-static {}, Lu79;->n()V

    return-void

    :cond_1
    const-class p0, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " #009 Class mismatch: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    invoke-static {}, Lu79;->n()V

    return-void
.end method

.method public final H0(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbsl;Ljava/util/ArrayList;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->a:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v1, :cond_3

    :try_start_0
    new-instance v1, Lpu9;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, p2}, Lpu9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, p2, :cond_2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbsr;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzbsr;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    sget-object v7, Lcom/google/android/gms/ads/AdFormat;->g:Lcom/google/android/gms/ads/AdFormat;

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v5, "rewarded_interstitial"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_1
    sget-object v6, Lcom/google/android/gms/ads/AdFormat;->e:Lcom/google/android/gms/ads/AdFormat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :sswitch_1
    const-string v5, "app_open_ad"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->qd:Lw4a;

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_1

    :goto_1
    move-object v6, v7

    goto :goto_2

    :sswitch_2
    const-string v5, "app_open"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v5, "interstitial"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_3
    sget-object v6, Lcom/google/android/gms/ads/AdFormat;->c:Lcom/google/android/gms/ads/AdFormat;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :sswitch_4
    const-string v5, "rewarded"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_4
    sget-object v6, Lcom/google/android/gms/ads/AdFormat;->d:Lcom/google/android/gms/ads/AdFormat;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :sswitch_5
    const-string v5, "native"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_5
    sget-object v6, Lcom/google/android/gms/ads/AdFormat;->f:Lcom/google/android/gms/ads/AdFormat;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :sswitch_6
    const-string v5, "banner"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_6
    sget-object v6, Lcom/google/android/gms/ads/AdFormat;->b:Lcom/google/android/gms/ads/AdFormat;

    :cond_1
    :goto_2
    if-eqz v6, :cond_0

    new-instance v4, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbsr;->b:Landroid/os/Bundle;

    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;-><init>(Lcom/google/android/gms/ads/AdFormat;Landroid/os/Bundle;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    check-cast v0, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {v0, p2, v1, p0}, Lcom/google/android/gms/ads/mediation/Adapter;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :goto_3
    const-string p2, "adapter.initialize"

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbvr;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lu79;->n()V

    return-void

    :cond_3
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

.method public final M4(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwa;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->a:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v1, :cond_0

    const-string v1, "Requesting interscroller ad from adapter."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    :try_start_0
    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/ads/mediation/Adapter;

    new-instance v2, Lvs9;

    const/16 v7, 0xb

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p6

    invoke-direct/range {v2 .. v7}, Lvs9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v3, p4, p3, p5}, Lcom/google/android/gms/internal/ads/zzbwv;->b5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzbwv;->c5(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbwv;->d5(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzbwv;->e5(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Ljava/lang/String;

    iget p0, p2, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    iget p2, p2, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    invoke-static {p0, p2}, Lcom/google/android/gms/ads/zzc;->c(II)Lcom/google/android/gms/ads/AdSize;

    const-string p0, " does not support interscroller ads."

    new-instance p2, Lcom/google/android/gms/ads/AdError;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "com.google.android.gms.ads"

    const/4 p4, 0x0

    const/4 p5, 0x7

    invoke-direct {p2, p5, p0, p3, p4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    invoke-virtual {v2, p2}, Lvs9;->b(Lcom/google/android/gms/ads/AdError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p2, ""

    invoke-static {p2, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "adapter.loadInterscrollerAd"

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbvr;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lu79;->n()V

    return-void

    :cond_0
    const-class p0, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    add-int/lit8 p2, p2, 0x16

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/2addr p2, p3

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " #009 Class mismatch: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    invoke-static {}, Lu79;->n()V

    return-void
.end method

.method public final P3(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzccs;Ljava/util/List;)V
    .locals 0

    const-string p0, "Could not initialize rewarded video adapter."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final T(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->a:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    instance-of p1, p0, Lcom/google/android/gms/ads/mediation/OnContextChangedListener;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/google/android/gms/ads/mediation/OnContextChangedListener;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/OnContextChangedListener;->a()V

    :cond_0
    return-void
.end method

.method public final T2(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbwv;->f5(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V

    return-void
.end method

.method public final T3(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzccs;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwv;->a:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    instance-of p4, p2, Lcom/google/android/gms/ads/mediation/Adapter;

    if-nez p4, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p4

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-static {p4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    add-int/lit8 p2, p2, 0x16

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/2addr p2, p3

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " #009 Class mismatch: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    invoke-static {}, Lu79;->n()V

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwv;->d:Lcom/google/android/gms/dynamic/IObjectWrapper;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbwv;->c:Lcom/google/android/gms/internal/ads/zzccs;

    new-instance p0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {p0, p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/ads/zzccs;->U(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final b5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    const-string v0, "Server parameters: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

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

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->a:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    instance-of p0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p0, :cond_2

    const-string p0, "adJson"

    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string p0, "tagForChildDirectedTreatment"

    iget p1, p2, Lcom/google/android/gms/ads/internal/client/zzm;->g:I

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const-string p0, "max_ad_content_rating"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    const-string p1, ""

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lu79;->n()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c5(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->a:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

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

.method public final f5(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->a:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwv;->d:Lcom/google/android/gms/dynamic/IObjectWrapper;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbwy;

    check-cast v0, Lcom/google/android/gms/ads/mediation/Adapter;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbwv;->c:Lcom/google/android/gms/internal/ads/zzccs;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbwy;-><init>(Lcom/google/android/gms/ads/mediation/Adapter;Lcom/google/android/gms/internal/ads/zzccs;)V

    invoke-virtual {p0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbwv;->B4(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwa;)V

    return-void

    :cond_0
    const-class p0, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " #009 Class mismatch: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    invoke-static {}, Lu79;->n()V

    return-void
.end method

.method public final i1(Z)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->a:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    instance-of v0, p0, Lcom/google/android/gms/ads/mediation/OnImmersiveModeUpdatedListener;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, Lcom/google/android/gms/ads/mediation/OnImmersiveModeUpdatedListener;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/OnImmersiveModeUpdatedListener;->onImmersiveModeUpdated(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, ""

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-class p1, Lcom/google/android/gms/ads/mediation/OnImmersiveModeUpdatedListener;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->a:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

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

.method public final m()Lcom/google/android/gms/internal/ads/zzbwj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->a:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->b:Lcom/google/android/gms/internal/ads/zzbwx;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbwx;->q()Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbxb;-><init>(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    return-object v0

    :cond_0
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->h:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    if-eqz v0, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/zzbwz;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbwz;-><init>(Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->g:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    if-eqz p0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbxb;-><init>(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r4()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->a:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    instance-of v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast p0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdapter;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lu79;->n()V

    return-void
.end method

.method public final s()Lcom/google/android/gms/internal/ads/zzbwg;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s1(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->a:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v1, :cond_1

    const-string v0, "Show app open ad from adapter."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->k:Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "adapter.appOpen.showAd"

    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbvr;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string p0, "Can not show null mediation app open ad."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    invoke-static {}, Lu79;->n()V

    return-void

    :cond_1
    const-class p0, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " #009 Class mismatch: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    invoke-static {}, Lu79;->n()V

    return-void
.end method

.method public final u4(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwa;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->a:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v1, :cond_0

    const-string v1, "Requesting rewarded interstitial ad from adapter."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/Adapter;

    new-instance v1, Ln6a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p4, v2}, Ln6a;-><init>(Lcom/google/android/gms/internal/ads/zzbwv;Lcom/google/android/gms/internal/ads/zzbwa;I)V

    new-instance v3, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Landroid/content/Context;

    const/4 p4, 0x0

    invoke-virtual {p0, p3, p2, p4}, Lcom/google/android/gms/internal/ads/zzbwv;->b5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbwv;->c5(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbwv;->d5(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    iget v7, p2, Lcom/google/android/gms/ads/internal/client/zzm;->g:I

    iget v8, p2, Lcom/google/android/gms/ads/internal/client/zzm;->t:I

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzbwv;->e5(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;II)V

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/ads/mediation/Adapter;->loadRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p2, "adapter.loadRewardedInterstitialAd"

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbvr;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lu79;->n()V

    return-void

    :cond_0
    const-class p0, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    add-int/lit8 p2, p2, 0x16

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/2addr p2, p3

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " #009 Class mismatch: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    invoke-static {}, Lu79;->n()V

    return-void
.end method

.method public final y0(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwa;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbwv;->a:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    instance-of v8, v7, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-nez v8, :cond_1

    instance-of v9, v7, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x16

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, " or "

    const-string v4, " #009 Class mismatch: "

    invoke-static {v5, v0, v3, v1, v4}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    invoke-static {}, Lu79;->n()V

    return-void

    :cond_1
    :goto_0
    const-string v9, "Requesting banner ad from adapter."

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    iget-boolean v9, v2, Lcom/google/android/gms/ads/internal/client/zzr;->n:Z

    iget v10, v2, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    iget v11, v2, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    if-eqz v9, :cond_2

    invoke-static {v11, v10}, Lcom/google/android/gms/ads/zzc;->b(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v2

    :goto_1
    move-object v13, v2

    goto :goto_2

    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzr;->a:Ljava/lang/String;

    invoke-static {v11, v10, v2}, Lcom/google/android/gms/ads/zzc;->a(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v2

    goto :goto_1

    :goto_2
    const-string v2, ""

    if-eqz v8, :cond_6

    :try_start_0
    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->e:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    move-object v10, v8

    :goto_3
    new-instance v14, Lcom/google/android/gms/internal/ads/zzbwm;

    iget-wide v11, v3, Lcom/google/android/gms/ads/internal/client/zzm;->b:J

    const-wide/16 v15, -0x1

    cmp-long v7, v11, v15

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v11, v12}, Ljava/util/Date;-><init>(J)V

    :goto_4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbwv;->d5(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    move-result v7

    iget v11, v3, Lcom/google/android/gms/ads/internal/client/zzm;->g:I

    iget-boolean v12, v3, Lcom/google/android/gms/ads/internal/client/zzm;->r:Z

    invoke-static/range {p3 .. p4}, Lcom/google/android/gms/internal/ads/zzbwv;->e5(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v14, v10, v7, v11, v12}, Lcom/google/android/gms/internal/ads/zzbwm;-><init>(Ljava/util/HashSet;ZIZ)V

    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->m:Landroid/os/Bundle;

    if-eqz v7, :cond_5

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    :cond_5
    move-object v15, v8

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/content/Context;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzbwx;

    invoke-direct {v11, v6}, Lcom/google/android/gms/internal/ads/zzbwx;-><init>(Lcom/google/android/gms/internal/ads/zzbwa;)V

    invoke-virtual {v0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzbwv;->b5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_5
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "adapter.requestBannerAd"

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbvr;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lu79;->n()V

    return-void

    :cond_6
    instance-of v8, v7, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v8, :cond_7

    :try_start_1
    check-cast v7, Lcom/google/android/gms/ads/mediation/Adapter;

    new-instance v8, Lm6a;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v6, v9}, Lm6a;-><init>(Lcom/google/android/gms/internal/ads/zzbwv;Lcom/google/android/gms/internal/ads/zzbwa;I)V

    new-instance v9, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/content/Context;

    const-string v11, ""

    invoke-virtual {v0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzbwv;->b5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    move-object/from16 v16, v13

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbwv;->c5(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    move-result-object v13

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbwv;->d5(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    iget v14, v3, Lcom/google/android/gms/ads/internal/client/zzm;->g:I

    iget v15, v3, Lcom/google/android/gms/ads/internal/client/zzm;->t:I

    invoke-static/range {p3 .. p4}, Lcom/google/android/gms/internal/ads/zzbwv;->e5(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbwv;->l:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IILcom/google/android/gms/ads/AdSize;Ljava/lang/String;)V

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/ads/mediation/Adapter;->loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "adapter.loadBannerAd"

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbvr;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lu79;->n()V

    :cond_7
    return-void
.end method

.method public final y3(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzbmk;Ljava/util/ArrayList;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbwv;->a:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    instance-of v0, v7, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-nez v0, :cond_1

    instance-of v8, v7, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x16

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, " or "

    const-string v4, " #009 Class mismatch: "

    invoke-static {v5, v0, v3, v1, v4}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    invoke-static {}, Lu79;->n()V

    return-void

    :cond_1
    :goto_0
    const-string v8, "Requesting native ad from adapter."

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    const-string v8, ""

    if-eqz v0, :cond_5

    :try_start_0
    check-cast v7, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->e:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v11, v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object v11, v9

    :goto_1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzbxa;

    iget-wide v12, v3, Lcom/google/android/gms/ads/internal/client/zzm;->b:J

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v12, v13}, Ljava/util/Date;-><init>(J)V

    :goto_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbwv;->d5(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    move-result v12

    iget v13, v3, Lcom/google/android/gms/ads/internal/client/zzm;->g:I

    iget-boolean v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->r:Z

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbwv;->e5(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzbxa;-><init>(Ljava/util/HashSet;ZILcom/google/android/gms/internal/ads/zzbmk;Ljava/util/List;Z)V

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwx;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzbwx;-><init>(Lcom/google/android/gms/internal/ads/zzbwa;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbwv;->b:Lcom/google/android/gms/internal/ads/zzbwx;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbwv;->b:Lcom/google/android/gms/internal/ads/zzbwx;

    invoke-virtual {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzbwv;->b5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    move-object/from16 p3, v0

    move-object/from16 p5, v1

    move-object/from16 p4, v6

    move-object/from16 p2, v7

    move-object/from16 p7, v9

    move-object/from16 p6, v10

    invoke-interface/range {p2 .. p7}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    invoke-static {v8, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "adapter.requestNativeAd"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbvr;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lu79;->n()V

    return-void

    :cond_5
    instance-of v0, v7, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v0, :cond_7

    :try_start_1
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/ads/mediation/Adapter;

    new-instance v9, Lm6a;

    const/4 v10, 0x1

    invoke-direct {v9, v1, v6, v10}, Lm6a;-><init>(Lcom/google/android/gms/internal/ads/zzbwv;Lcom/google/android/gms/internal/ads/zzbwa;I)V

    move-object v10, v9

    new-instance v9, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    move-object v12, v10

    move-object v10, v11

    const-string v11, ""

    move-object v13, v12

    invoke-virtual {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzbwv;->b5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    move-object v14, v13

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbwv;->c5(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    move-result-object v13

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbwv;->d5(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    move-object v15, v14

    iget v14, v3, Lcom/google/android/gms/ads/internal/client/zzm;->g:I

    move-object/from16 v16, v15

    iget v15, v3, Lcom/google/android/gms/ads/internal/client/zzm;->t:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbwv;->e5(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v18, v7

    :try_start_2
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbwv;->l:Ljava/lang/String;

    move-object/from16 v17, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v17

    move-object/from16 v17, p6

    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbmk;)V

    invoke-virtual {v0, v9, v7}, Lcom/google/android/gms/ads/mediation/Adapter;->loadNativeAdMapper(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v18, v7

    :goto_4
    invoke-static {v8, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v7, "adapter.loadNativeAdMapper"

    invoke-static {v2, v0, v7}, Lcom/google/android/gms/internal/ads/zzbvr;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "Method is not found"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_3
    move-object/from16 v7, v18

    check-cast v7, Lcom/google/android/gms/ads/mediation/Adapter;

    new-instance v0, Lo6a;

    const/4 v9, 0x0

    invoke-direct {v0, v1, v6, v9}, Lo6a;-><init>(Lcom/google/android/gms/internal/ads/zzbwv;Lcom/google/android/gms/internal/ads/zzbwa;I)V

    new-instance v9, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/content/Context;

    const-string v11, ""

    invoke-virtual {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzbwv;->b5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbwv;->c5(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    move-result-object v13

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbwv;->d5(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    iget v14, v3, Lcom/google/android/gms/ads/internal/client/zzm;->g:I

    iget v15, v3, Lcom/google/android/gms/ads/internal/client/zzm;->t:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbwv;->e5(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbwv;->l:Ljava/lang/String;

    move-object/from16 v17, p6

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbmk;)V

    invoke-virtual {v7, v9, v0}, Lcom/google/android/gms/ads/mediation/Adapter;->loadNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-static {v8, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "adapter.loadNativeAd"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbvr;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lu79;->n()V

    return-void

    :cond_6
    invoke-static {}, Lu79;->n()V

    :cond_7
    :goto_5
    return-void
.end method

.method public final y4(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwa;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbwv;->a:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    instance-of v7, v6, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-nez v7, :cond_1

    instance-of v8, v6, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x16

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, " or "

    const-string v4, " #009 Class mismatch: "

    invoke-static {v5, v0, v3, v1, v4}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    invoke-static {}, Lu79;->n()V

    return-void

    :cond_1
    :goto_0
    const-string v8, "Requesting interstitial ad from adapter."

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    const-string v8, ""

    if-eqz v7, :cond_5

    :try_start_0
    move-object v9, v6

    check-cast v9, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/client/zzm;->e:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object v10, v7

    :goto_1
    new-instance v13, Lcom/google/android/gms/internal/ads/zzbwm;

    iget-wide v11, v2, Lcom/google/android/gms/ads/internal/client/zzm;->b:J

    const-wide/16 v14, -0x1

    cmp-long v6, v11, v14

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v11, v12}, Ljava/util/Date;-><init>(J)V

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbwv;->d5(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    move-result v6

    iget v11, v2, Lcom/google/android/gms/ads/internal/client/zzm;->g:I

    iget-boolean v12, v2, Lcom/google/android/gms/ads/internal/client/zzm;->r:Z

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbwv;->e5(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v13, v10, v6, v11, v12}, Lcom/google/android/gms/internal/ads/zzbwm;-><init>(Ljava/util/HashSet;ZIZ)V

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/client/zzm;->m:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    :cond_4
    move-object v14, v7

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/content/Context;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzbwx;

    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/zzbwx;-><init>(Lcom/google/android/gms/internal/ads/zzbwa;)V

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzbwv;->b5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    invoke-interface/range {v9 .. v14}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    invoke-static {v8, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "adapter.requestInterstitialAd"

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbvr;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lu79;->n()V

    return-void

    :cond_5
    instance-of v7, v6, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v7, :cond_6

    :try_start_1
    check-cast v6, Lcom/google/android/gms/ads/mediation/Adapter;

    new-instance v7, Ln6a;

    const/4 v9, 0x0

    invoke-direct {v7, v0, v5, v9}, Ln6a;-><init>(Lcom/google/android/gms/internal/ads/zzbwv;Lcom/google/android/gms/internal/ads/zzbwa;I)V

    new-instance v10, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzbwv;->b5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbwv;->c5(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    move-result-object v13

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbwv;->d5(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    iget v14, v2, Lcom/google/android/gms/ads/internal/client/zzm;->g:I

    iget v15, v2, Lcom/google/android/gms/ads/internal/client/zzm;->t:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbwv;->e5(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbwv;->l:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;IILjava/lang/String;)V

    invoke-virtual {v6, v10, v7}, Lcom/google/android/gms/ads/mediation/Adapter;->loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v8, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "adapter.loadInterstitialAd"

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbvr;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lu79;->n()V

    :cond_6
    return-void
.end method

.method public final z()Lcom/google/android/gms/internal/ads/zzbyi;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->a:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    instance-of v0, p0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/Adapter;->getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbyi;->k0(Lcom/google/android/gms/ads/VersionInfo;)Lcom/google/android/gms/internal/ads/zzbyi;

    move-result-object p0

    return-object p0
.end method

.method public final zzI()Lcom/google/android/gms/internal/ads/zzbyi;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->a:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    instance-of v0, p0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/Adapter;->getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbyi;->k0(Lcom/google/android/gms/ads/VersionInfo;)Lcom/google/android/gms/internal/ads/zzbyi;

    move-result-object p0

    return-object p0
.end method

.method public final zzK()Lcom/google/android/gms/internal/ads/zzbwd;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->j:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbww;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbww;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzO()Lcom/google/android/gms/internal/ads/zzbwf;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->a:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lu79;->n()V

    return-object v2

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->e:Landroid/view/View;

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-class p0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x16

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, " or "

    const-string v4, " #009 Class mismatch: "

    invoke-static {v5, p0, v3, v1, v4}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    invoke-static {}, Lu79;->n()V

    return-object v2
.end method

.method public final zzh()V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->a:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    instance-of v0, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v0, :cond_0

    const-string v0, "Showing interstitial from adapter."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    :try_start_0
    check-cast p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lu79;->n()V

    return-void

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    invoke-static {}, Lu79;->n()V

    return-void
.end method

.method public final zzi()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->a:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    instance-of v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast p0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdapter;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lu79;->n()V

    return-void
.end method

.method public final zzl()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->a:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    instance-of v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast p0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdapter;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lu79;->n()V

    return-void
.end method

.method public final zzq()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->a:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x16

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " #009 Class mismatch: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    invoke-static {}, Lu79;->n()V

    return v2

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->c:Lcom/google/android/gms/internal/ads/zzccs;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method
