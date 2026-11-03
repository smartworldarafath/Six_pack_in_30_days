.class public final Lsg/bigo/ads/n/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsg/bigo/ads/F/m;

.field public b:Lsg/bigo/ads/j/L1;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lsg/bigo/ads/n/c;

.field public g:Lsg/bigo/ads/n/d;

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/n/e;->d:Z

    iput-boolean v0, p0, Lsg/bigo/ads/n/e;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/n/e;->i:Z

    iput v0, p0, Lsg/bigo/ads/n/e;->c:I

    return-void
.end method

.method public static a(Lsg/bigo/ads/n/e;)V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/n/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lsg/bigo/ads/n/e;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/n/e;->g:Lsg/bigo/ads/n/d;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/n/e;->a:Lsg/bigo/ads/F/m;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/F/m;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lsg/bigo/ads/api/VideoController;->play()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lsg/bigo/ads/n/e;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/n/e;->g:Lsg/bigo/ads/n/d;

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/n/e;->a()Z

    move-result v1

    iget-boolean p0, p0, Lsg/bigo/ads/n/e;->d:Z

    invoke-interface {v0, v1, p0}, Lsg/bigo/ads/n/d;->a(ZZ)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid status, isCountdownIgnoreVideoProgress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg/bigo/ads/n/e;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lsg/bigo/ads/n/e;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CountdownHelper"

    invoke-static {v0, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/n/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/n/e;->g:Lsg/bigo/ads/n/d;

    if-eqz p0, :cond_2

    check-cast p0, Lsg/bigo/ads/j/F2;

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p0, :cond_2

    .line 89
    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 90
    invoke-virtual {p0}, Lsg/bigo/ads/n/e;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/n/e;->f:Lsg/bigo/ads/n/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->d()V

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/n/e;->g:Lsg/bigo/ads/n/d;

    if-eqz p0, :cond_2

    check-cast p0, Lsg/bigo/ads/j/F2;

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p0, :cond_2

    .line 91
    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez p1, :cond_2

    .line 92
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 93
    iget p0, p0, Lsg/bigo/ads/n/e;->c:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/n/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/n/e;->g:Lsg/bigo/ads/n/d;

    if-eqz p0, :cond_2

    check-cast p0, Lsg/bigo/ads/j/F2;

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p0, :cond_2

    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/n/e;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/n/e;->f:Lsg/bigo/ads/n/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/n/e;->f:Lsg/bigo/ads/n/c;

    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->e()V

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/n/e;->g:Lsg/bigo/ads/n/d;

    if-eqz p0, :cond_2

    check-cast p0, Lsg/bigo/ads/j/F2;

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p0, :cond_2

    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez p1, :cond_2

    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_2
    return-void
.end method
