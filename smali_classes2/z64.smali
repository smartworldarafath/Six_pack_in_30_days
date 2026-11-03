.class public final Lz64;
.super Lcom/inmobi/ads/listeners/NativeAdEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:La74;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;La74;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lz64;->a:Landroid/content/Context;

    iput-object p2, p0, Lz64;->b:La74;

    iput-object p3, p0, Lz64;->c:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/inmobi/ads/InMobiNative;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lz64;->b:La74;

    iget-object v2, v1, La74;->b:Ljava/lang/String;

    const-string v3, ":onAdClicked"

    invoke-static {v0, v2, v3, p1}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    iget-object p1, v1, La74;->e:La78;

    if-eqz p1, :cond_1

    iget-object v0, v1, La74;->f:Ljava/lang/String;

    const-string v1, "LWQGbwFyJ2U="

    const-string v2, "VXJViu2X"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "UGQdRA=="

    const-string v2, "gaq7cwEs"

    const-string v3, "UGQAeTZl"

    const-string v4, "XS88HugF"

    invoke-static {v3, v4, v1, v2, v0}, Ljk1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, La78;->b:Ljava/lang/Object;

    check-cast p1, Lvc0;

    iget-object p0, p0, Lz64;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lxd0;->e(Landroid/content/Context;)V

    iget-object v0, p1, Lvc0;->d:Lxc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lz;->q(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p1, Lvc0;->f:Lr;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxd0;->g()V

    iget-object p1, p1, Lvc0;->f:Lr;

    invoke-interface {p1, p0}, Lu;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lz64;->b:La74;

    iget-object p0, p0, La74;->b:Ljava/lang/String;

    const-string v0, ":onAdFetchSuccessful"

    invoke-static {p2, p0, v0, p1}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void
.end method

.method public final onAdFullScreenDismissed(Lcom/inmobi/ads/InMobiNative;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lz64;->b:La74;

    iget-object p0, p0, La74;->b:Ljava/lang/String;

    const-string v1, ":onAdFullScreenDismissed"

    invoke-static {v0, p0, v1, p1}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void
.end method

.method public final onAdFullScreenDisplayed(Lcom/inmobi/ads/InMobiNative;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lz64;->b:La74;

    iget-object p0, p0, La74;->b:Ljava/lang/String;

    const-string v1, ":onAdFullScreenDisplayed"

    invoke-static {v0, p0, v1, p1}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void
.end method

.method public final onAdImpression(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdImpression(Ljava/lang/Object;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lz64;->b:La74;

    iget-object v2, v1, La74;->b:Ljava/lang/String;

    const-string v3, ":onAdImpressed"

    invoke-static {v0, v2, v3, p1}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    iget-object p1, v1, La74;->e:La78;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lz64;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, La78;->p(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 6

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lz64;->b:La74;

    iget-object v0, p1, La74;->e:La78;

    iget-object p1, p1, La74;->b:Ljava/lang/String;

    const/16 v1, 0x20

    const-string v2, ":onAdLoadFailed, errorCode: "

    if-eqz v0, :cond_0

    new-instance v3, Ls;

    invoke-static {p1, v2}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ls;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lz64;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, v3}, La78;->E(Landroid/content/Context;Ls;)V

    :cond_0
    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    invoke-static {p1, v2}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 11

    move-object v1, p1

    check-cast v1, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lz64;->b:La74;

    iget-object v6, v2, La74;->b:Ljava/lang/String;

    const-string v0, ":onAdLoadSucceeded"

    invoke-static {p2, v6, v0, p1}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    iget-object p1, p0, Lz64;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 p2, 0x0

    :try_start_0
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v3, v2, La74;->i:I

    invoke-virtual {v0, v3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    const v0, 0x7f0a00a7

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f0a009b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const v0, 0x7f0a008d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/Button;

    const v0, 0x7f0a009f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0a009e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiNative;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiNative;->getAdDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiNative;->getCtaText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Lgs;

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lgs;-><init>(Lcom/inmobi/ads/InMobiNative;Lz;Landroid/view/ViewGroup;Landroid/content/Context;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7f0a0093

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiNative;->getAdChoiceIcon()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    invoke-direct {v0, v7}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v8}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setTitleView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setDescriptionView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setCTAView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->build()Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/InMobiNative;->registerViewForTracking(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, v2, La74;->j:I

    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0a00a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lq08;->C(Ljava/lang/Throwable;)V

    iget-object v1, v2, La74;->e:La78;

    if-eqz v1, :cond_2

    new-instance v3, Ls;

    const-string v5, ":loadAd exception "

    invoke-static {v6, v5}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v7, 0x7d

    invoke-static {v0, v5, v7}, Lb72;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v3}, La78;->E(Landroid/content/Context;Ls;)V

    :cond_2
    :goto_2
    iget-object v0, v2, La74;->e:La78;

    if-eqz p2, :cond_3

    if-eqz v0, :cond_4

    new-instance p0, Lzb;

    const-string v1, "NB"

    iget-object v2, v2, La74;->f:Ljava/lang/String;

    const-string v3, "IM"

    invoke-direct {p0, v3, v1, v2}, Lzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p0}, La78;->n(Landroid/content/Context;Landroid/view/View;Lzb;)V

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    new-instance p1, Ls;

    const-string p2, ":onAdLoadFailed view == null"

    invoke-static {v6, p2}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ls;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lz64;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, La78;->E(Landroid/content/Context;Ls;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final onUserWillLeaveApplication(Lcom/inmobi/ads/InMobiNative;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lz64;->b:La74;

    iget-object p0, p0, La74;->b:Ljava/lang/String;

    const-string v1, ":onUserWillLeaveApplication"

    invoke-static {v0, p0, v1, p1}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void
.end method
