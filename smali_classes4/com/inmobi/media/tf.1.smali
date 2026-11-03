.class public final Lcom/inmobi/media/tf;
.super Lcom/inmobi/media/Tj;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/fo;
.implements Lcom/inmobi/media/Om;


# instance fields
.field public final f:Lcom/inmobi/media/Fd;

.field public final g:Lcom/inmobi/media/y;

.field public final h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

.field public final i:Lcom/inmobi/media/Qk;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fd;Lcom/inmobi/media/y;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/Qk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/media/Tj;-><init>(Lcom/inmobi/media/Fd;Lcom/inmobi/media/y;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/Qk;)V

    iput-object p1, p0, Lcom/inmobi/media/tf;->f:Lcom/inmobi/media/Fd;

    iput-object p2, p0, Lcom/inmobi/media/tf;->g:Lcom/inmobi/media/y;

    iput-object p3, p0, Lcom/inmobi/media/tf;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    iput-object p4, p0, Lcom/inmobi/media/tf;->i:Lcom/inmobi/media/Qk;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAudioStateChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "AUM-NativeRenderedState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/z;->k()Lwk1;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/hf;-><init>(Lcom/inmobi/media/tf;ZLwj1;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Lwk1;Lwb3;)Lnc4;

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "AUM-NativeRenderedState"

    const-string v2, "onVideoPaused"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/z;->k()Lwk1;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/kf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/kf;-><init>(Lcom/inmobi/media/tf;Lwj1;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Lwk1;Lwb3;)Lnc4;

    return-void
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "AUM-NativeRenderedState"

    const-string v2, "unTrackViews - stopping view tracking"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/inmobi/media/yf;

    iget-object v1, p0, Lcom/inmobi/media/tf;->f:Lcom/inmobi/media/Fd;

    iget-object v2, p0, Lcom/inmobi/media/tf;->g:Lcom/inmobi/media/y;

    iget-object v3, p0, Lcom/inmobi/media/tf;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    iget-object v4, p0, Lcom/inmobi/media/tf;->i:Lcom/inmobi/media/Qk;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/media/yf;-><init>(Lcom/inmobi/media/Fd;Lcom/inmobi/media/y;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/Qk;)V

    iget-object v1, p0, Lcom/inmobi/media/tf;->i:Lcom/inmobi/media/Qk;

    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "AUM-NativeRenderedState"

    const-string v2, "onVideoStarted"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/z;->k()Lwk1;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/mf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/mf;-><init>(Lcom/inmobi/media/tf;Lwj1;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Lwk1;Lwb3;)Lnc4;

    return-void
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "AUM-NativeRenderedState"

    const-string v2, "onVideoCompleted"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/z;->k()Lwk1;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/jf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/jf;-><init>(Lcom/inmobi/media/tf;Lwj1;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Lwk1;Lwb3;)Lnc4;

    return-void
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "AUM-NativeRenderedState"

    const-string v2, "onVideoResumed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/z;->k()Lwk1;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/lf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/lf;-><init>(Lcom/inmobi/media/tf;Lwj1;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Lwk1;Lwb3;)Lnc4;

    return-void
.end method
