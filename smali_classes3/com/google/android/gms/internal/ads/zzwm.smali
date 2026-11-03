.class public final Lcom/google/android/gms/internal/ads/zzwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvp;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lcom/google/android/gms/internal/ads/zzvl;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzvl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->a:Landroid/media/MediaCodec;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwm;->b:Lcom/google/android/gms/internal/ads/zzvl;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p0, v0, :cond_1

    if-eqz p2, :cond_1

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzvl;->b:Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lnf3;->p(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzvl;->a:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwm;->a:Landroid/media/MediaCodec;

    invoke-static {p0, p1}, Ld3a;->u(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/zziv;JI)V
    .locals 7

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zziv;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwm;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwm;->a:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final e(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwm;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final g(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    return v0
.end method

.method public final h(IJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwm;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final k(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwm;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final l(IIIJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    move v6, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final x(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwm;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final zze()I
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwm;->a:Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p0

    return p0
.end method

.method public final zzg()Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwm;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public final zzh(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwm;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final zzk()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwm;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public final zzl()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->b:Lcom/google/android/gms/internal/ads/zzvl;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwm;->a:Landroid/media/MediaCodec;

    const/16 v1, 0x23

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    const/16 v3, 0x21

    if-ge v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    if-lt v2, v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzvl;->b(Landroid/media/MediaCodec;)V

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    return-void

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzvl;->b(Landroid/media/MediaCodec;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    throw v2
.end method

.method public final zzo()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwm;->a:Landroid/media/MediaCodec;

    invoke-static {p0}, Lnf3;->s(Landroid/media/MediaCodec;)V

    return-void
.end method
