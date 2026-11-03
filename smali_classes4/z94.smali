.class public final Lz94;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:Lyl5;

.field public t:I

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;Ljava/lang/String;Lwj1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz94;->r:I

    .line 14
    iput-object p1, p0, Lz94;->x:Ljava/lang/Object;

    iput-object p2, p0, Lz94;->y:Ljava/lang/Object;

    iput-object p3, p0, Lz94;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lsl5;Laa4;Lrb3;Lwj1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz94;->r:I

    iput-object p1, p0, Lz94;->y:Ljava/lang/Object;

    iput-object p2, p0, Lz94;->x:Ljava/lang/Object;

    iput-object p3, p0, Lz94;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 3

    iget v0, p0, Lz94;->r:I

    iget-object v1, p0, Lz94;->z:Ljava/lang/Object;

    iget-object v2, p0, Lz94;->y:Ljava/lang/Object;

    iget-object p0, p0, Lz94;->x:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lz94;

    check-cast p0, Ljava/lang/String;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, p0, v2, v1, p2}, Lz94;-><init>(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;Ljava/lang/String;Lwj1;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lz94;

    check-cast v2, Lsl5;

    check-cast p0, Laa4;

    check-cast v1, Lrb3;

    invoke-direct {v0, v2, p0, v1, p2}, Lz94;-><init>(Lsl5;Laa4;Lrb3;Lwj1;)V

    iput-object p1, v0, Lz94;->v:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz94;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lz94;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lz94;

    invoke-virtual {p0, v1}, Lz94;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz94;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lz94;

    invoke-virtual {p0, v1}, Lz94;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lz94;->r:I

    iget-object v2, v0, Lz94;->z:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lxk1;->a:Lxk1;

    iget-object v5, v0, Lz94;->x:Ljava/lang/Object;

    const/4 v6, 0x1

    iget-object v7, v0, Lz94;->y:Ljava/lang/Object;

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    check-cast v5, Ljava/lang/String;

    const-string v1, "Media file needs to be downloaded: "

    const-string v9, "Media file is already being downloaded, so returning in progress status for url: "

    const-string v10, "Going to download the media file to location: "

    iget v11, v0, Lz94;->t:I

    if-eqz v11, :cond_2

    if-ne v11, v6, :cond_1

    iget-object v2, v0, Lz94;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lz94;->v:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    iget-object v3, v0, Lz94;->u:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    iget-object v0, v0, Lz94;->s:Lyl5;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_0
    move-object v15, v2

    move-object v13, v5

    move-object v12, v7

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v8

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v3, "Streaming media for: "

    invoke-static {v3, v5}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "MediaCacheRepository"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    invoke-direct {v4, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)V

    goto/16 :goto_5

    :cond_3
    iget-object v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    new-instance v11, Lam5;

    invoke-direct {v11}, Lam5;-><init>()V

    invoke-virtual {v3, v5, v11}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v11, v3

    :cond_5
    :goto_0
    move-object v3, v11

    check-cast v3, Lyl5;

    check-cast v2, Ljava/lang/String;

    iput-object v3, v0, Lz94;->s:Lyl5;

    iput-object v7, v0, Lz94;->u:Ljava/lang/Object;

    iput-object v5, v0, Lz94;->v:Ljava/lang/Object;

    iput-object v2, v0, Lz94;->w:Ljava/lang/Object;

    iput v6, v0, Lz94;->t:I

    move-object v6, v3

    check-cast v6, Lam5;

    invoke-virtual {v6, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    goto/16 :goto_5

    :goto_1
    :try_start_0
    invoke-virtual {v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->b()Lcom/moloco/sdk/internal/n0;

    move-result-object v0

    iget-object v2, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->f:Ljava/util/HashSet;

    iget-object v4, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->g:Ljava/util/concurrent/ConcurrentHashMap;

    instance-of v5, v0, Lcom/moloco/sdk/internal/l0;

    if-eqz v5, :cond_6

    check-cast v0, Lcom/moloco/sdk/internal/l0;

    iget-object v4, v0, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v3, Lam5;

    invoke-virtual {v3, v8}, Lam5;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_6
    :try_start_1
    instance-of v5, v0, Lcom/moloco/sdk/internal/m0;

    if-eqz v5, :cond_c

    check-cast v0, Lcom/moloco/sdk/internal/m0;

    iget-object v0, v0, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v17, "MediaCacheRepository"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual {v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;

    if-eqz v5, :cond_8

    :try_start_2
    const-string v17, "MediaCacheRepository"

    invoke-virtual {v9, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h;

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;

    invoke-direct {v0, v14, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;-><init>(Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    check-cast v3, Lam5;

    invoke-virtual {v3, v8}, Lam5;->i(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    :try_start_3
    invoke-static {v14}, Lcom/moloco/sdk/internal/publisher/nativead/n;->h(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    invoke-direct {v4, v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v3, Lam5;

    invoke-virtual {v3, v8}, Lam5;->i(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    :try_start_4
    const-string v17, "MediaCacheRepository"

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;

    invoke-direct {v1, v14, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;-><init>(Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;)V

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;)V

    invoke-virtual {v4, v13, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v1

    :cond_b
    :goto_4
    move-object/from16 v16, v0

    check-cast v16, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;

    iget-object v0, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->d:Lm8;

    new-instance v11, Lyi1;

    const/16 v17, 0x0

    const/16 v18, 0x8

    invoke-direct/range {v11 .. v18}, Lyi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    move-object/from16 v1, v16

    const/4 v2, 0x3

    invoke-static {v0, v8, v11, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v3, Lam5;

    invoke-virtual {v3, v8}, Lam5;->i(Ljava/lang/Object;)V

    :goto_5
    return-object v4

    :cond_c
    :try_start_5
    new-instance v0, Laa1;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    check-cast v3, Lam5;

    invoke-virtual {v3, v8}, Lam5;->i(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    check-cast v5, Laa4;

    iget v1, v0, Lz94;->t:I

    const/4 v9, 0x2

    if-eqz v1, :cond_f

    if-eq v1, v6, :cond_e

    if-ne v1, v9, :cond_d

    iget-object v1, v0, Lz94;->u:Ljava/lang/Object;

    check-cast v1, Laa4;

    iget-object v2, v0, Lz94;->s:Lyl5;

    iget-object v0, v0, Lz94;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ly94;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_d
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v8

    goto/16 :goto_c

    :cond_e
    iget-object v1, v0, Lz94;->w:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Laa4;

    iget-object v1, v0, Lz94;->u:Ljava/lang/Object;

    check-cast v1, Lrb3;

    iget-object v2, v0, Lz94;->s:Lyl5;

    iget-object v3, v0, Lz94;->v:Ljava/lang/Object;

    check-cast v3, Ly94;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lz94;->v:Ljava/lang/Object;

    check-cast v1, Lwk1;

    new-instance v3, Ly94;

    check-cast v7, Lsl5;

    invoke-interface {v1}, Lwk1;->getCoroutineContext()Lmk1;

    move-result-object v1

    sget-object v10, Lqs3;->q:Lqs3;

    invoke-interface {v1, v10}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lnc4;

    invoke-direct {v3, v7, v1}, Ly94;-><init>(Lsl5;Lnc4;)V

    iget-object v1, v5, Laa4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly94;

    if-eqz v7, :cond_11

    iget-object v10, v3, Ly94;->a:Lsl5;

    iget-object v11, v7, Ly94;->a:Lsl5;

    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_10

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Current mutation had a higher priority"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_8
    invoke-virtual {v1, v7, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    if-eqz v7, :cond_12

    iget-object v1, v7, Ly94;->b:Lnc4;

    invoke-interface {v1, v8}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_12
    iget-object v1, v5, Laa4;->b:Lam5;

    check-cast v2, Lrb3;

    iput-object v3, v0, Lz94;->v:Ljava/lang/Object;

    iput-object v1, v0, Lz94;->s:Lyl5;

    iput-object v2, v0, Lz94;->u:Ljava/lang/Object;

    iput-object v5, v0, Lz94;->w:Ljava/lang/Object;

    iput v6, v0, Lz94;->t:I

    invoke-virtual {v1, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_13

    goto :goto_c

    :cond_13
    move-object/from16 v23, v2

    move-object v2, v1

    move-object/from16 v1, v23

    :goto_9
    :try_start_7
    iput-object v3, v0, Lz94;->v:Ljava/lang/Object;

    iput-object v2, v0, Lz94;->s:Lyl5;

    iput-object v5, v0, Lz94;->u:Ljava/lang/Object;

    iput-object v8, v0, Lz94;->w:Ljava/lang/Object;

    iput v9, v0, Lz94;->t:I

    invoke-interface {v1, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v0, v4, :cond_14

    goto :goto_c

    :cond_14
    move-object v1, v5

    :goto_a
    :try_start_8
    iget-object v1, v1, Laa4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_15
    invoke-virtual {v1, v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eq v4, v3, :cond_15

    :goto_b
    check-cast v2, Lam5;

    invoke-virtual {v2, v8}, Lam5;->i(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_c
    return-object v4

    :catchall_2
    move-exception v0

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v1, v5

    :goto_d
    :try_start_9
    iget-object v1, v1, Laa4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_e
    invoke-virtual {v1, v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_17

    goto :goto_e

    :cond_17
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_f
    check-cast v2, Lam5;

    invoke-virtual {v2, v8}, Lam5;->i(Ljava/lang/Object;)V

    throw v0

    :cond_18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v7, :cond_11

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
