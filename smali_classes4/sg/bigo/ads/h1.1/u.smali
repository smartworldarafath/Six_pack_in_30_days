.class public final Lsg/bigo/ads/h1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/VideoController;


# instance fields
.field public final a:Lsg/bigo/ads/v1/r;

.field public b:Lsg/bigo/ads/api/VideoController$VideoLifeCallback;

.field public c:Lsg/bigo/ads/R/k;

.field public d:Lsg/bigo/ads/R/j;

.field public e:Lsg/bigo/ads/R/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/v1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/h1/u;->a:Lsg/bigo/ads/v1/r;

    return-void
.end method


# virtual methods
.method public final getBackupLoadCallback()Lsg/bigo/ads/R/i;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/h1/u;->e:Lsg/bigo/ads/R/i;

    return-object p0
.end method

.method public final getLoadHTMLCallback()Lsg/bigo/ads/R/j;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/h1/u;->d:Lsg/bigo/ads/R/j;

    return-object p0
.end method

.method public final getProgressChangeListener()Lsg/bigo/ads/R/k;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/h1/u;->c:Lsg/bigo/ads/R/k;

    return-object p0
.end method

.method public final getVideoLifeCallback()Lsg/bigo/ads/api/VideoController$VideoLifeCallback;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/h1/u;->b:Lsg/bigo/ads/api/VideoController$VideoLifeCallback;

    return-object p0
.end method

.method public final isMuted()Z
    .locals 1

    sget-object v0, Lsg/bigo/ads/r1/q;->a:Lsg/bigo/ads/r1/r;

    iget-object p0, p0, Lsg/bigo/ads/h1/u;->a:Lsg/bigo/ads/v1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsg/bigo/ads/v1/a;->b()Z

    move-result p0

    return p0
.end method

.method public final isPaused()Z
    .locals 1

    sget-object v0, Lsg/bigo/ads/r1/q;->a:Lsg/bigo/ads/r1/r;

    iget-object p0, p0, Lsg/bigo/ads/h1/u;->a:Lsg/bigo/ads/v1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsg/bigo/ads/v1/r;->getPlayStatus()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isPlaying()Z
    .locals 1

    sget-object v0, Lsg/bigo/ads/r1/q;->a:Lsg/bigo/ads/r1/r;

    iget-object p0, p0, Lsg/bigo/ads/h1/u;->a:Lsg/bigo/ads/v1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsg/bigo/ads/v1/r;->getPlayStatus()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final mute(Z)V
    .locals 1

    sget-object v0, Lsg/bigo/ads/r1/q;->a:Lsg/bigo/ads/r1/r;

    iget-object p0, p0, Lsg/bigo/ads/h1/u;->a:Lsg/bigo/ads/v1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/v1/r;->setMute(Z)V

    return-void
.end method

.method public final notifyBackupResourceReady()V
    .locals 1

    sget-object v0, Lsg/bigo/ads/r1/q;->a:Lsg/bigo/ads/r1/r;

    iget-object p0, p0, Lsg/bigo/ads/h1/u;->a:Lsg/bigo/ads/v1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lsg/bigo/ads/v1/o;

    if-eqz v0, :cond_0

    check-cast p0, Lsg/bigo/ads/v1/o;

    invoke-virtual {p0}, Lsg/bigo/ads/v1/o;->i()V

    :cond_0
    return-void
.end method

.method public final notifyPlayViewRegister()V
    .locals 1

    sget-object v0, Lsg/bigo/ads/r1/q;->a:Lsg/bigo/ads/r1/r;

    iget-object p0, p0, Lsg/bigo/ads/h1/u;->a:Lsg/bigo/ads/v1/r;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/r1/r;->a(Lsg/bigo/ads/v1/r;)V

    return-void
.end method

.method public final notifyResourceReady()V
    .locals 1

    sget-object v0, Lsg/bigo/ads/r1/q;->a:Lsg/bigo/ads/r1/r;

    iget-object p0, p0, Lsg/bigo/ads/h1/u;->a:Lsg/bigo/ads/v1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lsg/bigo/ads/v1/o;

    if-eqz v0, :cond_0

    check-cast p0, Lsg/bigo/ads/v1/o;

    invoke-virtual {p0}, Lsg/bigo/ads/v1/o;->j()V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    sget-object v0, Lsg/bigo/ads/r1/q;->a:Lsg/bigo/ads/r1/r;

    iget-object p0, p0, Lsg/bigo/ads/h1/u;->a:Lsg/bigo/ads/v1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/v1/r;->i:Z

    invoke-interface {p0}, Lsg/bigo/ads/V/a;->a()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lsg/bigo/ads/v1/r;->a(I)V

    return-void
.end method

.method public final play()V
    .locals 1

    sget-object v0, Lsg/bigo/ads/r1/q;->a:Lsg/bigo/ads/r1/r;

    iget-object p0, p0, Lsg/bigo/ads/h1/u;->a:Lsg/bigo/ads/v1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lsg/bigo/ads/v1/r;->i:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lsg/bigo/ads/v1/r;->a(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/v1/r;->b(Z)V

    return-void
.end method

.method public final setBackupLoadCallback(Lsg/bigo/ads/R/i;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/h1/u;->e:Lsg/bigo/ads/R/i;

    return-void
.end method

.method public final setLoadHTMLCallback(Lsg/bigo/ads/R/j;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/h1/u;->d:Lsg/bigo/ads/R/j;

    return-void
.end method

.method public final setNeedPauseWhenVisiblePercentEqual(Z)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/h1/u;->a:Lsg/bigo/ads/v1/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/v1/r;->setNeedPauseWhenVisiblePercentEqual(Z)V

    :cond_0
    return-void
.end method

.method public final setProgressChangeListener(Lsg/bigo/ads/R/k;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/h1/u;->c:Lsg/bigo/ads/R/k;

    return-void
.end method

.method public final setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/h1/u;->b:Lsg/bigo/ads/api/VideoController$VideoLifeCallback;

    return-void
.end method
