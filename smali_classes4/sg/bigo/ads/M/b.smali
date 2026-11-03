.class public final Lsg/bigo/ads/M/b;
.super Lsg/bigo/ads/p/S;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/RewardVideoAd;


# instance fields
.field public j0:Lsg/bigo/ads/api/RewardAdInteractionListener;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/T/r;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/p/S;-><init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/T/r;)V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/g/c;)Ljava/lang/Class;
    .locals 0

    if-eqz p1, :cond_1

    instance-of p0, p1, Lsg/bigo/ads/p/i;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Lsg/bigo/ads/M/a;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final destroyInMainThread()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/p/S;->destroyInMainThread()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/M/b;->j0:Lsg/bigo/ads/api/RewardAdInteractionListener;

    return-void
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/RewardAdInteractionListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/g1;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    iput-object p1, p0, Lsg/bigo/ads/M/b;->j0:Lsg/bigo/ads/api/RewardAdInteractionListener;

    return-void
.end method
