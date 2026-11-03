.class public final Lsg/bigo/ads/A/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/VideoController$VideoLifeCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/A/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/A/r;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/A/q;->a:Lsg/bigo/ads/A/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMuteChange(Z)V
    .locals 0

    return-void
.end method

.method public final onVideoEnd()V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/A/q;->a:Lsg/bigo/ads/A/r;

    iget-boolean v0, p0, Lsg/bigo/ads/A/r;->I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/A/r;->I:Z

    invoke-virtual {p0}, Lsg/bigo/ads/A/p;->g0()Z

    :cond_0
    return-void
.end method

.method public final onVideoPause()V
    .locals 0

    return-void
.end method

.method public final onVideoPlay()V
    .locals 0

    return-void
.end method

.method public final onVideoStart()V
    .locals 0

    return-void
.end method
