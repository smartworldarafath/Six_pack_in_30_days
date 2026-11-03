.class public final Lsg/bigo/ads/L/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/L/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/L/n;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/L/m;->a:Lsg/bigo/ads/L/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/L/m;->a:Lsg/bigo/ads/L/n;

    iget-object v0, v0, Lsg/bigo/ads/L/n;->i:Lsg/bigo/ads/L/p;

    iget-object v1, v0, Lsg/bigo/ads/L/p;->t:Lsg/bigo/ads/L/x;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lsg/bigo/ads/L/p;->u:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lsg/bigo/ads/L/p;->u:Z

    invoke-virtual {v1}, Lsg/bigo/ads/L/x;->I()V

    goto :goto_0

    :cond_0
    const-string v0, "Failed to claim reward because of null RewardVideoAd."

    const/4 v1, 0x6

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v2, v1, v3, v0}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/L/m;->a:Lsg/bigo/ads/L/n;

    iget-object p0, p0, Lsg/bigo/ads/L/n;->i:Lsg/bigo/ads/L/p;

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_1
    return-void
.end method
