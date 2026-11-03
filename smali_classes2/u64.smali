.class public final Lu64;
.super Lcom/inmobi/ads/listeners/BannerAdEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lv64;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv64;Landroid/app/Activity;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lu64;->a:Landroid/content/Context;

    iput-object p2, p0, Lu64;->b:Lv64;

    iput-object p3, p0, Lu64;->c:Landroid/app/Activity;

    iput-object p4, p0, Lu64;->d:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/inmobi/ads/listeners/BannerAdEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lu64;->b:Lv64;

    iget-object v1, v0, Lv64;->b:Ljava/lang/String;

    const-string v2, ":onAdClicked"

    invoke-static {p2, v1, v2, p1}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    iget-object p1, v0, Lv64;->e:La78;

    if-eqz p1, :cond_1

    iget-object p2, v0, Lv64;->f:Ljava/lang/String;

    const-string v0, "LWQGbwFyJ2U="

    const-string v1, "VXJViu2X"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "UGQdRA=="

    const-string v1, "gaq7cwEs"

    const-string v2, "UGQAeTZl"

    const-string v3, "XS88HugF"

    invoke-static {v2, v3, v0, v1, p2}, Ljk1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, La78;->b:Ljava/lang/Object;

    check-cast p1, Lvc0;

    iget-object p0, p0, Lu64;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lxd0;->e(Landroid/content/Context;)V

    iget-object p2, p1, Lvc0;->d:Lxc0;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lz;->q(Landroid/content/Context;)V

    :cond_0
    iget-object p2, p1, Lvc0;->f:Lr;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lxd0;->g()V

    iget-object p1, p1, Lvc0;->f:Lr;

    invoke-interface {p1, p0}, Lu;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final onAdDismissed(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lu64;->b:Lv64;

    iget-object p0, p0, Lv64;->b:Ljava/lang/String;

    const-string v1, ":onAdDismissed"

    invoke-static {v0, p0, v1, p1}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void
.end method

.method public final onAdDisplayed(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lu64;->b:Lv64;

    iget-object p0, p0, Lv64;->b:Ljava/lang/String;

    const-string v1, ":onAdDisplayed"

    invoke-static {v0, p0, v1, p1}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void
.end method

.method public final onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lu64;->b:Lv64;

    iget-object p0, p0, Lv64;->b:Ljava/lang/String;

    const-string v0, ":onAdFetchSuccessful"

    invoke-static {p2, p0, v0, p1}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void
.end method

.method public final onAdImpression(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lu64;->b:Lv64;

    iget-object v2, v1, Lv64;->b:Ljava/lang/String;

    const-string v3, ":onAdImpression"

    invoke-static {v0, v2, v3, p1}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    iget-object p1, v1, Lv64;->e:La78;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lu64;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, La78;->p(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 6

    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lu64;->b:Lv64;

    iget-object v0, p1, Lv64;->e:La78;

    iget-object p1, p1, Lv64;->b:Ljava/lang/String;

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

    iget-object p0, p0, Lu64;->a:Landroid/content/Context;

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
    .locals 3

    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lu64;->b:Lv64;

    iget-object v1, v0, Lv64;->b:Ljava/lang/String;

    const-string v2, ":onAdLoadSucceeded"

    invoke-static {p2, v1, v2, p1}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    iget-object p1, v0, Lv64;->e:La78;

    if-eqz p1, :cond_0

    new-instance p2, Lzb;

    const-string v1, "B"

    iget-object v0, v0, Lv64;->f:Ljava/lang/String;

    const-string v2, "IM"

    invoke-direct {p2, v2, v1, v0}, Lzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu64;->c:Landroid/app/Activity;

    iget-object p0, p0, Lu64;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0, p0, p2}, La78;->n(Landroid/content/Context;Landroid/view/View;Lzb;)V

    :cond_0
    return-void
.end method

.method public final onRewardsUnlocked(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lu64;->b:Lv64;

    iget-object p0, p0, Lv64;->b:Ljava/lang/String;

    const-string v0, ":onRewardsUnlocked"

    invoke-static {p2, p0, v0, p1}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void
.end method

.method public final onUserLeftApplication(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lu64;->b:Lv64;

    iget-object p0, p0, Lv64;->b:Ljava/lang/String;

    const-string v1, ":onUserLeftApplication"

    invoke-static {v0, p0, v1, p1}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void
.end method
