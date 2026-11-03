.class public final Lsg/bigo/ads/o/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/o/k0;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/o/k0;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/o/k0;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lsg/bigo/ads/o/k0;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_0
    return-void
.end method
