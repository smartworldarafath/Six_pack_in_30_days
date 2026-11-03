.class public final Lsg/bigo/ads/L/g;
.super Lsg/bigo/ads/j/j0;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/RewardVideoAd;


# instance fields
.field public e0:Lsg/bigo/ads/api/RewardAdInteractionListener;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/j/j0;-><init>(Lsg/bigo/ads/T/j;)V

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Class;
    .locals 0

    const-class p0, Lsg/bigo/ads/L/f;

    return-object p0
.end method

.method public final b(Lsg/bigo/ads/U/c;)V
    .locals 0

    invoke-super {p0, p1}, Lsg/bigo/ads/j/j0;->b(Lsg/bigo/ads/U/c;)V

    return-void
.end method

.method public final destroyInMainThread()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/j/j0;->destroyInMainThread()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/L/g;->e0:Lsg/bigo/ads/api/RewardAdInteractionListener;

    return-void
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/RewardAdInteractionListener;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/api/AdInteractionListener;

    iput-object p1, p0, Lsg/bigo/ads/L/g;->e0:Lsg/bigo/ads/api/RewardAdInteractionListener;

    return-void
.end method
