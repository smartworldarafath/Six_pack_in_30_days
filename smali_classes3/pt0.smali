.class public final Lpt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls1;
.implements Lcom/google/android/gms/internal/ads/zzvp;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmf1;Lkc5;ILrl5;Lrl5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lpt0;->c:Ljava/lang/Object;

    iput p3, p0, Lpt0;->a:I

    iput-object p4, p0, Lpt0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lpt0;->e:Ljava/lang/Object;

    iput-boolean p6, p0, Lpt0;->b:Z

    return-void
.end method

.method public static t(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lpt0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-static {p0, p1}, Ld3a;->l(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    return-void
.end method

.method public b(ILcom/google/android/gms/internal/ads/zziv;JI)V
    .locals 6

    iget-object p0, p0, Lpt0;->e:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lc9b;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lc9b;->a(ILcom/google/android/gms/internal/ads/zziv;JI)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lpt0;->e:Ljava/lang/Object;

    check-cast p0, Lc9b;

    invoke-interface {p0, p1}, Lc9b;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object p0, p0, Lpt0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public e(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lpt0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public f()Los1;
    .locals 8

    iget-object v0, p0, Lpt0;->f:Ljava/lang/Object;

    check-cast v0, Lvoa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvoa;->f()Los1;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iget v7, p0, Lpt0;->a:I

    iget-object v0, p0, Lpt0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbe7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lpt0;->b:Z

    if-nez v0, :cond_2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lpt0;->e:Ljava/lang/Object;

    check-cast v0, Lqx8;

    if-eqz v0, :cond_3

    new-instance v1, Lot0;

    iget-object v0, v0, Lqx8;->b:Ljava/lang/Object;

    check-cast v0, Lbe7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lot0;-><init>(Lbe7;)V

    :cond_2
    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_3
    new-instance v1, Lot0;

    invoke-direct {v1, v3}, Lot0;-><init>(Lbe7;)V

    goto :goto_1

    :goto_2
    new-instance v2, Lqt0;

    iget-object p0, p0, Lpt0;->d:Ljava/lang/Object;

    check-cast p0, Lqc1;

    invoke-virtual {p0}, Lqc1;->f()Los1;

    move-result-object v5

    invoke-direct/range {v2 .. v7}, Lqt0;-><init>(Lbe7;Los1;Los1;Lot0;I)V

    return-object v2
.end method

.method public g(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    iget-object v0, p0, Lpt0;->e:Ljava/lang/Object;

    check-cast v0, Lc9b;

    invoke-interface {v0}, Lc9b;->zzg()V

    iget-object p0, p0, Lpt0;->d:Ljava/lang/Object;

    check-cast p0, Lp00;

    iget-object v1, p0, Lp00;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lp00;->c()V

    iget-wide v2, p0, Lp00;->k:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lp00;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    const/4 v4, -0x1

    if-eqz v0, :cond_2

    monitor-exit v1

    return v4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lp00;->o:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdo;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzdo;->b:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzdo;->c:I

    if-ne v5, v6, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    monitor-exit v1

    return v4

    :cond_4
    if-eq v5, v6, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdo;->a:[I

    aget v2, v2, v5

    add-int/2addr v5, v3

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzdo;->d:I

    and-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzdo;->b:I

    if-ltz v2, :cond_6

    iget-object v0, p0, Lp00;->g:Landroid/media/MediaFormat;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lp00;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    iget v4, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    throw p0

    :cond_6
    const/4 p1, -0x2

    if-ne v2, p1, :cond_7

    iget-object v0, p0, Lp00;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, Lp00;->g:Landroid/media/MediaFormat;

    move v2, p1

    :cond_7
    :goto_2
    monitor-exit v1

    return v2

    :cond_8
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h(IJ)V
    .locals 0

    iget-object p0, p0, Lpt0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public i(Lwga;)Z
    .locals 1

    iget-object p0, p0, Lpt0;->d:Ljava/lang/Object;

    check-cast p0, Lp00;

    iget-object v0, p0, Lp00;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lp00;->p:Ljava/lang/Object;

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j(Lzca;)V
    .locals 2

    new-instance v0, Lt9a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0, p1}, Lt9a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lpt0;->d:Ljava/lang/Object;

    check-cast p0, Lp00;

    iget-object p1, p0, Lp00;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lp00;->c()V

    invoke-virtual {v0}, Lt9a;->run()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k(I)V
    .locals 0

    iget-object p0, p0, Lpt0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public l(IIIJ)V
    .locals 6

    iget-object p0, p0, Lpt0;->e:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lc9b;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lc9b;->d(IIIJ)V

    return-void
.end method

.method public m(II)Z
    .locals 2

    iget-object v0, p0, Lpt0;->d:Ljava/lang/Object;

    check-cast v0, Lrl5;

    iget v1, p0, Lpt0;->a:I

    add-int/2addr p1, v1

    iget-object v0, v0, Lrl5;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Ljc5;

    iget-object p0, p0, Lpt0;->e:Ljava/lang/Object;

    check-cast p0, Lrl5;

    add-int/2addr v1, p2

    iget-object p0, p0, Lrl5;->a:[Ljava/lang/Object;

    aget-object p0, p0, v1

    check-cast p0, Ljc5;

    sget-object p2, Lmr5;->a:Llr5;

    invoke-static {p1, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public n(Lrl5;)V
    .locals 0

    iput-object p1, p0, Lpt0;->e:Ljava/lang/Object;

    return-void
.end method

.method public o(Lrl5;)V
    .locals 0

    iput-object p1, p0, Lpt0;->d:Ljava/lang/Object;

    return-void
.end method

.method public p(Lkc5;)V
    .locals 0

    iput-object p1, p0, Lpt0;->c:Ljava/lang/Object;

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lpt0;->a:I

    return-void
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lpt0;->b:Z

    return-void
.end method

.method public s(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    .locals 5

    iget-object v0, p0, Lpt0;->d:Ljava/lang/Object;

    check-cast v0, Lp00;

    iget-object v1, p0, Lpt0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    iget-object v2, v0, Lp00;->d:Landroid/os/Handler;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iget-object v2, v0, Lp00;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0, v4}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v4, v0, Lp00;->d:Landroid/os/Handler;

    const-string v0, "configureCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lpt0;->e:Ljava/lang/Object;

    check-cast p1, Lc9b;

    invoke-interface {p1}, Lc9b;->zza()V

    const-string p1, "startCodec"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Lpt0;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz p1, :cond_2

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzvl;->b:Landroid/media/LoudnessCodecController;

    if-eqz p2, :cond_1

    invoke-static {p2, v1}, Lnf3;->p(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvl;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    :cond_2
    :goto_1
    iput v3, p0, Lpt0;->a:I

    return-void
.end method

.method public x(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lpt0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public zze()I
    .locals 6

    iget-object v0, p0, Lpt0;->e:Ljava/lang/Object;

    check-cast v0, Lc9b;

    invoke-interface {v0}, Lc9b;->zzg()V

    iget-object p0, p0, Lpt0;->d:Ljava/lang/Object;

    check-cast p0, Lp00;

    iget-object v0, p0, Lp00;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lp00;->c()V

    iget-wide v1, p0, Lp00;->k:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v1, :cond_1

    iget-boolean v1, p0, Lp00;->l:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    const/4 v4, -0x1

    if-eqz v1, :cond_2

    monitor-exit v0

    return v4

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    iget-object p0, p0, Lp00;->n:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdo;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdo;->b:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzdo;->c:I

    if-ne v1, v5, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    if-eq v1, v5, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdo;->a:[I

    aget v4, v2, v1

    add-int/2addr v1, v3

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdo;->d:I

    and-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdo;->b:I

    :goto_2
    monitor-exit v0

    return v4

    :cond_5
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public zzg()Landroid/media/MediaFormat;
    .locals 1

    iget-object p0, p0, Lpt0;->d:Ljava/lang/Object;

    check-cast p0, Lp00;

    iget-object v0, p0, Lp00;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lp00;->g:Landroid/media/MediaFormat;

    if-eqz p0, :cond_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public zzh(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lpt0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public zzk()V
    .locals 6

    iget-object v0, p0, Lpt0;->e:Ljava/lang/Object;

    check-cast v0, Lc9b;

    invoke-interface {v0}, Lc9b;->zze()V

    iget-object v0, p0, Lpt0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object p0, p0, Lpt0;->d:Ljava/lang/Object;

    check-cast p0, Lp00;

    iget-object v1, p0, Lp00;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lp00;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lp00;->k:J

    iget-object v2, p0, Lp00;->d:Landroid/os/Handler;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    new-instance v3, Lh3b;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lh3b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public zzl()V
    .locals 7

    const/16 v0, 0x21

    const/16 v1, 0x1e

    const/16 v2, 0x23

    const/4 v3, 0x1

    :try_start_0
    iget v4, p0, Lpt0;->a:I

    if-ne v4, v3, :cond_0

    iget-object v4, p0, Lpt0;->e:Ljava/lang/Object;

    check-cast v4, Lc9b;

    invoke-interface {v4}, Lc9b;->zzf()V

    iget-object v4, p0, Lpt0;->d:Ljava/lang/Object;

    check-cast v4, Lp00;

    iget-object v5, v4, Lp00;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v3, v4, Lp00;->l:Z

    iget-object v6, v4, Lp00;->c:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v4}, Lp00;->b()V

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v4

    :catchall_1
    move-exception v4

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v4, 0x2

    iput v4, p0, Lpt0;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v4, p0, Lpt0;->b:Z

    if-nez v4, :cond_3

    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_1

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lpt0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    if-lt v4, v2, :cond_2

    iget-object v0, p0, Lpt0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lpt0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvl;->b(Landroid/media/MediaCodec;)V

    :cond_2
    iget-object v0, p0, Lpt0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lpt0;->b:Z

    :cond_3
    return-void

    :goto_2
    iget-boolean v5, p0, Lpt0;->b:Z

    if-nez v5, :cond_7

    :try_start_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v1, :cond_4

    if-ge v5, v0, :cond_4

    iget-object v0, p0, Lpt0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    if-lt v5, v2, :cond_5

    iget-object v0, p0, Lpt0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lpt0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvl;->b(Landroid/media/MediaCodec;)V

    :cond_5
    iget-object v0, p0, Lpt0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lpt0;->b:Z

    goto :goto_4

    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_6

    iget-object v1, p0, Lpt0;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lpt0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzvl;->b(Landroid/media/MediaCodec;)V

    :cond_6
    iget-object v1, p0, Lpt0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lpt0;->b:Z

    throw v0

    :cond_7
    :goto_4
    throw v4
.end method

.method public zzo()V
    .locals 0

    iget-object p0, p0, Lpt0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-static {p0}, Lnf3;->n(Landroid/media/MediaCodec;)V

    return-void
.end method
