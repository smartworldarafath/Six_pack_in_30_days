.class public final Lh35;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Landroid/app/Activity;

.field public final synthetic j:Lz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj35;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh35;->g:I

    iput-object p1, p0, Lh35;->h:Landroid/content/Context;

    iput-object p2, p0, Lh35;->j:Lz;

    iput-object p3, p0, Lh35;->i:Landroid/app/Activity;

    .line 13
    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;-><init>()V

    return-void
.end method

.method public constructor <init>(Li35;Landroid/app/Activity;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh35;->g:I

    iput-object p1, p0, Lh35;->j:Lz;

    iput-object p2, p0, Lh35;->i:Landroid/app/Activity;

    iput-object p3, p0, Lh35;->h:Landroid/content/Context;

    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 7

    iget v0, p0, Lh35;->g:I

    const/4 v1, 0x0

    const-string v2, "dm87ThV0LXYTQSpDI2k6azFk"

    iget-object v3, p0, Lh35;->j:Lz;

    iget-object v4, p0, Lh35;->h:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V

    check-cast v3, Lj35;

    iget-object p0, v3, Lj35;->c:Ly;

    if-eqz p0, :cond_0

    invoke-virtual {v3}, Lj35;->E()Lzb;

    move-result-object p1

    invoke-interface {p0, v4, p1}, Ly;->t(Landroid/content/Context;Lzb;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Lj35;->b:Ljava/lang/String;

    const-string v1, "iimvfItI"

    invoke-static {p1, v0, v2, v1, p0}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void

    :cond_0
    const-string p0, "XWkndCNuAnI="

    const-string p1, "vp5e9Z2s"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-super {p0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V

    check-cast v3, Li35;

    iget-object p0, v3, Li35;->c:La78;

    if-eqz p0, :cond_3

    const-string p1, "fFg="

    const-string v0, "rgFS0zsS"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "f0M="

    const-string v0, "jGibaGRR"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, v3, Li35;->k:Ljava/lang/String;

    const-string v0, "LWQGbwFyJ2U="

    const-string v1, "VXJViu2X"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "UGQdRA=="

    const-string v1, "gaq7cwEs"

    const-string v5, "UGQAeTZl"

    const-string v6, "XS88HugF"

    invoke-static {v5, v6, v0, v1, p1}, Ljk1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Lvc0;

    invoke-virtual {p0, v4}, Lxd0;->e(Landroid/content/Context;)V

    iget-object p1, p0, Lvc0;->d:Lxc0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Lz;->q(Landroid/content/Context;)V

    :cond_1
    iget-object p1, p0, Lvc0;->f:Lr;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lxd0;->g()V

    iget-object p0, p0, Lvc0;->f:Lr;

    invoke-interface {p0, v4}, Lu;->a(Landroid/content/Context;)V

    :cond_2
    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Li35;->b:Ljava/lang/String;

    const-string v1, "bfcOQGl6"

    invoke-static {p1, v0, v2, v1, p0}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void

    :cond_3
    const-string p0, "JGk-dCpuEnI="

    const-string p1, "kvHMOw41"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 5

    iget v0, p0, Lh35;->g:I

    const/4 v1, 0x0

    iget-object v2, p0, Lh35;->j:Lz;

    iget-object v3, p0, Lh35;->h:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    check-cast v2, Lj35;

    iget-object p0, v2, Lj35;->b:Ljava/lang/String;

    iget-object p1, v2, Lj35;->c:Ly;

    if-eqz p1, :cond_0

    new-instance v0, Ls;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Xm9dTlJ0LHYkQSJMA2EzRi5pJGUlLBJlPnI7chJvFWVEOiA="

    const-string v4, "9md33EDg"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "x8kdrZso"

    const-string v4, "bC1rIA=="

    invoke-static {v4, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ls;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v3, v0}, Ly;->E(Landroid/content/Context;Ls;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "dm87ThV0LXYTQSpMIGE9RjVpH2U8LBJlB3I6cilvHmVsOiA="

    const-string v1, "uvpLuUjz"

    invoke-static {p0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "Jbyf6tA3"

    invoke-static {v4, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "IGkmdBFuIXI="

    const-string p1, "BUzeXLip"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    check-cast v2, Li35;

    iget-object p0, v2, Li35;->b:Ljava/lang/String;

    iget-object p1, v2, Li35;->c:La78;

    if-eqz p1, :cond_1

    new-instance v0, Ls;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WG9fTgx0OXYkQSJMA2EzRi5pJGUlLBJlPnI7chJvFWVCOiA="

    const-string v4, "qcb1mP9c"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "ES1qIA=="

    const-string v4, "f6atFHuV"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v0}, La78;->E(Landroid/content/Context;Ls;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "U28CTiZ0G3YkQSJMA2EzRi5pJGUlLBJlPnI7chJvFWVJOiA="

    const-string v1, "kOilGr9p"

    invoke-static {p0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "VC15IA=="

    const-string v1, "gKtG49kL"

    invoke-static {p0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "XWkqdDVuVHI="

    const-string p1, "kc1YP17m"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    .locals 10

    iget v0, p0, Lh35;->g:I

    const-string v1, "IGkmdBFuIXI="

    iget-object v2, p0, Lh35;->i:Landroid/app/Activity;

    iget-object v3, p0, Lh35;->j:Lz;

    iget-object v4, p0, Lh35;->h:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v3, Lj35;

    iget-object v0, v3, Lj35;->b:Ljava/lang/String;

    const-string v6, "dm87ThV0LXYTQSpMIGE9ZWQ="

    const-string v7, "bUhsrJnQ"

    invoke-static {p1, v0, v6, v7, p0}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    iput-object p2, v3, Lj35;->e:Lcom/applovin/mediation/MaxAd;

    iget-object p0, v3, Lj35;->c:Ly;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ly;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v3, Lj35;->g:I

    iget p2, v3, Lj35;->k:F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lv;->q()Lv;

    move-result-object v6

    invoke-static {v0}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "dmcwdDVkEmkTdw=="

    const-string v9, "vwrvfzAc"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lv;->s(Ljava/lang/String;)V

    iget-object v6, v3, Lj35;->e:Lcom/applovin/mediation/MaxAd;

    if-eqz v6, :cond_0

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v7, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f0a0093

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41c00000    # 24.0f

    mul-float/2addr v2, v9

    float-to-int v2, v2

    iput v2, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    invoke-direct {v2, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;-><init>(Landroid/view/View;)V

    const v8, 0x7f0a00a7

    invoke-virtual {v2, v8}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setTitleTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v2

    const v8, 0x7f0a009b

    invoke-virtual {v2, v8}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setBodyTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v2

    const v8, 0x7f0a009f

    invoke-virtual {v2, v8}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setIconImageViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v2

    const v8, 0x7f0a0099

    invoke-virtual {v2, v8}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setMediaContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setOptionsContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v2

    const v7, 0x7f0a008d

    invoke-virtual {v2, v7}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setCallToActionButtonId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->build()Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-direct {v7, v2, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V

    const v1, 0x7f0a0097

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMediaContentViewGroup()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v3, Lj35;->l:F

    div-float/2addr v2, p2

    float-to-int p2, v2

    const/4 v2, -0x1

    invoke-direct {v1, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v3, Lj35;->f:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v7, v6}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->render(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move-object v5, v7

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lj35;->E()Lzb;

    move-result-object p1

    invoke-interface {p0, v4, v5, p1}, Ly;->n(Landroid/content/Context;Landroid/view/View;Lzb;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ls;

    invoke-static {v0}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "C2cxdAdkMWkLd2FyD3Q3chcgN3U_bA=="

    const-string v1, "8nbisaLJ"

    invoke-static {v0, v1, p2}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ls;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v4, p1}, Ly;->E(Landroid/content/Context;Ls;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lj35;->E()Lzb;

    move-result-object p1

    invoke-interface {p0, v4, v5, p1}, Ly;->n(Landroid/content/Context;Landroid/view/View;Lzb;)V

    :goto_0
    iget-object p0, v3, Lj35;->f:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    if-eqz p0, :cond_3

    new-instance p1, Lcc;

    const/16 p2, 0x19

    invoke-direct {p1, p2, v4, v3}, Lcc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    :cond_3
    return-void

    :cond_4
    const-string p0, "DQJQNyF3"

    invoke-static {v1, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v5

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V

    check-cast v3, Li35;

    iput-object p2, v3, Li35;->e:Lcom/applovin/mediation/MaxAd;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    iget p2, v3, Li35;->h:I

    invoke-virtual {p0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f0a00a3

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, v3, Li35;->c:La78;

    if-eqz p1, :cond_7

    new-instance p2, Lzb;

    const-string v0, "fFg="

    const-string v1, "rgFS0zsS"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "f0M="

    const-string v6, "jGibaGRR"

    invoke-static {v1, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v3, Li35;->k:Ljava/lang/String;

    invoke-direct {p2, v0, v1, v6}, Lzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, p0, p2}, La78;->n(Landroid/content/Context;Landroid/view/View;Lzb;)V

    iget-object p0, v3, Li35;->f:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    if-eqz p0, :cond_5

    new-instance p1, Lcc;

    const/16 p2, 0x18

    invoke-direct {p1, p2, v4, v3}, Lcc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    :cond_5
    iget-object p0, v3, Li35;->c:La78;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v4}, La78;->p(Landroid/content/Context;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v3, Li35;->b:Ljava/lang/String;

    const-string v0, "C286Tid0DnYLQSVMBWEmZWQ="

    const-string v1, "kqm5ferK"

    invoke-static {p1, p2, v0, v1, p0}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void

    :cond_6
    const-string p0, "XWkndCNuAnI="

    const-string p1, "j8Y0GqFy"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v5

    :cond_7
    const-string p0, "AOIKggct"

    invoke-static {v1, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
