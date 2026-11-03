.class public final Lgm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;
.implements Ltm5;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public b:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field public c:Lcom/my/target/ads/MyTargetView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm5;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lhs9;->q(Landroid/content/Context;Landroid/os/Bundle;)I

    move-result v1

    const-string v2, "Requesting myTarget banner mediation with Slot ID: "

    const-string v3, "MyTargetBannerAd"

    invoke-static {v1, v2, v3}, Lb72;->q(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lgm5;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    const-string v4, "com.google.ads.mediation.mytarget"

    const/4 v5, 0x0

    if-gez v1, :cond_0

    new-instance p0, Lcom/google/android/gms/ads/AdError;

    const/16 p1, 0x65

    const-string v0, "Missing or invalid Slot ID."

    invoke-direct {p0, p1, v0, v4, v5}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    iget-object v6, p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->h:Lcom/google/android/gms/ads/AdSize;

    iget v7, v6, Lcom/google/android/gms/ads/AdSize;->a:I

    const/high16 v8, 0x43200000    # 160.0f

    if-gez v7, :cond_1

    invoke-virtual {v6, v0}, Lcom/google/android/gms/ads/AdSize;->f(Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v9, v9

    div-float/2addr v9, v8

    div-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    :cond_1
    iget v9, v6, Lcom/google/android/gms/ads/AdSize;->b:I

    if-gez v9, :cond_2

    invoke-virtual {v6, v0}, Lcom/google/android/gms/ads/AdSize;->c(Landroid/content/Context;)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v10, v10

    div-float/2addr v10, v8

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    :cond_2
    const/16 v8, 0x12c

    if-ne v7, v8, :cond_3

    const/16 v8, 0xfa

    if-ne v9, v8, :cond_3

    sget-object v7, Lsm5;->g:Lsm5;

    goto :goto_0

    :cond_3
    const/16 v8, 0x2d8

    if-ne v7, v8, :cond_4

    const/16 v8, 0x5a

    if-ne v9, v8, :cond_4

    sget-object v7, Lsm5;->h:Lsm5;

    goto :goto_0

    :cond_4
    const/16 v8, 0x140

    const/16 v10, 0x32

    if-ne v7, v8, :cond_5

    if-ne v9, v10, :cond_5

    sget-object v7, Lsm5;->f:Lsm5;

    goto :goto_0

    :cond_5
    if-lez v7, :cond_6

    if-lt v9, v10, :cond_6

    int-to-float v8, v9

    int-to-float v7, v7

    const/high16 v9, 0x3f400000    # 0.75f

    mul-float/2addr v9, v7

    cmpg-float v9, v8, v9

    if-gez v9, :cond_6

    sget-object v9, Lsm5;->f:Lsm5;

    invoke-static {v0}, Lwy;->v(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v9

    sget v10, Loj9;->a:F

    mul-float/2addr v7, v10

    mul-float/2addr v8, v10

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    const v10, 0x3e19999a    # 0.15f

    mul-float/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v7, v8}, Lsm5;->b(FF)Lsm5;

    move-result-object v7

    goto :goto_0

    :cond_6
    move-object v7, v5

    :goto_0
    const/4 v8, 0x0

    if-nez v7, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unsupported ad size: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v8, [Ljava/lang/Object;

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 v0, 0x66

    invoke-direct {p1, v0, p0, v4, v5}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_7
    new-instance v2, Lcom/my/target/ads/MyTargetView;

    invoke-direct {v2, v0}, Lcom/my/target/ads/MyTargetView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lgm5;->c:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v2, v1}, Lcom/my/target/ads/MyTargetView;->setSlotId(I)V

    iget-object v0, p0, Lgm5;->c:Lcom/my/target/ads/MyTargetView;

    const-string v1, "myTargetBannerAdView"

    if-eqz v0, :cond_c

    invoke-virtual {v0, v7}, Lcom/my/target/ads/MyTargetView;->setAdSize(Lsm5;)V

    iget-object v0, p0, Lgm5;->c:Lcom/my/target/ads/MyTargetView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v8}, Lcom/my/target/ads/MyTargetView;->setRefreshAd(Z)V

    iget-object v0, p0, Lgm5;->c:Lcom/my/target/ads/MyTargetView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->getCustomParams()Lwp1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->c:Landroid/os/Bundle;

    invoke-static {v3, p1, v0}, Lhs9;->N(Ljava/lang/String;Landroid/os/Bundle;Lwp1;)V

    const-string p1, "mediation"

    const-string v2, "1"

    invoke-virtual {v0, p1, v2}, Lwp1;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgm5;->c:Lcom/my/target/ads/MyTargetView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p0}, Lcom/my/target/ads/MyTargetView;->setListener(Ltm5;)V

    iget p1, v7, Lsm5;->a:I

    iget v0, v7, Lsm5;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Loading myTarget banner with size: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lgm5;->c:Lcom/my/target/ads/MyTargetView;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/my/target/ads/MyTargetView;->d()V

    return-void

    :cond_8
    invoke-static {v1}, Lra4;->Y(Ljava/lang/String;)V

    throw v5

    :cond_9
    invoke-static {v1}, Lra4;->Y(Ljava/lang/String;)V

    throw v5

    :cond_a
    invoke-static {v1}, Lra4;->Y(Ljava/lang/String;)V

    throw v5

    :cond_b
    invoke-static {v1}, Lra4;->Y(Ljava/lang/String;)V

    throw v5

    :cond_c
    invoke-static {v1}, Lra4;->Y(Ljava/lang/String;)V

    throw v5
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lgm5;->c:Lcom/my/target/ads/MyTargetView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "myTargetBannerAdView"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Lcom/my/target/ads/MyTargetView;)V
    .locals 1

    const-string p1, "MyTargetBannerAd"

    const-string v0, "Banner mediation Ad show."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lgm5;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->e()V

    :cond_0
    return-void
.end method

.method public final l(Lbj9;Lcom/my/target/ads/MyTargetView;)V
    .locals 3

    new-instance p2, Lcom/google/android/gms/ads/AdError;

    iget-object p1, p1, Lbj9;->b:Ljava/lang/String;

    const-string v0, "com.my.target.ads"

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {p2, v2, p1, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    const-string v0, "MyTargetBannerAd"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lgm5;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p0, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final o(Lcom/my/target/ads/MyTargetView;)V
    .locals 1

    const-string p1, "MyTargetBannerAd"

    const-string v0, "Banner mediation Ad loaded."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lgm5;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    iput-object p1, p0, Lgm5;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    return-void
.end method

.method public final y(Lcom/my/target/ads/MyTargetView;)V
    .locals 1

    const-string p1, "MyTargetBannerAd"

    const-string v0, "Banner mediation Ad clicked."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lgm5;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->f()V

    :cond_0
    iget-object p1, p0, Lgm5;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    :cond_1
    iget-object p0, p0, Lgm5;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->a()V

    :cond_2
    return-void
.end method
