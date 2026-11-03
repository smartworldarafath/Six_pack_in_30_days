.class public final Lsg/bigo/ads/Q/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/VideoController$VideoLifeCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Q/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q/r;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/Q/h;->a:Lsg/bigo/ads/Q/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMuteChange(Z)V
    .locals 0

    return-void
.end method

.method public final onVideoEnd()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/Q/h;->a:Lsg/bigo/ads/Q/r;

    iget-object v0, v0, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    invoke-virtual {v0}, Lsg/bigo/ads/P/L;->z()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/Q/h;->a:Lsg/bigo/ads/Q/r;

    iget-object v0, v0, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    iget-object v3, v0, Lsg/bigo/ads/P/L;->a0:Lsg/bigo/ads/S/h;

    if-eqz v3, :cond_0

    const-string v4, "video_play_page.is_auto_close"

    invoke-interface {v3, v2, v4}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/P/L;->D()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lsg/bigo/ads/P/L;->c0:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Lsg/bigo/ads/ad/splash/AdSplashActivity;

    if-eqz v3, :cond_0

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lsg/bigo/ads/P/L;->c(I)V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/Q/h;->a:Lsg/bigo/ads/Q/r;

    iget-object p0, p0, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    iget-object v0, p0, Lsg/bigo/ads/P/L;->a0:Lsg/bigo/ads/S/h;

    if-eqz v0, :cond_1

    const-string v3, "endpage.endpage_timing"

    invoke-interface {v0, v2, v3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/P/L;->a(II)V

    :cond_1
    return-void
.end method

.method public final onVideoPause()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/Q/h;->a:Lsg/bigo/ads/Q/r;

    iget-object p0, p0, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    invoke-virtual {p0}, Lsg/bigo/ads/P/L;->E()V

    return-void
.end method

.method public final onVideoPlay()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/Q/h;->a:Lsg/bigo/ads/Q/r;

    iget-object p0, p0, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    invoke-virtual {p0}, Lsg/bigo/ads/P/L;->F()V

    return-void
.end method

.method public final onVideoStart()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/Q/h;->a:Lsg/bigo/ads/Q/r;

    iget-object v0, v0, Lsg/bigo/ads/Q/r;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/Q/h;->a:Lsg/bigo/ads/Q/r;

    invoke-virtual {v0}, Lsg/bigo/ads/Q/r;->h()V

    iget-object v0, p0, Lsg/bigo/ads/Q/h;->a:Lsg/bigo/ads/Q/r;

    iget-object v0, v0, Lsg/bigo/ads/Q/r;->a:Lsg/bigo/ads/O0/E;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    iget-object v0, p0, Lsg/bigo/ads/Q/h;->a:Lsg/bigo/ads/Q/r;

    iput-object v1, v0, Lsg/bigo/ads/Q/r;->a:Lsg/bigo/ads/O0/E;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/Q/h;->a:Lsg/bigo/ads/Q/r;

    iget-object v0, v0, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    invoke-virtual {v0}, Lsg/bigo/ads/P/L;->H()V

    iget-object v0, p0, Lsg/bigo/ads/Q/h;->a:Lsg/bigo/ads/Q/r;

    iget-object v0, v0, Lsg/bigo/ads/Q/r;->g:Lsg/bigo/ads/O0/E;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    iget-object p0, p0, Lsg/bigo/ads/Q/h;->a:Lsg/bigo/ads/Q/r;

    iput-object v1, p0, Lsg/bigo/ads/Q/r;->g:Lsg/bigo/ads/O0/E;

    :cond_1
    return-void
.end method
