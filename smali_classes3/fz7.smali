.class public final Lfz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li45;
.implements Lj45;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/media/MediaCodec;

.field public c:[Ljava/nio/ByteBuffer;

.field public d:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;I)V
    .locals 1

    iput p2, p0, Lfz7;->a:I

    const/16 v0, 0x15

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz7;->b:Landroid/media/MediaCodec;

    sget p2, Lml8;->a:I

    if-ge p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lfz7;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lfz7;->d:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz7;->b:Landroid/media/MediaCodec;

    sget p2, Lnl8;->a:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lfz7;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lfz7;->d:[Ljava/nio/ByteBuffer;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, Lfz7;->a:I

    iget-object p0, p0, Lfz7;->b:Landroid/media/MediaCodec;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IIIJ)V
    .locals 11

    iget v0, p0, Lfz7;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    iget-object v1, p0, Lfz7;->b:Landroid/media/MediaCodec;

    move v2, p1

    move v4, p2

    move v7, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void

    :pswitch_0
    const/4 v6, 0x0

    iget-object v4, p0, Lfz7;->b:Landroid/media/MediaCodec;

    move v5, p1

    move v7, p2

    move v10, p3

    move-wide v8, p4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 1

    iget v0, p0, Lfz7;->a:I

    iget-object p0, p0, Lfz7;->b:Landroid/media/MediaCodec;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)V
    .locals 1

    iget v0, p0, Lfz7;->a:I

    iget-object p0, p0, Lfz7;->b:Landroid/media/MediaCodec;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILdp1;JI)V
    .locals 7

    iget-object v0, p0, Lfz7;->b:Landroid/media/MediaCodec;

    iget-object v3, p2, Ldp1;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public final f(I)Ljava/nio/ByteBuffer;
    .locals 3

    iget v0, p0, Lfz7;->a:I

    iget-object v1, p0, Lfz7;->b:Landroid/media/MediaCodec;

    const/16 v2, 0x15

    packed-switch v0, :pswitch_data_0

    sget v0, Lnl8;->a:I

    if-lt v0, v2, :cond_0

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfz7;->c:[Ljava/nio/ByteBuffer;

    aget-object p0, p0, p1

    :goto_0
    return-object p0

    :pswitch_0
    sget v0, Lml8;->a:I

    if-lt v0, v2, :cond_1

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lfz7;->c:[Ljava/nio/ByteBuffer;

    aget-object p0, p0, p1

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    iget v0, p0, Lfz7;->a:I

    iget-object p0, p0, Lfz7;->b:Landroid/media/MediaCodec;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 1

    iget v0, p0, Lfz7;->a:I

    iget-object p0, p0, Lfz7;->b:Landroid/media/MediaCodec;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(IJ)V
    .locals 1

    iget v0, p0, Lfz7;->a:I

    iget-object p0, p0, Lfz7;->b:Landroid/media/MediaCodec;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 3

    iget v0, p0, Lfz7;->a:I

    const-wide/16 v1, 0x0

    iget-object p0, p0, Lfz7;->b:Landroid/media/MediaCodec;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 7

    iget v0, p0, Lfz7;->a:I

    const/16 v1, 0x15

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lfz7;->b:Landroid/media/MediaCodec;

    const/4 v5, -0x3

    packed-switch v0, :pswitch_data_0

    :cond_0
    invoke-virtual {v4, p1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    if-ne v0, v5, :cond_1

    sget v6, Lnl8;->a:I

    if-ge v6, v1, :cond_1

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, p0, Lfz7;->d:[Ljava/nio/ByteBuffer;

    :cond_1
    if-eq v0, v5, :cond_0

    return v0

    :cond_2
    :pswitch_0
    invoke-virtual {v4, p1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    if-ne v0, v5, :cond_3

    sget v6, Lml8;->a:I

    if-ge v6, v1, :cond_3

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, p0, Lfz7;->d:[Ljava/nio/ByteBuffer;

    :cond_3
    if-eq v0, v5, :cond_2

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(IZ)V
    .locals 1

    iget v0, p0, Lfz7;->a:I

    iget-object p0, p0, Lfz7;->b:Landroid/media/MediaCodec;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I)Ljava/nio/ByteBuffer;
    .locals 3

    iget v0, p0, Lfz7;->a:I

    iget-object v1, p0, Lfz7;->b:Landroid/media/MediaCodec;

    const/16 v2, 0x15

    packed-switch v0, :pswitch_data_0

    sget v0, Lnl8;->a:I

    if-lt v0, v2, :cond_0

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfz7;->d:[Ljava/nio/ByteBuffer;

    aget-object p0, p0, p1

    :goto_0
    return-object p0

    :pswitch_0
    sget v0, Lml8;->a:I

    if-lt v0, v2, :cond_1

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lfz7;->d:[Ljava/nio/ByteBuffer;

    aget-object p0, p0, p1

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lt55;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Lg00;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lg00;-><init>(Li45;Lt55;I)V

    iget-object p0, p0, Lfz7;->b:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public o(ILdp1;J)V
    .locals 7

    iget-object v0, p0, Lfz7;->b:Landroid/media/MediaCodec;

    iget-object v3, p2, Ldp1;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public p(Lt55;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Lh00;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lh00;-><init>(Lj45;Lt55;I)V

    iget-object p0, p0, Lfz7;->b:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final release()V
    .locals 3

    iget v0, p0, Lfz7;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lfz7;->b:Landroid/media/MediaCodec;

    packed-switch v0, :pswitch_data_0

    iput-object v1, p0, Lfz7;->c:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lfz7;->d:[Ljava/nio/ByteBuffer;

    :try_start_0
    sget p0, Lnl8;->a:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    const/16 v0, 0x21

    if-ge p0, v0, :cond_0

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    return-void

    :goto_1
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    throw p0

    :pswitch_0
    iput-object v1, p0, Lfz7;->c:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lfz7;->d:[Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
