.class public final Lcom/inmobi/media/c8;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r8;

.field public final synthetic b:Lcom/inmobi/media/L8;


# direct methods
.method public constructor <init>(Lwj1;Lcom/inmobi/media/r8;Lcom/inmobi/media/L8;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/r8;

    iput-object p3, p0, Lcom/inmobi/media/c8;->b:Lcom/inmobi/media/L8;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/inmobi/media/c8;

    iget-object v0, p0, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/r8;

    iget-object p0, p0, Lcom/inmobi/media/c8;->b:Lcom/inmobi/media/L8;

    invoke-direct {p1, p2, v0, p0}, Lcom/inmobi/media/c8;-><init>(Lwj1;Lcom/inmobi/media/r8;Lcom/inmobi/media/L8;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/c8;

    iget-object v0, p0, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/r8;

    iget-object p0, p0, Lcom/inmobi/media/c8;->b:Lcom/inmobi/media/L8;

    invoke-direct {p1, p2, v0, p0}, Lcom/inmobi/media/c8;-><init>(Lwj1;Lcom/inmobi/media/r8;Lcom/inmobi/media/L8;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/c8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/r8;

    sget-object v0, Lcom/inmobi/media/Kh;->c:Lcom/inmobi/media/Kh;

    iget-object p1, p1, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/r8;

    iget-object p1, p1, Lcom/inmobi/media/r8;->n:Lnr2;

    const-wide/16 v0, 0x0

    check-cast p1, Ljs2;

    invoke-virtual {p1, v0, v1}, Ljs2;->A(J)V

    iget-object p1, p0, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/r8;

    iget-object p1, p1, Lcom/inmobi/media/r8;->z:Lcom/inmobi/media/U8;

    iget-boolean v0, p1, Lcom/inmobi/media/U8;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/U8;->e:Landroid/view/Surface;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/inmobi/media/U8;->g:Z

    iget-object p1, p1, Lcom/inmobi/media/U8;->b:Lnr2;

    check-cast p1, Ljs2;

    invoke-virtual {p1, v0}, Ljs2;->G(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/r8;

    new-instance v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    iget-object v1, p0, Lcom/inmobi/media/c8;->b:Lcom/inmobi/media/L8;

    iget-wide v1, v1, Lcom/inmobi/media/L8;->b:J

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setDuration(F)V

    iget-object v1, p0, Lcom/inmobi/media/c8;->b:Lcom/inmobi/media/L8;

    iget-object v1, v1, Lcom/inmobi/media/L8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setVideoUrl(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/r8;

    iget-wide v5, v1, Lcom/inmobi/media/r8;->s:J

    sub-long/2addr v3, v5

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setLatency(Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/r8;

    iget-object v1, v1, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    iget-boolean v1, v1, Lcom/inmobi/media/w8;->e:Z

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setMuted(Z)V

    sget-object v1, Lcom/inmobi/media/P8;->a:[Lcom/inmobi/media/P8;

    const-string v1, "ready"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setState(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/r8;

    iget-object v1, v1, Lcom/inmobi/media/r8;->n:Lnr2;

    check-cast v1, Ljs2;

    invoke-virtual {v1}, Ljs2;->i()J

    move-result-wide v3

    long-to-float v1, v3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setTime(F)V

    iget-object p0, p0, Lcom/inmobi/media/c8;->b:Lcom/inmobi/media/L8;

    iget p0, p0, Lcom/inmobi/media/L8;->c:I

    new-instance v1, Lcom/inmobi/media/M8;

    invoke-direct {v1, v0, p0}, Lcom/inmobi/media/M8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;I)V

    invoke-virtual {p1, v1}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
