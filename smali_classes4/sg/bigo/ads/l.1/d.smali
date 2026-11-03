.class public final Lsg/bigo/ads/l/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/l/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/l/f;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/l/d;->a:Lsg/bigo/ads/l/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gameEnd(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lsg/bigo/ads/l/d;->a:Lsg/bigo/ads/l/f;

    iget-object p0, p0, Lsg/bigo/ads/l/f;->u:Lsg/bigo/ads/m/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/m/c;->e()V

    :cond_0
    return-void
.end method

.method public getPlayableJsonStr()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lsg/bigo/ads/l/d;->a:Lsg/bigo/ads/l/f;

    iget-object p0, p0, Lsg/bigo/ads/l/f;->g:Lsg/bigo/ads/T/c;

    check-cast p0, Lsg/bigo/ads/Y0/b;

    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public onBGNDomContentLoaded()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/l/d;->a:Lsg/bigo/ads/l/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/l/f;->r:Z

    iget-object v1, v0, Lsg/bigo/ads/l/f;->u:Lsg/bigo/ads/m/c;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/l/f;->g:Lsg/bigo/ads/T/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object p0, p0, Lsg/bigo/ads/l/d;->a:Lsg/bigo/ads/l/f;

    iget-wide v4, p0, Lsg/bigo/ads/l/f;->i:J

    sub-long/2addr v2, v4

    invoke-interface {v1, v0, v2, v3}, Lsg/bigo/ads/m/c;->b(Lsg/bigo/ads/T/c;J)V

    :cond_0
    return-void
.end method

.method public onBGNLoaded()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/l/d;->a:Lsg/bigo/ads/l/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/l/f;->q:Z

    iget-object v1, v0, Lsg/bigo/ads/l/f;->u:Lsg/bigo/ads/m/c;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/l/f;->g:Lsg/bigo/ads/T/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object p0, p0, Lsg/bigo/ads/l/d;->a:Lsg/bigo/ads/l/f;

    iget-wide v4, p0, Lsg/bigo/ads/l/f;->i:J

    sub-long/2addr v2, v4

    invoke-interface {v1, v0, v2, v3}, Lsg/bigo/ads/m/c;->a(Lsg/bigo/ads/T/c;J)V

    :cond_0
    return-void
.end method

.method public onGameStart()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lsg/bigo/ads/l/d;->a:Lsg/bigo/ads/l/f;

    iget-object v0, p0, Lsg/bigo/ads/l/f;->u:Lsg/bigo/ads/m/c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/l/f;->g:Lsg/bigo/ads/T/c;

    invoke-interface {v0, p0}, Lsg/bigo/ads/m/c;->d(Lsg/bigo/ads/T/c;)V

    :cond_0
    return-void
.end method

.method public onJsClick()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lsg/bigo/ads/l/d;->a:Lsg/bigo/ads/l/f;

    iget-object v0, p0, Lsg/bigo/ads/l/f;->u:Lsg/bigo/ads/m/c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/l/f;->g:Lsg/bigo/ads/T/c;

    invoke-interface {v0, p0}, Lsg/bigo/ads/m/c;->c(Lsg/bigo/ads/T/c;)V

    :cond_0
    return-void
.end method

.method public onJsImpression()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lsg/bigo/ads/l/d;->a:Lsg/bigo/ads/l/f;

    iget-object v0, p0, Lsg/bigo/ads/l/f;->u:Lsg/bigo/ads/m/c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/l/f;->g:Lsg/bigo/ads/T/c;

    invoke-interface {v0, p0}, Lsg/bigo/ads/m/c;->b(Lsg/bigo/ads/T/c;)V

    :cond_0
    return-void
.end method

.method public onJsStartLoad()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lsg/bigo/ads/l/d;->a:Lsg/bigo/ads/l/f;

    iget-object v0, p0, Lsg/bigo/ads/l/f;->u:Lsg/bigo/ads/m/c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/l/f;->g:Lsg/bigo/ads/T/c;

    invoke-interface {v0, p0}, Lsg/bigo/ads/m/c;->a(Lsg/bigo/ads/T/c;)V

    :cond_0
    return-void
.end method
