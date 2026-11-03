.class public final Lcom/inmobi/media/Zo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly76;


# instance fields
.field public final synthetic a:Lrw0;

.field public final synthetic b:Lcom/inmobi/media/i3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/inmobi/media/Y9;

.field public final synthetic e:Lnr2;


# direct methods
.method public constructor <init>(Lrw0;Lcom/inmobi/media/i3;Ljava/lang/String;Lcom/inmobi/media/Y9;Lnr2;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Zo;->a:Lrw0;

    iput-object p2, p0, Lcom/inmobi/media/Zo;->b:Lcom/inmobi/media/i3;

    iput-object p3, p0, Lcom/inmobi/media/Zo;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/media/Zo;->d:Lcom/inmobi/media/Y9;

    iput-object p5, p0, Lcom/inmobi/media/Zo;->e:Lnr2;

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

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

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
    .locals 5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/Zo;->a:Lrw0;

    invoke-virtual {p1}, Lrw0;->t()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lyr5;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/Zo;->b:Lcom/inmobi/media/i3;

    iget-object v0, p0, Lcom/inmobi/media/Zo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/i3;->a(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/inmobi/media/Zo;->d:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    const-string v1, "Media loaded successfully from URL with cache progress: "

    invoke-static {p1, v1}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "VideoLoaderHelper"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Zo;->a:Lrw0;

    new-instance v1, Lcom/inmobi/media/L8;

    iget-object v2, p0, Lcom/inmobi/media/Zo;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/Zo;->e:Lnr2;

    check-cast v3, Ljs2;

    invoke-virtual {v3}, Ljs2;->m()J

    move-result-wide v3

    invoke-direct {v1, p1, v3, v4, v2}, Lcom/inmobi/media/L8;-><init>(IJLjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Lrw0;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Zo;->e:Lnr2;

    check-cast p1, Ljs2;

    invoke-virtual {p1, p0}, Ljs2;->x(Ly76;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPlayerError(Lo76;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/Zo;->d:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/Zo;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to load URL ("

    const-string v3, "): "

    invoke-static {v2, v1, v3, p1}, Luh1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "VideoLoaderHelper"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Zo;->a:Lrw0;

    invoke-virtual {p1}, Lrw0;->t()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lyr5;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/Zo;->a:Lrw0;

    new-instance v0, Lcom/inmobi/media/I8;

    sget-object v1, Lcom/inmobi/media/Oo;->d:Lcom/inmobi/media/Oo;

    invoke-direct {v0, v1}, Lcom/inmobi/media/I8;-><init>(Lcom/inmobi/media/Oo;)V

    invoke-static {p1, v0}, Lcom/inmobi/media/q5;->a(Lrw0;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Zo;->e:Lnr2;

    check-cast p1, Ljs2;

    invoke-virtual {p1, p0}, Ljs2;->x(Ly76;)V

    iget-object p1, p0, Lcom/inmobi/media/Zo;->e:Lnr2;

    check-cast p1, Ljs2;

    invoke-virtual {p1}, Ljs2;->K()V

    iget-object p0, p0, Lcom/inmobi/media/Zo;->e:Lnr2;

    check-cast p0, Ljs2;

    invoke-virtual {p0}, Ljs2;->b()V

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

.method public bridge synthetic onTracksChanged(Lma8;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Lxq8;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    return-void
.end method
