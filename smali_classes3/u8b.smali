.class public final Lu8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9b;


# static fields
.field public static final g:Ljava/util/ArrayDeque;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Landroid/os/HandlerThread;

.field public c:Lm7;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lcom/google/android/gms/internal/ads/zzdt;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lu8b;->g:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu8b;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zzdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8b;->a:Landroid/media/MediaCodec;

    iput-object p2, p0, Lu8b;->b:Landroid/os/HandlerThread;

    iput-object p3, p0, Lu8b;->e:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lu8b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static b()Ls8b;
    .locals 2

    sget-object v0, Lu8b;->g:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ls8b;

    invoke-direct {v1}, Ls8b;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8b;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/zziv;JI)V
    .locals 3

    invoke-virtual {p0}, Lu8b;->zzg()V

    invoke-static {}, Lu8b;->b()Ls8b;

    move-result-object v0

    iput p1, v0, Ls8b;->a:I

    const/4 p1, 0x0

    iput p1, v0, Ls8b;->b:I

    iput-wide p3, v0, Ls8b;->d:J

    iput p5, v0, Ls8b;->e:I

    iget-object p3, v0, Ls8b;->c:Landroid/media/MediaCodec$CryptoInfo;

    iget p4, p2, Lcom/google/android/gms/internal/ads/zziv;->f:I

    iput p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zziv;->d:[I

    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_2

    array-length v1, p4

    array-length v2, p5

    if-ge v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    :goto_0
    array-length p5, p4

    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p5

    :goto_1
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zziv;->e:[I

    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p5, :cond_5

    array-length v1, p4

    array-length v2, p5

    if-ge v2, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_5
    :goto_2
    array-length p5, p4

    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p5

    :goto_3
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zziv;->b:[B

    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    if-nez p4, :cond_6

    goto :goto_5

    :cond_6
    if-eqz p5, :cond_8

    array-length v1, p4

    array-length v2, p5

    if-ge v2, v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_8
    :goto_4
    array-length p5, p4

    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p5

    :goto_5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zziv;->a:[B

    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    if-nez p4, :cond_9

    goto :goto_7

    :cond_9
    if-eqz p5, :cond_b

    array-length v1, p4

    array-length v2, p5

    if-ge v2, v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_b
    :goto_6
    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p5

    :goto_7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget p1, p2, Lcom/google/android/gms/internal/ads/zziv;->c:I

    iput p1, p3, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget p4, p2, Lcom/google/android/gms/internal/ads/zziv;->g:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zziv;->h:I

    invoke-direct {p1, p4, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    iget-object p0, p0, Lu8b;->c:Lm7;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lu8b;->zzg()V

    iget-object p0, p0, Lu8b;->c:Lm7;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final d(IIIJ)V
    .locals 1

    invoke-virtual {p0}, Lu8b;->zzg()V

    invoke-static {}, Lu8b;->b()Ls8b;

    move-result-object v0

    iput p1, v0, Ls8b;->a:I

    iput p2, v0, Ls8b;->b:I

    iput-wide p4, v0, Ls8b;->d:J

    iput p3, v0, Ls8b;->e:I

    iget-object p0, p0, Lu8b;->c:Lm7;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zza()V
    .locals 3

    iget-boolean v0, p0, Lu8b;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lu8b;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm7;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/16 v2, 0xf

    invoke-direct {v1, p0, v0, v2}, Lm7;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, p0, Lu8b;->c:Lm7;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu8b;->f:Z

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 3

    iget-boolean v0, p0, Lu8b;->f:Z

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lu8b;->c:Lm7;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lu8b;->e:Lcom/google/android/gms/internal/ads/zzdt;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdt;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    iget-object p0, p0, Lu8b;->c:Lm7;

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    :try_start_3
    iget-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzdt;->a:Z

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :cond_1
    throw v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0

    :cond_2
    throw v1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p0}, Lud8;->l(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final zzf()V
    .locals 1

    iget-boolean v0, p0, Lu8b;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu8b;->zze()V

    iget-object v0, p0, Lu8b;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lu8b;->f:Z

    return-void
.end method

.method public final zzg()V
    .locals 1

    iget-object p0, p0, Lu8b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method
