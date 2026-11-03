.class public final Lcom/inmobi/media/j8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly76;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r8;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAudioAttributesChanged(Lp10;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Lu76;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onCues(Llp1;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Ln72;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onEvents(Lc86;Lw76;)V
    .locals 0

    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 8

    iget-object v0, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/inmobi/media/r8;->m:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/inmobi/media/r8;->m:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    iget-object p1, p1, Lcom/inmobi/media/r8;->n:Lnr2;

    check-cast p1, Ljs2;

    invoke-virtual {p1}, Ljs2;->o()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    iget-object p1, p1, Lcom/inmobi/media/r8;->n:Lnr2;

    check-cast p1, Ljs2;

    invoke-virtual {p1}, Ljs2;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Ljs2;->m()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v6

    const/16 v0, 0x64

    if-eqz p1, :cond_3

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x64

    mul-long/2addr v2, v6

    div-long/2addr v2, v4

    long-to-int p1, v2

    invoke-static {p1, v1, v0}, Lnl8;->i(III)I

    move-result v1

    :cond_3
    :goto_1
    if-ne v1, v0, :cond_4

    iget-object p0, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    sget-object p1, Lcom/inmobi/media/A8;->a:Lcom/inmobi/media/A8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Ln65;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Lt65;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Ls76;)V
    .locals 0

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 6

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    iget-object p1, p1, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v0, "HtmlMediaPlayer"

    const-string v1, "Playback ended"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    iget-object p0, p0, Lcom/inmobi/media/r8;->x:Lcom/inmobi/media/V6;

    iget p1, p0, Lcom/inmobi/media/V6;->g:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iput v0, p0, Lcom/inmobi/media/V6;->g:I

    iget-object p1, p0, Lcom/inmobi/media/V6;->a:Lnr2;

    check-cast p1, Ljs2;

    invoke-virtual {p1}, Ljs2;->m()J

    move-result-wide v1

    iget-object p1, p0, Lcom/inmobi/media/V6;->b:Lwk1;

    sget-object v3, Lma2;->a:Lk32;

    sget-object v3, Lmz4;->a:Lkr3;

    iget-object v3, v3, Lkr3;->f:Lkr3;

    new-instance v4, Lcom/inmobi/media/R6;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v2, v5}, Lcom/inmobi/media/R6;-><init>(Lcom/inmobi/media/V6;JLwj1;)V

    invoke-static {p1, v3, v4, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_1
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPlayerError(Lo76;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    iget-object v0, v0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo76;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Playback error: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "HtmlMediaPlayer"

    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    sget-object v1, Lcom/inmobi/media/Kh;->g:Lcom/inmobi/media/Kh;

    iget-object v0, v0, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    new-instance v1, Lcom/inmobi/media/O8;

    invoke-virtual {p1}, Lo76;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/inmobi/media/O8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    iget-object p0, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    invoke-virtual {p0}, Lcom/inmobi/media/r8;->g()V

    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Lo76;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Lt65;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(La86;La86;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onTimelineChanged(Ly78;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Lga8;)V
    .locals 0

    return-void
.end method

.method public final onTracksChanged(Lma8;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lma8;->a:Ls34;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    check-cast v4, Lka8;

    iget-object v4, v4, Lka8;->b:Lr98;

    iget v4, v4, Lr98;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lka8;

    if-eqz v3, :cond_3

    iget-object p1, v3, Lka8;->b:Lr98;

    iget-object p0, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    iget v0, p1, Lr98;->a:I

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v2, p1, Lr98;->d:[Landroidx/media3/common/b;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    if-eqz v3, :cond_2

    iget v4, v2, Landroidx/media3/common/b;->s:I

    iget v5, v2, Landroidx/media3/common/b;->t:I

    iget-object v2, v2, Landroidx/media3/common/b;->m:Ljava/lang/String;

    const-string v6, "x"

    const-string v7, ", "

    const-string v8, "Metadata loaded: "

    invoke-static {v4, v5, v8, v6, v7}, Lpd6;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/inmobi/media/Z9;

    const-string v4, "HtmlMediaPlayer"

    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v2, Lcom/inmobi/media/N8;->a:Lcom/inmobi/media/N8;

    invoke-virtual {p0, v2}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onVideoSizeChanged(Lxq8;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lxq8;->b:I

    iget v1, p1, Lxq8;->a:I

    iget-object v2, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    iget-object v2, v2, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_0

    iget p1, p1, Lxq8;->d:F

    const-string v3, ", height="

    const-string v4, ", ratio="

    const-string v5, "onVideoSizeChanged: width="

    invoke-static {v1, v0, v5, v3, v4}, Lpd6;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v2, Lcom/inmobi/media/Z9;

    const-string v3, "HtmlMediaPlayer"

    invoke-virtual {v2, v3, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    iget-object p0, p0, Lcom/inmobi/media/r8;->z:Lcom/inmobi/media/U8;

    iget-object p0, p0, Lcom/inmobi/media/U8;->d:Lcom/inmobi/media/t8;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/t8;->a(II)V

    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    new-instance p1, Lcom/inmobi/media/jq;

    iget-object v0, p0, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    iget-boolean v0, v0, Lcom/inmobi/media/w8;->e:Z

    invoke-direct {p1}, Lcom/inmobi/media/jq;-><init>()V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    return-void
.end method
