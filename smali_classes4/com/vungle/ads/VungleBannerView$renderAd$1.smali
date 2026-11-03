.class public final Lcom/vungle/ads/VungleBannerView$renderAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/y0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/vungle/ads/VungleBannerView$renderAd$1",
        "Lcom/vungle/ads/internal/y0;",
        "Landroid/view/View;",
        "view",
        "Lxh8;",
        "onImpression",
        "(Landroid/view/View;)V",
        "onViewInvisible",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/ads/VungleBannerView;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/VungleBannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/VungleBannerView$renderAd$1;->a:Lcom/vungle/ads/VungleBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImpression(Landroid/view/View;)V
    .locals 2

    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "VungleBannerView"

    const-string v0, "ImpressionTracker checked the banner view become visible."

    invoke-static {p1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/vungle/ads/VungleBannerView$renderAd$1;->a:Lcom/vungle/ads/VungleBannerView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vungle/ads/VungleBannerView;->access$setOnImpressionCalled$p(Lcom/vungle/ads/VungleBannerView;Z)V

    iget-object p1, p0, Lcom/vungle/ads/VungleBannerView$renderAd$1;->a:Lcom/vungle/ads/VungleBannerView;

    invoke-static {p1}, Lcom/vungle/ads/VungleBannerView;->access$logViewVisibleOnPlay(Lcom/vungle/ads/VungleBannerView;)V

    iget-object p1, p0, Lcom/vungle/ads/VungleBannerView$renderAd$1;->a:Lcom/vungle/ads/VungleBannerView;

    invoke-static {p1}, Lcom/vungle/ads/VungleBannerView;->access$checkHardwareAcceleration(Lcom/vungle/ads/VungleBannerView;)V

    iget-object p0, p0, Lcom/vungle/ads/VungleBannerView$renderAd$1;->a:Lcom/vungle/ads/VungleBannerView;

    invoke-static {p0}, Lcom/vungle/ads/VungleBannerView;->access$getPresenter$p(Lcom/vungle/ads/VungleBannerView;)Lcom/vungle/ads/internal/presenter/r;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "MRAIDPresenter"

    const-string v1, "start()"

    invoke-static {p1, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/r;->a:Lcom/vungle/ads/internal/ui/view/j;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/ui/view/j;->d()V

    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/r;->d:Lcom/vungle/ads/internal/ui/x;

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/ui/x;->b(Z)V

    :cond_0
    return-void
.end method

.method public onViewInvisible(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/VungleBannerView$renderAd$1;->a:Lcom/vungle/ads/VungleBannerView;

    invoke-static {p0}, Lcom/vungle/ads/VungleBannerView;->access$logViewInvisibleOnPlay(Lcom/vungle/ads/VungleBannerView;)V

    return-void
.end method
