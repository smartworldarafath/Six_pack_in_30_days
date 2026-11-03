.class public final Lm7;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 19
    iput p1, p0, Lm7;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lapp/lp/common/core/service/DownloadService;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lm7;->a:I

    .line 18
    iput-object p1, p0, Lm7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 17
    iput p3, p0, Lm7;->a:I

    iput-object p1, p0, Lm7;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Ls79;Landroid/os/Looper;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lm7;->a:I

    const-string v0, "XW87cCNy"

    const-string v1, "AnXa7S2B"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lm7;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 10

    iget-object p0, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p0, Ln00;

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Ln00;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    :try_start_0
    iget-object v0, p0, Ln00;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Ln00;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_3
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_5
    iget-object p0, p0, Ln00;->e:Laf1;

    invoke-virtual {p0}, Laf1;->d()Z

    goto :goto_2

    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ll00;

    iget v4, v1, Ll00;->a:I

    iget-object v6, v1, Ll00;->c:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v7, v1, Ll00;->d:J

    iget v9, v1, Ll00;->e:I

    :try_start_1
    sget-object p1, Ln00;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, Ln00;->a:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    move-object p1, v0

    iget-object v3, p0, Ln00;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_7
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    :goto_0
    move-object v2, v1

    goto :goto_2

    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ll00;

    iget v4, p1, Ll00;->a:I

    iget v6, p1, Ll00;->b:I

    iget-wide v7, p1, Ll00;->d:J

    iget v9, p1, Ll00;->e:I

    :try_start_4
    iget-object v3, p0, Ln00;->a:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    iget-object p0, p0, Ln00;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_a
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    :goto_1
    move-object v2, p1

    :goto_2
    if-eqz v2, :cond_c

    sget-object p0, Ln00;->g:Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_5
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_c
    :goto_3
    return-void
.end method

.method private final b(Landroid/os/Message;)V
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_0
    iget-object p0, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p0, Lyu4;

    :cond_1
    iget-object p1, p0, Lyu4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lyu4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    new-array v1, v0, [Lro9;

    iget-object v2, p0, Lyu4;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v2, p0, Lyu4;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    iget-object v4, v3, Lro9;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, p1

    :goto_1
    if-ge v5, v4, :cond_4

    iget-object v6, v3, Lro9;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxu4;

    iget-boolean v7, v6, Lxu4;->d:Z

    if-nez v7, :cond_3

    iget-object v6, v6, Lxu4;->b:Landroid/content/BroadcastReceiver;

    iget-object v7, p0, Lyu4;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v3, Lro9;->b:Ljava/lang/Object;

    check-cast v8, Landroid/content/Intent;

    invoke-virtual {v6, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lm7;->a:I

    const/4 v3, -0x1

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lm7;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lu8b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Landroid/os/Message;->what:I

    if-eq v0, v10, :cond_a

    if-eq v0, v7, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    if-eq v0, v6, :cond_2

    iget-object v3, v2, Lu8b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, v9, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_2
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    :try_start_0
    iget-object v1, v2, Lu8b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    iget-object v1, v2, Lu8b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_3
    invoke-virtual {v1, v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_5
    iget-object v0, v2, Lu8b;->e:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->a()Z

    goto/16 :goto_3

    :cond_6
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ls8b;

    iget v11, v3, Ls8b;->a:I

    iget-object v13, v3, Ls8b;->c:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v14, v3, Ls8b;->d:J

    iget v0, v3, Ls8b;->e:I

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v1, v4, :cond_7

    iget-object v10, v2, Lu8b;->a:Landroid/media/MediaCodec;

    const/4 v12, 0x0

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_7
    move/from16 v16, v0

    sget-object v1, Lu8b;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v10, v2, Lu8b;->a:Landroid/media/MediaCodec;

    const/4 v12, 0x0

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    iget-object v4, v2, Lu8b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_8
    invoke-virtual {v4, v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    :goto_1
    move-object v9, v3

    goto :goto_3

    :cond_a
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ls8b;

    iget v11, v3, Ls8b;->a:I

    iget v13, v3, Ls8b;->b:I

    iget-wide v14, v3, Ls8b;->d:J

    iget v0, v3, Ls8b;->e:I

    :try_start_4
    iget-object v10, v2, Lu8b;->a:Landroid/media/MediaCodec;

    const/4 v12, 0x0

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v4, v0

    iget-object v2, v2, Lu8b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_b
    invoke-virtual {v2, v9, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_2
    goto :goto_1

    :goto_3
    if-eqz v9, :cond_d

    sget-object v1, Lu8b;->g:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_5
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_d
    :goto_4
    return-void

    :pswitch_0
    iget-object v2, v0, Lm7;->b:Ljava/lang/Object;

    check-cast v2, Ls79;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Landroid/os/Message;->what:I

    if-nez v3, :cond_e

    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Ls79;->n(Landroid/graphics/Bitmap;)V

    iget-object v0, v2, Ls79;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Lr79;

    invoke-direct {v1, v2}, Lr79;-><init>(Ls79;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ls79;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :cond_f
    :goto_5
    return-void

    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    iget-object v1, v0, Lm7;->b:Ljava/lang/Object;

    check-cast v1, Lk08;

    new-instance v2, Landroid/speech/tts/TextToSpeech;

    iget-object v3, v1, Lk08;->a:Landroid/content/Context;

    new-instance v4, Lj08;

    invoke-direct {v4, v1}, Lj08;-><init>(Lk08;)V

    sget-object v5, Lqs3;->E:Lqs3;

    invoke-virtual {v5}, Lqs3;->u()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    iput-object v2, v1, Lk08;->d:Landroid/speech/tts/TextToSpeech;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v8, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void

    :pswitch_2
    iget-object v0, v0, Lm7;->b:Ljava/lang/Object;

    check-cast v0, Lju6;

    iget-object v2, v0, Lju6;->J0:Lm7;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->w()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_7

    :cond_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lju6;->v0:Landroid/widget/TextView;

    iget v5, v0, Lju6;->j0:I

    invoke-static {v5}, Ljk6;->c0(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v4, v0, Lju6;->j0:I

    if-eq v4, v3, :cond_11

    add-int/2addr v4, v10

    iput v4, v0, Lju6;->j0:I

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v3, 0x10

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_7

    :cond_11
    invoke-virtual {v0, v4}, Lzd0;->r0(I)V

    iget v1, v0, Lju6;->i0:I

    add-int/lit8 v1, v1, 0x14

    iput v1, v0, Lju6;->i0:I

    invoke-virtual {v0}, Lju6;->p0()V

    iput-boolean v8, v0, Lju6;->y0:Z

    :goto_7
    return-void

    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lm7;->b:Ljava/lang/Object;

    check-cast v2, Lxk6;

    invoke-virtual {v2}, Landroidx/fragment/app/b;->w()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_8

    :cond_12
    iget v1, v1, Landroid/os/Message;->what:I

    if-nez v1, :cond_16

    iget-boolean v1, v2, Lxk6;->t0:Z

    if-nez v1, :cond_16

    iget v1, v2, Lxk6;->z0:I

    iget v3, v2, Lxk6;->y0:I

    if-eq v1, v3, :cond_14

    iget-object v1, v2, Lxk6;->r0:Lcom/zjlib/thirtydaylib/views/CountDownView;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_13
    iget-object v1, v2, Lxk6;->p0:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    iget v3, v2, Lxk6;->v0:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget v1, v2, Lxk6;->v0:I

    if-eqz v1, :cond_15

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v8, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_8

    :cond_15
    invoke-virtual {v2, v8}, Lxk6;->v0(Z)V

    const-string v0, "warm_end"

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v2, 0xc

    invoke-static {v0, v1, v9, v2}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_16
    :goto_8
    return-void

    :pswitch_4
    :try_start_7
    iget-object v0, v0, Lm7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_7
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    return-void

    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_17

    sget-object v1, Lek5;->c:Lvp7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v3}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lm7;->b:Ljava/lang/Object;

    check-cast v0, Lek5;

    iget-object v0, v0, Lek5;->b:Lm7;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_17
    return-void

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lm7;->b(Landroid/os/Message;)V

    return-void

    :pswitch_7
    iget-object v2, v0, Lm7;->b:Ljava/lang/Object;

    check-cast v2, Lo24;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Landroid/os/Message;->what:I

    if-nez v3, :cond_19

    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_18

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Lo24;->n(Landroid/graphics/Bitmap;)V

    iget-object v0, v2, Lo24;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_1a

    new-instance v1, Ln24;

    invoke-direct {v1, v2}, Ln24;-><init>(Lo24;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lo24;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_18
    const-string v0, "null cannot be cast to non-null type android.graphics.Bitmap"

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :cond_1a
    :goto_9
    return-void

    :pswitch_8
    iget v1, v1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_1b

    goto :goto_a

    :cond_1b
    const-string v1, "UmgxYy1VF2QPdGU="

    const-string v2, "TO9OQ5Go"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OXQJcHcuay4u"

    const-string v3, "HGJfYEVp"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lm7;->b:Ljava/lang/Object;

    check-cast v0, Lapp/lp/common/core/service/DownloadService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :goto_a
    return-void

    :pswitch_9
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v2, v1, Landroid/os/Message;->what:I

    if-eq v2, v10, :cond_1c

    goto :goto_b

    :cond_1c
    iget-object v0, v0, Lm7;->b:Ljava/lang/Object;

    check-cast v0, Lj00;

    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lj00;->w(IIZ)V

    :goto_b
    return-void

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lm7;->a(Landroid/os/Message;)V

    return-void

    :pswitch_b
    iget-object v0, v0, Lm7;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lm00;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_23

    if-eq v0, v10, :cond_20

    if-eq v0, v7, :cond_1f

    iget-object v1, v2, Lm00;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v1, v9, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_e

    :cond_1e
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    goto :goto_e

    :cond_1f
    iget-object v0, v2, Lm00;->e:Laf1;

    invoke-virtual {v0}, Laf1;->d()Z

    goto :goto_e

    :cond_20
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lk00;

    iget v11, v3, Lk00;->a:I

    iget-object v13, v3, Lk00;->c:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v14, v3, Lk00;->d:J

    iget v0, v3, Lk00;->e:I

    :try_start_8
    sget-object v1, Lm00;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    iget-object v10, v2, Lm00;->a:Landroid/media/MediaCodec;

    const/4 v12, 0x0

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit v1

    goto :goto_c

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v0

    iget-object v4, v2, Lm00;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_21
    invoke-virtual {v4, v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_c

    :cond_22
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    :goto_c
    move-object v9, v3

    goto :goto_e

    :cond_23
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lk00;

    iget v11, v4, Lk00;->a:I

    iget v13, v4, Lk00;->b:I

    iget-wide v14, v4, Lk00;->d:J

    iget v0, v4, Lk00;->e:I

    :try_start_b
    iget-object v10, v2, Lm00;->a:Landroid/media/MediaCodec;

    const/4 v12, 0x0

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_d

    :catch_6
    move-exception v0

    move-object v5, v0

    iget-object v2, v2, Lm00;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_24
    invoke-virtual {v2, v9, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_d

    :cond_25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    :goto_d
    move-object v9, v4

    :goto_e
    if-eqz v9, :cond_26

    sget-object v1, Lm00;->g:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_c
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_f

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :cond_26
    :goto_f
    return-void

    :pswitch_c
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v4, -0x3

    if-eq v2, v4, :cond_28

    const/4 v4, -0x2

    if-eq v2, v4, :cond_28

    if-eq v2, v3, :cond_28

    if-eq v2, v10, :cond_27

    goto :goto_10

    :cond_27
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_10

    :cond_28
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v0, Lm7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface;

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-interface {v2, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :goto_10
    return-void

    :pswitch_d
    const-string v2, "--handler--"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--message--"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lm7;->b:Ljava/lang/Object;

    check-cast v4, Lh8;

    iget-object v5, v4, Lh8;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v1, Landroid/os/Message;->what:I

    if-nez v2, :cond_29

    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v0}, Lh8;->j(Landroid/graphics/Bitmap;)V

    iget-object v0, v4, Lh8;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2a

    new-instance v0, Lg8;

    invoke-direct {v0, v4}, Lg8;-><init>(Lh8;)V

    iget-object v1, v4, Lh8;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iget-object v2, v4, Lh8;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_29
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :cond_2a
    :goto_11
    return-void

    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lm7;->b:Ljava/lang/Object;

    check-cast v2, Lp7;

    invoke-virtual {v2}, Lzd0;->i0()Z

    move-result v7

    if-nez v7, :cond_2b

    goto/16 :goto_14

    :cond_2b
    iget v1, v1, Landroid/os/Message;->what:I

    if-nez v1, :cond_2e

    iget v0, v2, Lp7;->n0:I

    iget v1, v2, Lp7;->m0:I

    if-ne v0, v1, :cond_2c

    goto/16 :goto_14

    :cond_2c
    invoke-virtual {v2}, Lzd0;->i0()Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_14

    :cond_2d
    iget-boolean v0, v2, Lp7;->B0:Z

    if-eqz v0, :cond_35

    invoke-virtual {v2}, Lzd0;->k0()Lei4;

    move-result-object v0

    invoke-virtual {v0, v8}, Lei4;->d(Z)Landroidx/lifecycle/data/vo/ActionListVo;

    move-result-object v0

    if-eqz v0, :cond_35

    iget v0, v2, Lp7;->k0:I

    invoke-virtual {v2}, Lzd0;->k0()Lei4;

    move-result-object v1

    iget-object v1, v1, Lei4;->d:Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    iget-object v2, v2, Lp7;->o0:Landroid/widget/TextView;

    sub-int/2addr v1, v0

    int-to-long v0, v1

    mul-long/2addr v0, v4

    invoke-static {v0, v1}, Ljk6;->y(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljk6;->g0(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_2e
    iget v4, v2, Lp7;->h0:I

    if-ne v1, v4, :cond_2f

    const/4 v0, 0x6

    invoke-static {v2, v10, v0}, Lp7;->x0(Lp7;ZI)V

    goto/16 :goto_14

    :cond_2f
    iget v4, v2, Lp7;->i0:I

    if-ne v1, v4, :cond_35

    iget-boolean v1, v2, Lp7;->q0:Z

    if-nez v1, :cond_35

    invoke-virtual {v2}, Landroidx/fragment/app/b;->w()Z

    move-result v1

    if-nez v1, :cond_30

    goto/16 :goto_14

    :cond_30
    :try_start_d
    iget v1, v2, Lp7;->L0:I

    if-gtz v1, :cond_32

    const v1, 0x7f130778

    invoke-virtual {v2, v1}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_31

    goto :goto_12

    :cond_31
    const-string v1, ""

    :goto_12
    invoke-virtual {v2}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v4

    invoke-virtual {v2}, Lp7;->y0()Lk7;

    move-result-object v5

    const/16 v6, 0x18

    invoke-static {v4, v1, v10, v5, v6}, Lc46;->u(Landroid/content/Context;Ljava/lang/String;ZLuv5;I)V

    sget-object v1, Lp;->a:Ljava/lang/String;

    const-string v1, "enable_count_down_3"

    const-string v4, "E"

    invoke-static {v1, v4}, Lem7;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Y"

    invoke-static {v1, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, Lp7;->O0:Z

    const-string v1, "handler: countInTime = 0"

    invoke-virtual {v2, v1}, Lp7;->P0(Ljava/lang/String;)V

    iget-object v1, v2, Lp7;->W0:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lp7;->N0:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iput-object v9, v2, Lp7;->N0:Ljava/util/Timer;

    iget v1, v2, Lp7;->i0:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_13

    :cond_32
    iget-object v0, v2, Lp7;->W0:Landroid/widget/TextView;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_33
    iget-object v0, v2, Lp7;->W0:Landroid/widget/TextView;

    if-eqz v0, :cond_34

    iget v1, v2, Lp7;->L0:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_34
    invoke-virtual {v2}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v0, v6

    iget-object v1, v2, Lp7;->W0:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    int-to-float v0, v0

    invoke-static {v1, v4, v0}, Lq75;->v(Landroid/view/View;FF)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v2}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    iget v1, v2, Lp7;->L0:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x38

    invoke-static {v0, v1, v10, v9, v4}, Lc46;->u(Landroid/content/Context;Ljava/lang/String;ZLuv5;I)V

    :goto_13
    iget v0, v2, Lp7;->L0:I

    add-int/2addr v0, v3

    iput v0, v2, Lp7;->L0:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_14

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_35
    :goto_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
