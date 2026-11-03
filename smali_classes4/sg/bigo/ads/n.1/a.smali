.class public final Lsg/bigo/ads/n/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/c;


# instance fields
.field public final a:Lsg/bigo/ads/api/c;

.field public final synthetic b:Lsg/bigo/ads/n/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/e;Lsg/bigo/ads/j/q2;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/n/a;->b:Lsg/bigo/ads/n/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/n/a;->a:Lsg/bigo/ads/api/c;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/n/a;->a:Lsg/bigo/ads/api/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/c;->e()V

    :cond_0
    return-void
.end method

.method public final onMuteChange(Z)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/n/a;->a:Lsg/bigo/ads/api/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lsg/bigo/ads/api/VideoController$VideoLifeCallback;->onMuteChange(Z)V

    :cond_0
    return-void
.end method

.method public final onVideoEnd()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/n/a;->b:Lsg/bigo/ads/n/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/n/e;->d:Z

    invoke-static {v0}, Lsg/bigo/ads/n/e;->a(Lsg/bigo/ads/n/e;)V

    iget-object p0, p0, Lsg/bigo/ads/n/a;->a:Lsg/bigo/ads/api/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/VideoController$VideoLifeCallback;->onVideoEnd()V

    :cond_0
    return-void
.end method

.method public final onVideoPause()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/n/a;->b:Lsg/bigo/ads/n/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/n/e;->a(Z)V

    iget-object p0, p0, Lsg/bigo/ads/n/a;->a:Lsg/bigo/ads/api/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/VideoController$VideoLifeCallback;->onVideoPause()V

    :cond_0
    return-void
.end method

.method public final onVideoPlay()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/n/a;->b:Lsg/bigo/ads/n/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/n/e;->b(Z)V

    iget-object p0, p0, Lsg/bigo/ads/n/a;->a:Lsg/bigo/ads/api/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/VideoController$VideoLifeCallback;->onVideoPlay()V

    :cond_0
    return-void
.end method

.method public final onVideoStart()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/n/a;->a:Lsg/bigo/ads/api/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/VideoController$VideoLifeCallback;->onVideoStart()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/n/a;->a:Lsg/bigo/ads/api/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/c;->p()V

    :cond_0
    return-void
.end method
