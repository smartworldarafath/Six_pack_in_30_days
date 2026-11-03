.class public final Lp00;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;

.field public g:Landroid/media/MediaFormat;

.field public h:Landroid/media/MediaFormat;

.field public i:Landroid/media/MediaCodec$CodecException;

.field public j:Landroid/media/MediaCodec$CryptoException;

.field public k:J

.field public l:Z

.field public m:Ljava/lang/IllegalStateException;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;I)V
    .locals 0

    iput p2, p0, Lp00;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp00;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp00;->c:Landroid/os/HandlerThread;

    new-instance p1, Lid0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lid0;-><init>(I)V

    iput-object p1, p0, Lp00;->n:Ljava/lang/Object;

    new-instance p1, Lid0;

    invoke-direct {p1, p2}, Lid0;-><init>(I)V

    iput-object p1, p0, Lp00;->o:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lp00;->e:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lp00;->f:Ljava/util/ArrayDeque;

    return-void

    :pswitch_0
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp00;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp00;->c:Landroid/os/HandlerThread;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdo;-><init>()V

    iput-object p1, p0, Lp00;->n:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdo;-><init>()V

    iput-object p1, p0, Lp00;->o:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lp00;->e:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lp00;->f:Ljava/util/ArrayDeque;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lp00;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    iput-object v1, p0, Lp00;->h:Landroid/media/MediaFormat;

    :cond_0
    iget-object v1, p0, Lp00;->n:Ljava/lang/Object;

    check-cast v1, Lid0;

    iget v2, v1, Lid0;->b:I

    iput v2, v1, Lid0;->c:I

    iget-object v1, p0, Lp00;->o:Ljava/lang/Object;

    check-cast v1, Lid0;

    iget v2, v1, Lid0;->b:I

    iput v2, v1, Lid0;->c:I

    iget-object p0, p0, Lp00;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lp00;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    iput-object v1, p0, Lp00;->h:Landroid/media/MediaFormat;

    :cond_0
    iget-object v1, p0, Lp00;->n:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdo;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzdo;->b:I

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzdo;->c:I

    iget-object v1, p0, Lp00;->o:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdo;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzdo;->b:I

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzdo;->c:I

    iget-object p0, p0, Lp00;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lp00;->m:Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lp00;->i:Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lp00;->j:Landroid/media/MediaCodec$CryptoException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lp00;->j:Landroid/media/MediaCodec$CryptoException;

    throw v0

    :cond_1
    iput-object v1, p0, Lp00;->i:Landroid/media/MediaCodec$CodecException;

    throw v0

    :cond_2
    iput-object v1, p0, Lp00;->m:Ljava/lang/IllegalStateException;

    throw v0
.end method

.method public final onCryptoError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    iget p1, p0, Lp00;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lp00;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object p2, p0, Lp00;->j:Landroid/media/MediaCodec$CryptoException;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object p1, p0, Lp00;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-object p2, p0, Lp00;->j:Landroid/media/MediaCodec$CryptoException;

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    iget p1, p0, Lp00;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lp00;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object p2, p0, Lp00;->i:Landroid/media/MediaCodec$CodecException;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object p1, p0, Lp00;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-object p2, p0, Lp00;->i:Landroid/media/MediaCodec$CodecException;

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    iget p1, p0, Lp00;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lp00;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lp00;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdo;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdo;->a(I)V

    iget-object p0, p0, Lp00;->p:Ljava/lang/Object;

    check-cast p0, Lwga;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwga;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzvz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->I:Lcom/google/android/gms/internal/ads/zznd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zznd;->zza()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object p1, p0, Lp00;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lp00;->n:Ljava/lang/Object;

    check-cast v0, Lid0;

    invoke-virtual {v0, p2}, Lid0;->b(I)V

    iget-object p0, p0, Lp00;->p:Ljava/lang/Object;

    check-cast p0, La55;

    if-eqz p0, :cond_1

    iget-object p0, p0, La55;->a:Ld55;

    iget-object p0, p0, Ld55;->F:Lms2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lms2;->a()V

    :cond_1
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    iget p1, p0, Lp00;->a:I

    const/4 v0, 0x0

    const/4 v1, -0x2

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lp00;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lp00;->h:Landroid/media/MediaFormat;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lp00;->o:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdo;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzdo;->a(I)V

    iget-object v1, p0, Lp00;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lp00;->h:Landroid/media/MediaFormat;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lp00;->o:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdo;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdo;->a(I)V

    iget-object p2, p0, Lp00;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lp00;->p:Ljava/lang/Object;

    check-cast p0, Lwga;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lwga;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzvz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->I:Lcom/google/android/gms/internal/ads/zznd;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zznd;->zza()V

    :cond_1
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object p1, p0, Lp00;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v2, p0, Lp00;->h:Landroid/media/MediaFormat;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lp00;->o:Ljava/lang/Object;

    check-cast v3, Lid0;

    invoke-virtual {v3, v1}, Lid0;->b(I)V

    iget-object v1, p0, Lp00;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lp00;->h:Landroid/media/MediaFormat;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v0, p0, Lp00;->o:Ljava/lang/Object;

    check-cast v0, Lid0;

    invoke-virtual {v0, p2}, Lid0;->b(I)V

    iget-object p2, p0, Lp00;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lp00;->p:Ljava/lang/Object;

    check-cast p0, La55;

    if-eqz p0, :cond_3

    iget-object p0, p0, La55;->a:Ld55;

    iget-object p0, p0, Ld55;->F:Lms2;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lms2;->a()V

    :cond_3
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    iget p1, p0, Lp00;->a:I

    const/4 v0, 0x0

    const/4 v1, -0x2

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lp00;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lp00;->o:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdo;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdo;->a(I)V

    iget-object v1, p0, Lp00;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lp00;->h:Landroid/media/MediaFormat;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object p1, p0, Lp00;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v2, p0, Lp00;->o:Ljava/lang/Object;

    check-cast v2, Lid0;

    invoke-virtual {v2, v1}, Lid0;->b(I)V

    iget-object v1, p0, Lp00;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lp00;->h:Landroid/media/MediaFormat;

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
