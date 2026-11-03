.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx76;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;

    return-void
.end method


# virtual methods
.method public final i(Lhr2;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;

    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->f:Lvp7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exoplayer error (streaming enabled = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->b:Z

    const/16 v2, 0x29

    invoke-static {v1, v8, v2}, Lcz4;->l(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "SimplifiedExoPlayer"

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->d:Lcom/moloco/sdk/acm/recorder/c;

    new-instance v1, Lcom/moloco/sdk/acm/d;

    const-string v2, "exoplayer_error"

    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    iget v2, v3, Lhr2;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "error_code"

    invoke-virtual {v1, v4, v3}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1389

    if-eq v2, v3, :cond_2

    const/16 v3, 0x138a

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    const v3, 0xf4240

    if-lt v2, v3, :cond_0

    const-string v2, "custom error code"

    goto/16 :goto_0

    :cond_0
    const-string v2, "invalid error code"

    goto/16 :goto_0

    :pswitch_0
    const-string v2, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    goto/16 :goto_0

    :pswitch_1
    const-string v2, "ERROR_CODE_DRM_DEVICE_REVOKED"

    goto/16 :goto_0

    :pswitch_2
    const-string v2, "ERROR_CODE_DRM_SYSTEM_ERROR"

    goto/16 :goto_0

    :pswitch_3
    const-string v2, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    goto/16 :goto_0

    :pswitch_4
    const-string v2, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    goto/16 :goto_0

    :pswitch_5
    const-string v2, "ERROR_CODE_DRM_CONTENT_ERROR"

    goto/16 :goto_0

    :pswitch_6
    const-string v2, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    goto/16 :goto_0

    :pswitch_7
    const-string v2, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    goto/16 :goto_0

    :pswitch_8
    const-string v2, "ERROR_CODE_DRM_UNSPECIFIED"

    goto :goto_0

    :pswitch_9
    const-string v2, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_a
    const-string v2, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    goto :goto_0

    :pswitch_b
    const-string v2, "ERROR_CODE_DECODING_FAILED"

    goto :goto_0

    :pswitch_c
    const-string v2, "ERROR_CODE_DECODER_QUERY_FAILED"

    goto :goto_0

    :pswitch_d
    const-string v2, "ERROR_CODE_DECODER_INIT_FAILED"

    goto :goto_0

    :pswitch_e
    const-string v2, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    goto :goto_0

    :pswitch_f
    const-string v2, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    goto :goto_0

    :pswitch_10
    const-string v2, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    goto :goto_0

    :pswitch_11
    const-string v2, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    goto :goto_0

    :pswitch_12
    const-string v2, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    goto :goto_0

    :pswitch_13
    const-string v2, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    goto :goto_0

    :pswitch_14
    const-string v2, "ERROR_CODE_IO_NO_PERMISSION"

    goto :goto_0

    :pswitch_15
    const-string v2, "ERROR_CODE_IO_FILE_NOT_FOUND"

    goto :goto_0

    :pswitch_16
    const-string v2, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    goto :goto_0

    :pswitch_17
    const-string v2, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    goto :goto_0

    :pswitch_18
    const-string v2, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    goto :goto_0

    :pswitch_19
    const-string v2, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    goto :goto_0

    :pswitch_1a
    const-string v2, "ERROR_CODE_IO_UNSPECIFIED"

    goto :goto_0

    :pswitch_1b
    const-string v2, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    goto :goto_0

    :pswitch_1c
    const-string v2, "ERROR_CODE_TIMEOUT"

    goto :goto_0

    :pswitch_1d
    const-string v2, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    goto :goto_0

    :pswitch_1e
    const-string v2, "ERROR_CODE_REMOTE_ERROR"

    goto :goto_0

    :pswitch_1f
    const-string v2, "ERROR_CODE_UNSPECIFIED"

    goto :goto_0

    :cond_1
    const-string v2, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    goto :goto_0

    :cond_2
    const-string v2, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    :goto_0
    const-string v3, "error_code_name"

    invoke-virtual {v1, v3, v2}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->f:Z

    if-ne v2, v3, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "has_streaming_error"

    invoke-virtual {v1, v4, v2}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;

    instance-of v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;

    if-eqz v4, :cond_4

    const-string v2, "not_available"

    goto :goto_2

    :cond_4
    instance-of v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;

    if-eqz v4, :cond_5

    const-string v2, "preparing"

    goto :goto_2

    :cond_5
    instance-of v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;

    if-eqz v4, :cond_6

    const-string v2, "position"

    goto :goto_2

    :cond_6
    instance-of v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;

    if-eqz v2, :cond_c

    const-string v2, "finished"

    :goto_2
    const-string v4, "playback_progress"

    invoke-virtual {v1, v4, v2}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    if-eqz v8, :cond_b

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;

    if-eqz p1, :cond_b

    iget-boolean p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->f:Z

    if-ne p1, v3, :cond_b

    invoke-virtual {v7}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;

    instance-of v1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;

    if-nez v1, :cond_a

    instance-of v1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    instance-of v1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;

    if-nez v1, :cond_9

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;

    invoke-static {p1, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lk;->a()V

    return-void

    :cond_9
    :goto_3
    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "SimplifiedExoPlayer"

    const-string v2, "Exoplayer streaming failed before any playback started, so report that as error"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_5

    :cond_a
    :goto_4
    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "SimplifiedExoPlayer"

    const-string v2, "Ignoring exoplayer streaming error as the user has viewed some of the ad already"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void

    :cond_b
    :goto_5
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->j:Lvp7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;

    invoke-virtual {p0, p1, v0}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_c
    invoke-static {}, Lk;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xfa1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1770
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 9

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->p:Lis2;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lis2;->q()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->p:Lis2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lis2;->l()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v1

    :goto_1
    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onIsPlayingChanged hasMore= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "SimplifiedExoPlayer"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->h:Lvp7;

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;

    invoke-direct {v2, p1, v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;-><init>(ZZZ)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "ENDED"

    goto :goto_0

    :cond_1
    const-string v0, "READY"

    goto :goto_0

    :cond_2
    const-string v0, "BUFFERING"

    goto :goto_0

    :cond_3
    const-string v0, "IDLE"

    :goto_0
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v3, "onPlaybackStateChanged: "

    const-string v4, " pos="

    invoke-static {v3, v0, v4}, Lq08;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->p:Lis2;

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lis2;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v9

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " dur="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->p:Lis2;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lis2;->q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v9

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "SimplifiedExoPlayer"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    if-ne p1, v1, :cond_7

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->p:Lis2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lis2;->q()J

    move-result-wide v0

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0x1

    :goto_3
    invoke-direct {p1, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;-><init>(J)V

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->f:Lvp7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, p1}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->r:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->u:J

    :cond_7
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 7

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRenderedFirstFrame pos="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->p:Lis2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lis2;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "SimplifiedExoPlayer"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method
