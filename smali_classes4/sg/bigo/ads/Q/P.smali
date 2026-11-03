.class public final Lsg/bigo/ads/Q/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/VideoController$VideoLifeCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Q/T;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q/T;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/Q/P;->a:Lsg/bigo/ads/Q/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMuteChange(Z)V
    .locals 0

    return-void
.end method

.method public final onVideoEnd()V
    .locals 0

    return-void
.end method

.method public final onVideoPause()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/Q/P;->a:Lsg/bigo/ads/Q/T;

    iget-object p0, p0, Lsg/bigo/ads/Q/T;->d:Lsg/bigo/ads/P/L;

    invoke-virtual {p0}, Lsg/bigo/ads/P/L;->E()V

    return-void
.end method

.method public final onVideoPlay()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/Q/P;->a:Lsg/bigo/ads/Q/T;

    iget-object p0, p0, Lsg/bigo/ads/Q/T;->d:Lsg/bigo/ads/P/L;

    invoke-virtual {p0}, Lsg/bigo/ads/P/L;->F()V

    return-void
.end method

.method public final onVideoStart()V
    .locals 0

    return-void
.end method
