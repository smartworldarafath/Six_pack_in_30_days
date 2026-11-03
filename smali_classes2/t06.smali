.class public final Lt06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;


# instance fields
.field public final synthetic a:Lu06;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lu06;Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt06;->a:Lu06;

    iput-object p2, p0, Lt06;->b:Landroid/app/Activity;

    iput-object p3, p0, Lt06;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    iget-object v0, p0, Lt06;->a:Lu06;

    iput-object p1, v0, Lu06;->h:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    iget-object v1, p0, Lt06;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance v2, Lw65;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1, v0}, Lw65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->getBannerView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lu06;->f:La78;

    if-eqz p1, :cond_3

    iget-object v1, v0, Lu06;->h:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->getBannerView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lzb;

    const-string v3, "B"

    iget-object v0, v0, Lu06;->g:Ljava/lang/String;

    const-string v4, "PG"

    invoke-direct {v2, v4, v3, v0}, Lzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lt06;->b:Landroid/app/Activity;

    invoke-virtual {p1, p0, v1, v2}, La78;->n(Landroid/content/Context;Landroid/view/View;Lzb;)V

    return-void

    :cond_2
    iget-object p0, v0, Lu06;->f:La78;

    if-eqz p0, :cond_3

    new-instance p1, Ls;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lu06;->b:Ljava/lang/String;

    const-string v3, ":bannerView == null"

    invoke-static {v2, v0, v3}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, La78;->E(Landroid/content/Context;Ls;)V

    :cond_3
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls06;

    const/4 v5, 0x0

    iget-object v1, p0, Lt06;->a:Lu06;

    iget-object v2, p0, Lt06;->c:Landroid/content/Context;

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ls06;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object p0, p0, Lt06;->b:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
