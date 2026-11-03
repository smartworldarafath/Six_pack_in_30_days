.class public final Llw4;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V
    .locals 0

    .line 18
    iput p5, p0, Llw4;->r:I

    iput-object p1, p0, Llw4;->t:Ljava/lang/Object;

    iput-object p2, p0, Llw4;->u:Ljava/lang/Object;

    iput-object p3, p0, Llw4;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V
    .locals 0

    .line 17
    iput p4, p0, Llw4;->r:I

    iput-object p1, p0, Llw4;->u:Ljava/lang/Object;

    iput-object p2, p0, Llw4;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lwj1;I)V
    .locals 0

    .line 19
    iput p3, p0, Llw4;->r:I

    iput-object p1, p0, Llw4;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;Lmv8;ILgv8;Lwj1;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Llw4;->r:I

    iput-object p1, p0, Llw4;->t:Ljava/lang/Object;

    iput-object p2, p0, Llw4;->u:Ljava/lang/Object;

    iput p3, p0, Llw4;->s:I

    iput-object p4, p0, Llw4;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llw4;->s:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Llw4;->t:Ljava/lang/Object;

    check-cast p0, Lyl5;

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v0, p0, Llw4;->u:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/ilrd/e;

    iget-object v2, p0, Llw4;->t:Ljava/lang/Object;

    check-cast v2, Lyl5;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Llw4;->v:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/internal/ilrd/e;

    iget-object p1, v0, Lcom/moloco/sdk/internal/ilrd/e;->p:Lam5;

    iput-object p1, p0, Llw4;->t:Ljava/lang/Object;

    iput-object v0, p0, Llw4;->u:Ljava/lang/Object;

    iput v2, p0, Llw4;->s:I

    invoke-virtual {p1, p0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    iput-object p1, p0, Llw4;->t:Ljava/lang/Object;

    iput-object v3, p0, Llw4;->u:Ljava/lang/Object;

    iput v1, p0, Llw4;->s:I

    invoke-static {v0, p0}, Lcom/moloco/sdk/internal/ilrd/e;->b(Lcom/moloco/sdk/internal/ilrd/e;Lyj1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object p0, p1

    :goto_2
    :try_start_2
    sget-object p1, Lxh8;->a:Lxh8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p0, Lam5;

    invoke-virtual {p0, v3}, Lam5;->i(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_4

    :catchall_1
    move-exception p0

    :goto_4
    check-cast p1, Lam5;

    invoke-virtual {p1, v3}, Lam5;->i(Ljava/lang/Object;)V

    throw p0
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Llw4;->v:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/g1;

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/g1;->d:Ljava/lang/String;

    iget-object v1, p0, Llw4;->u:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/publisher/a;

    iget-object v2, p0, Llw4;->t:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;

    iget v3, p0, Llw4;->s:I

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lxk1;->a:Lxk1;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->l()Ltp7;

    move-result-object p1

    new-instance v3, Lcom/moloco/sdk/internal/publisher/q0;

    invoke-direct {v3, v6, v7, v6}, Lcom/moloco/sdk/internal/publisher/q0;-><init>(ILwj1;I)V

    iput v5, p0, Llw4;->s:I

    invoke-static {p1, v3, p0}, Lsj1;->D(Lk33;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v0, v7, v7, v4, v7}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object p1

    invoke-interface {v1, p1, v7}, Lcom/moloco/sdk/internal/publisher/a;->b(Lcom/moloco/sdk/publisher/MolocoAd;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->l()Ltp7;

    move-result-object p1

    new-instance v2, Lcom/moloco/sdk/internal/publisher/q0;

    const/4 v3, 0x3

    invoke-direct {v2, v6, v7, v3}, Lcom/moloco/sdk/internal/publisher/q0;-><init>(ILwj1;I)V

    iput v6, p0, Llw4;->s:I

    invoke-static {p1, v2, p0}, Lsj1;->D(Lk33;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    :goto_1
    return-object v8

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    invoke-static {v0, v7, v7, v4, v7}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/moloco/sdk/internal/publisher/a;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_6
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Llw4;->u:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/publisher/d1;

    iget-object v2, v0, Llw4;->t:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    iget-object v2, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->g:Lvp7;

    iget-object v3, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->d:Lcom/moloco/sdk/acm/recorder/c;

    iget-object v11, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->a:Landroid/content/Context;

    iget-object v4, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    iget v6, v0, Llw4;->s:I

    sget-object v14, Lxh8;->a:Lxh8;

    const/4 v12, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_1

    if-ne v6, v12, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v15

    :cond_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->g:Lcom/moloco/sdk/internal/n0;

    instance-of v7, v6, Lcom/moloco/sdk/internal/l0;

    if-eqz v7, :cond_2

    check-cast v6, Lcom/moloco/sdk/internal/l0;

    iget-object v0, v6, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/internal/publisher/d1;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    return-object v14

    :cond_2
    instance-of v7, v6, Lcom/moloco/sdk/internal/m0;

    if-eqz v7, :cond_1f

    check-cast v6, Lcom/moloco/sdk/internal/m0;

    iget-object v6, v6, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    iget-object v6, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    iget-object v6, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->b:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1c

    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v21, 0xc

    const/16 v22, 0x0

    const-string v17, "VastFullscreenAdImpl"

    const-string v18, "VAST ad media file does not exist"

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v0, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->b:Ljava/io/File;

    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v5, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-direct {v5, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/moloco/sdk/internal/utils/c;

    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v8

    invoke-direct {v2, v6, v7, v8, v9}, Lcom/moloco/sdk/internal/utils/c;-><init>(JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v15

    :goto_0
    const-wide/16 v7, 0x0

    if-eqz v2, :cond_7

    iget-wide v9, v2, Lcom/moloco/sdk/internal/utils/c;->b:J

    cmp-long v13, v9, v7

    if-lez v13, :cond_4

    const-wide/16 p0, 0x64

    iget-wide v5, v2, Lcom/moloco/sdk/internal/utils/c;->a:J

    sub-long v5, v9, v5

    mul-long v5, v5, p0

    div-long/2addr v5, v9

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-wide/16 p0, 0x64

    move-object v2, v15

    :goto_1
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v5, 0x32

    if-ge v2, v5, :cond_5

    const-string v2, "low"

    goto :goto_2

    :cond_5
    const/16 v5, 0x4b

    if-ge v2, v5, :cond_6

    const-string v2, "medium"

    goto :goto_2

    :cond_6
    const-string v2, "high"

    goto :goto_2

    :cond_7
    const-wide/16 p0, 0x64

    :cond_8
    move-object v2, v15

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    if-eqz v5, :cond_9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5, v9}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "external"

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5, v9}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "internal"

    goto :goto_3

    :cond_a
    move-object v5, v15

    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    iget-object v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->g:Lcom/moloco/sdk/internal/n0;

    instance-of v10, v6, Lcom/moloco/sdk/internal/m0;

    if-eqz v10, :cond_b

    check-cast v6, Lcom/moloco/sdk/internal/m0;

    goto :goto_4

    :cond_b
    move-object v6, v15

    :goto_4
    const/16 v10, 0x64

    if-eqz v6, :cond_f

    iget-object v6, v6, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    iget-object v11, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    iget-object v6, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    iget-object v6, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    invoke-virtual {v11, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->a(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h;

    move-result-object v6

    instance-of v11, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    if-eqz v11, :cond_d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_d
    instance-of v11, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;

    if-eqz v11, :cond_e

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;

    iget-object v6, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;

    move-wide/from16 v17, v7

    iget-wide v7, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;->b:J

    cmp-long v11, v7, v17

    if-lez v11, :cond_f

    iget-wide v12, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;->a:J

    mul-long v12, v12, p0

    div-long/2addr v12, v7

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_e
    instance-of v6, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    if-eqz v6, :cond_10

    :cond_f
    :goto_5
    move-object v6, v15

    goto :goto_6

    :cond_10
    invoke-static {}, Lk;->a()V

    return-object v15

    :goto_6
    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v7, 0x21

    if-gt v6, v7, :cond_11

    const-string v6, "0-33"

    :goto_7
    move-object v15, v6

    goto :goto_8

    :cond_11
    const/16 v7, 0x42

    if-gt v6, v7, :cond_12

    const-string v6, "34-66"

    goto :goto_7

    :cond_12
    if-ge v6, v10, :cond_13

    const-string v6, "67-99"

    goto :goto_7

    :cond_13
    const-string v6, "100"

    goto :goto_7

    :cond_14
    :goto_8
    const-string v6, "\n                    ACM Event: vast_show_file_not_exists\n                    - storage_bucket_at_show: "

    const-string v7, "\n                    - storage_bucket_at_load: "

    invoke-static {v6, v2, v7}, Lq08;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->l:Ljava/lang/String;

    const-string v8, "\n                    - download_bucket_at_show: "

    const-string v10, "\n                    - cache_location_type: "

    invoke-static {v6, v7, v8, v15, v10}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n                    - cache_dir_exists: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_15

    const/4 v7, 0x1

    goto :goto_9

    :cond_15
    move v7, v9

    :goto_9
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "\n                "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lps7;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0xc

    const/16 v22, 0x0

    const-string v17, "VastFullscreenAdImpl"

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->k:Lcom/moloco/sdk/acm/h;

    if-eqz v6, :cond_16

    invoke-virtual {v3, v6}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    :cond_16
    new-instance v6, Lcom/moloco/sdk/acm/d;

    const-string v7, "vast_show_file_not_exists"

    invoke-direct {v6, v7}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_17

    const/4 v12, 0x1

    goto :goto_a

    :cond_17
    move v12, v9

    :goto_a
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v7, "cache_dir_exists"

    invoke-virtual {v6, v7, v0}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_18

    const-string v0, "storage_bucket_at_show"

    invoke-virtual {v6, v0, v2}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->l:Ljava/lang/String;

    if-eqz v0, :cond_19

    const-string v2, "storage_bucket_at_load"

    invoke-virtual {v6, v2, v0}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    if-eqz v15, :cond_1a

    const-string v0, "download_bucket_at_show"

    invoke-virtual {v6, v0, v15}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    if-eqz v5, :cond_1b

    const-string v0, "cache_location_type"

    invoke-virtual {v6, v0, v5}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v3, v6}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/internal/publisher/d1;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    return-object v14

    :cond_1c
    :try_start_2
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->d:Luc7;

    iget-object v3, v0, Llw4;->v:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    new-instance v3, Lcom/moloco/sdk/internal/publisher/nativead/b;

    const-class v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    const-string v7, "onClose"

    const-string v8, "onClose()V"

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v4, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    iget-object v6, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->b:Lcom/moloco/sdk/internal/ortb/model/y;

    iget-object v6, v6, Lcom/moloco/sdk/internal/ortb/model/y;->f:Ljava/lang/String;

    iget-object v7, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->d:Lcom/moloco/sdk/acm/recorder/c;

    new-instance v9, Lwv7;

    const/4 v8, 0x3

    invoke-direct {v9, v8, v5, v1}, Lwv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    iput v8, v0, Llw4;->s:I

    sput-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    sput-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->h:Lcom/moloco/sdk/internal/publisher/nativead/b;

    sput-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->k:Lcom/moloco/sdk/acm/recorder/c;

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Lmz4;->a:Lkr3;

    move-object v10, v11

    move-object v11, v6

    new-instance v6, Lyi1;

    move-object v8, v12

    const/4 v12, 0x0

    move-object v7, v13

    const/16 v13, 0x9

    invoke-direct/range {v6 .. v13}, Lyi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v1, v6, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v1, Lxk1;->a:Lxk1;

    if-ne v0, v1, :cond_1d

    goto :goto_b

    :cond_1d
    move-object v0, v14

    :goto_b
    if-ne v0, v1, :cond_1e

    return-object v1

    :cond_1e
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v15, v0}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v14

    :goto_d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v15, v1}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v0

    :cond_1f
    invoke-static {}, Lk;->a()V

    return-object v15
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Llw4;->v:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget v1, p0, Llw4;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Llw4;->t:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object v6, p0, Llw4;->u:Ljava/lang/Object;

    check-cast v6, Lm33;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, p0, Llw4;->t:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object v6, p0, Llw4;->u:Ljava/lang/Object;

    check-cast v6, Lm33;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Llw4;->u:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lm33;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    move p1, v4

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v6, p0, Llw4;->u:Ljava/lang/Object;

    iput-object v1, p0, Llw4;->t:Ljava/lang/Object;

    iput v3, p0, Llw4;->s:I

    invoke-interface {v6, p1, p0}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iput-object v6, p0, Llw4;->u:Ljava/lang/Object;

    iput-object v1, p0, Llw4;->t:Ljava/lang/Object;

    iput v2, p0, Llw4;->s:I

    const-wide/16 v7, 0x1f4

    invoke-static {v7, v8, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    :goto_3
    return-object v5
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Llw4;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget v1, p0, Llw4;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Llw4;->t:Ljava/lang/Object;

    check-cast p1, Lod6;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u;-><init>(Landroid/view/View;Lwj1;I)V

    new-instance v4, Luv0;

    invoke-direct {v4, v1}, Luv0;-><init>(Lwb3;)V

    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->c(Lk33;)Lk33;

    move-result-object v1

    new-instance v4, Ljk3;

    iget-object v5, p0, Llw4;->v:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    invoke-direct {v4, v0, p1, v5, v2}, Ljk3;-><init>(Landroid/view/View;Lod6;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lwj1;)V

    iput v3, p0, Llw4;->s:I

    invoke-static {v1, v4, p0}, Lsj1;->w(Lk33;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llw4;->v:Ljava/lang/Object;

    check-cast v0, Lft4;

    iget v1, p0, Llw4;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Llw4;->t:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Llw4;->u:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/internal/m0;

    iget-object p1, p1, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;

    iget-object v1, v0, Lft4;->c:Ljava/lang/Object;

    check-cast v1, Luc7;

    iput-object p1, p0, Llw4;->t:Ljava/lang/Object;

    iput v2, p0, Llw4;->s:I

    invoke-virtual {v1, p1, p0}, Luc7;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lxk1;->a:Lxk1;

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    move-object p0, p1

    :goto_0
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;->a:Ljava/lang/String;

    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.nativeCallComplete("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lft4;->g(Ljava/lang/String;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 9

    iget v0, p0, Llw4;->r:I

    iget-object v1, p0, Llw4;->v:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Llw4;

    iget-object p1, p0, Llw4;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

    iget-object p0, p0, Llw4;->u:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;

    const/16 v7, 0x1d

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance p1, Llw4;

    iget-object p0, p0, Llw4;->u:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/m0;

    check-cast v1, Lft4;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, v1, v7, p2}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_1
    move-object v7, p2

    new-instance p2, Llw4;

    iget-object p0, p0, Llw4;->u:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v1, v7, v0}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p2, Llw4;->t:Ljava/lang/Object;

    return-object p2

    :pswitch_2
    move-object v7, p2

    new-instance p0, Llw4;

    check-cast v1, Landroid/view/View;

    const/16 p2, 0x1a

    invoke-direct {p0, v1, v7, p2}, Llw4;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Llw4;->u:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    move-object v7, p2

    new-instance v3, Llw4;

    iget-object p1, p0, Llw4;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    iget-object p0, p0, Llw4;->u:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/moloco/sdk/internal/publisher/d1;

    move-object v6, v1

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    const/16 v8, 0x19

    invoke-direct/range {v3 .. v8}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance p2, Llw4;

    iget-object p0, p0, Llw4;->u:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;

    check-cast v1, Lcom/moloco/sdk/acm/eventprocessing/c;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v1, v7, v0}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p2, Llw4;->t:Ljava/lang/Object;

    return-object p2

    :pswitch_5
    move-object v7, p2

    new-instance v3, Llw4;

    iget-object p1, p0, Llw4;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;

    iget-object p0, p0, Llw4;->u:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/moloco/sdk/internal/publisher/a;

    move-object v6, v1

    check-cast v6, Lcom/moloco/sdk/internal/publisher/g1;

    const/16 v8, 0x17

    invoke-direct/range {v3 .. v8}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v3

    :pswitch_6
    move-object v7, p2

    new-instance p0, Llw4;

    check-cast v1, Lcom/moloco/sdk/internal/ilrd/e;

    const/16 p1, 0x16

    invoke-direct {p0, v1, v7, p1}, Llw4;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_7
    move-object v7, p2

    new-instance p1, Llw4;

    iget-object p0, p0, Llw4;->u:Ljava/lang/Object;

    check-cast p0, Lgz8;

    check-cast v1, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;

    const/16 p2, 0x15

    invoke-direct {p1, p0, v1, v7, p2}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_8
    move-object v7, p2

    new-instance v3, Llw4;

    iget-object p1, p0, Llw4;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;

    iget-object p1, p0, Llw4;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lmv8;

    iget v6, p0, Llw4;->s:I

    check-cast v1, Lgv8;

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Llw4;-><init>(Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;Lmv8;ILgv8;Lwj1;)V

    return-object v3

    :pswitch_9
    move-object v7, p2

    new-instance v3, Llw4;

    iget-object p1, p0, Llw4;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lk41;

    iget-object p0, p0, Llw4;->u:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lyb6;

    move-object v6, v1

    check-cast v6, Lg96;

    const/16 v8, 0x13

    invoke-direct/range {v3 .. v8}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v3

    :pswitch_a
    move-object v7, p2

    new-instance v3, Llw4;

    iget-object p1, p0, Llw4;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;

    iget-object p0, p0, Llw4;->u:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    const/16 v8, 0x12

    invoke-direct/range {v3 .. v8}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v3

    :pswitch_b
    move-object v7, p2

    new-instance p0, Llw4;

    check-cast v1, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;

    const/16 p1, 0x11

    invoke-direct {p0, v1, v7, p1}, Llw4;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_c
    move-object v7, p2

    new-instance v3, Llw4;

    iget-object p1, p0, Llw4;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lxh5;

    iget-object p0, p0, Llw4;->u:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v3

    :pswitch_d
    move-object v7, p2

    new-instance v3, Llw4;

    iget-object p1, p0, Llw4;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    iget-object p0, p0, Llw4;->u:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/graphics/Bitmap;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0xf

    invoke-direct/range {v3 .. v8}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v3

    :pswitch_e
    move-object v7, p2

    new-instance p2, Llw4;

    iget-object p0, p0, Llw4;->u:Ljava/lang/Object;

    check-cast p0, Lt47;

    check-cast v1, Lwb3;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v1, v7, v0}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p2, Llw4;->t:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v7, p2

    new-instance p2, Llw4;

    iget-object p0, p0, Llw4;->u:Ljava/lang/Object;

    check-cast p0, Lxd2;

    check-cast v1, Lt47;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v1, v7, v0}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p2, Llw4;->t:Ljava/lang/Object;

    return-object p2

    :pswitch_10
    move-object v7, p2

    new-instance p2, Llw4;

    iget-object p0, p0, Llw4;->u:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    check-cast v1, Lcom/moloco/sdk/acm/db/d;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v1, v7, v0}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p2, Llw4;->t:Ljava/lang/Object;

    return-object p2

    :pswitch_11
    move-object v7, p2

    new-instance p2, Llw4;

    iget-object p0, p0, Llw4;->u:Ljava/lang/Object;

    check-cast p0, Lmk5;

    check-cast v1, Lkn;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v1, v7, v0}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p2, Llw4;->t:Ljava/lang/Object;

    return-object p2

    :pswitch_12
    move-object v7, p2

    new-instance v3, Llw4;

    iget-object p1, p0, Llw4;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lfr6;

    iget-object p0, p0, Llw4;->u:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/List;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0xa

    invoke-direct/range {v3 .. v8}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v3

    :pswitch_13
    move-object v7, p2

    new-instance v3, Llw4;

    iget-object p1, p0, Llw4;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lfr6;

    iget-object p0, p0, Llw4;->u:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/ArrayList;

    move-object v6, v1

    check-cast v6, Lcr6;

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v3

    :pswitch_14
    move-object v7, p2

    new-instance v3, Llw4;

    iget-object p1, p0, Llw4;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lfr6;

    iget-object p0, p0, Llw4;->u:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lvq6;

    move-object v6, v1

    check-cast v6, Ljava/util/ArrayList;

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v3

    :pswitch_15
    move-object v7, p2

    new-instance p1, Llw4;

    iget-object p0, p0, Llw4;->u:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/main/discover/RecentDetailActivity;

    check-cast v1, Lll5;

    const/4 p2, 0x7

    invoke-direct {p1, p0, v1, v7, p2}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_16
    move-object v7, p2

    new-instance p2, Llw4;

    iget-object p0, p0, Llw4;->u:Ljava/lang/Object;

    check-cast p0, Lt24;

    check-cast v1, Lfl6;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v1, v7, v0}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p2, Llw4;->t:Ljava/lang/Object;

    return-object p2

    :pswitch_17
    move-object v7, p2

    new-instance v3, Llw4;

    iget-object p1, p0, Llw4;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Len6;

    iget-object p0, p0, Llw4;->u:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    move-object v6, v1

    check-cast v6, Lrw0;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v3

    :pswitch_18
    move-object v7, p2

    new-instance p0, Llw4;

    check-cast v1, Lapp/media/music/activity/MusicLocalListActivity;

    const/4 p1, 0x4

    invoke-direct {p0, v1, v7, p1}, Llw4;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_19
    move-object v7, p2

    new-instance p1, Llw4;

    iget-object p0, p0, Llw4;->u:Ljava/lang/Object;

    check-cast p0, Lxh5;

    check-cast v1, Lbj5;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v1, v7, p2}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_1a
    move-object v7, p2

    new-instance p2, Llw4;

    iget-object p0, p0, Llw4;->u:Ljava/lang/Object;

    check-cast p0, Lys0;

    check-cast v1, Lsl1;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, v7, v0}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p2, Llw4;->t:Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    move-object v7, p2

    new-instance v3, Llw4;

    iget-object p1, p0, Llw4;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lx35;

    iget-object p0, p0, Llw4;->u:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/net/Uri;

    move-object v6, v1

    check-cast v6, Landroid/view/InputEvent;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v3

    :pswitch_1c
    move-object v7, p2

    new-instance v3, Llw4;

    iget-object p1, p0, Llw4;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/Intent;

    iget-object p0, p0, Llw4;->u:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;

    move-object v6, v1

    check-cast v6, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llw4;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Llw4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Llw4;

    invoke-virtual {p0, v1}, Llw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Llw4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Llw4;

    invoke-virtual {p0, v1}, Llw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lod6;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Llw4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Llw4;

    invoke-virtual {p0, v1}, Llw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lm33;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Llw4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Llw4;

    invoke-virtual {p0, v1}, Llw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxk1;->a:Lxk1;

    return-object p0

    :pswitch_3
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Llw4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Llw4;

    invoke-virtual {p0, v1}, Llw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Llw4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Llw4;

    invoke-virtual {p0, v1}, Llw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Llw4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Llw4;

    invoke-virtual {p0, v1}, Llw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Llw4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Llw4;

    invoke-virtual {p0, v1}, Llw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Llw4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Llw4;

    invoke-virtual {p0, v1}, Llw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Llw4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Llw4;

    invoke-virtual {p0, v1}, Llw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Llw4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Llw4;

    invoke-virtual {p0, v1}, Llw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Llw4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Llw4;

    invoke-virtual {p0, v1}, Llw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Llw4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Llw4;

    invoke-virtual {p0, v1}, Llw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Llw4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Llw4;

    invoke-virtual {p0, v1}, Llw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Llw4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Llw4;

    invoke-virtual {p0, v1}, Llw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lm37;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Llw4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Llw4;

    invoke-virtual {p0, v1}, Llw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ls47;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Llw4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Llw4;

    invoke-virtual {p0, v1}, Llw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Llw4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Llw4;

    invoke-virtual {p0, v1}, Llw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Llw4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Llw4;

    invoke-virtual {p0, v1}, Llw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Llw4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Llw4;

    invoke-virtual {p0, v1}, Llw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Llw4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Llw4;

    invoke-virtual {p0, v1}, Llw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Llw4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Llw4;

    invoke-virtual {p0, v1}, Llw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Llw4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Llw4;

    invoke-virtual {p0, v1}, Llw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Llw4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Llw4;

    invoke-virtual {p0, v1}, Llw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Llw4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Llw4;

    invoke-virtual {p0, v1}, Llw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Llw4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Llw4;

    invoke-virtual {p0, v1}, Llw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Llw4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Llw4;

    invoke-virtual {p0, v1}, Llw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lz59;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Llw4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Llw4;

    invoke-virtual {p0, v1}, Llw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Llw4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Llw4;

    invoke-virtual {p0, v1}, Llw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Llw4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Llw4;

    invoke-virtual {p0, v1}, Llw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v5, p0

    iget v0, v5, Llw4;->r:I

    const/16 v1, 0x16

    const/16 v2, 0xa

    const-wide/16 v7, 0x12c

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v6, 0x0

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Llw4;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

    sget-object v6, Lxk1;->a:Lxk1;

    iget v1, v5, Llw4;->s:I

    if-eqz v1, :cond_1

    if-ne v1, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;)Lcom/moloco/sdk/internal/services/w;

    move-result-object v1

    iget-object v2, v5, Llw4;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Llw4;->v:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;->e()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;

    move-result-object v3

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;)Lil5;

    move-result-object v0

    iput v11, v5, Llw4;->s:I

    check-cast v4, Lcom/moloco/sdk/internal/services/y;

    move-object/from16 v25, v4

    move-object v4, v0

    move-object/from16 v0, v25

    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/internal/services/y;->a(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;Lil5;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    move-object v12, v6

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v12, Lxh8;->a:Lxh8;

    :goto_1
    return-object v12

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Llw4;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Llw4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Llw4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Llw4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v5, Llw4;->v:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/c;

    iget-object v1, v5, Llw4;->u:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;

    sget-object v2, Lxk1;->a:Lxk1;

    iget v3, v5, Llw4;->s:I

    if-eqz v3, :cond_4

    if-ne v3, v11, :cond_3

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v3, v5, Llw4;->t:Ljava/lang/Object;

    check-cast v3, Lwk1;

    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    invoke-direct {v7, v1, v0, v12, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lcom/moloco/sdk/acm/eventprocessing/c;Lwj1;I)V

    invoke-static {v3, v12, v7, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object v7

    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    invoke-direct {v8, v1, v0, v12, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lcom/moloco/sdk/acm/eventprocessing/c;Lwj1;I)V

    invoke-static {v3, v12, v8, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object v8

    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    invoke-direct {v9, v1, v0, v12, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lcom/moloco/sdk/acm/eventprocessing/c;Lwj1;I)V

    invoke-static {v3, v12, v9, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object v0

    new-array v3, v4, [Lnc4;

    aput-object v7, v3, v6

    aput-object v8, v3, v11

    aput-object v0, v3, v10

    invoke-static {v3}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;

    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;->d:Ljava/lang/Object;

    check-cast v3, Lnk6;

    new-instance v4, Lcom/moloco/sdk/internal/ilrd/o;

    const/4 v6, 0x4

    invoke-direct {v4, v0, v1, v12, v6}, Lcom/moloco/sdk/internal/ilrd/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput v11, v5, Llw4;->s:I

    invoke-static {v3, v4, v5}, Lsj1;->w(Lk33;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    move-object v12, v2

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v12, Lxh8;->a:Lxh8;

    :goto_3
    return-object v12

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Llw4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Llw4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v1, Lxh8;->a:Lxh8;

    sget-object v0, Lxk1;->a:Lxk1;

    iget v2, v5, Llw4;->s:I

    if-eqz v2, :cond_7

    if-ne v2, v11, :cond_6

    iget-object v0, v5, Llw4;->t:Ljava/lang/Object;

    check-cast v0, Lgz8;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_4

    :cond_6
    const-string v0, "CmEHbGh0PSBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdJdwJ0ICAxbzNvM3QFbmU="

    const-string v1, "MCikHROy"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_7
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v2, v5, Llw4;->u:Ljava/lang/Object;

    check-cast v2, Lgz8;

    iget-object v2, v2, Lgz8;->j:Ljava/lang/Long;

    if-nez v2, :cond_a

    iget-object v2, v5, Llw4;->u:Ljava/lang/Object;

    check-cast v2, Lgz8;

    iget-object v4, v2, Lgz8;->g:Loz8;

    iput-object v2, v5, Llw4;->t:Ljava/lang/Object;

    iput v11, v5, Llw4;->s:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lma2;->a:Lk32;

    sget-object v4, Ls12;->c:Ls12;

    new-instance v7, Lun;

    const/16 v8, 0x9

    invoke-direct {v7, v10, v12, v8}, Lun;-><init>(ILwj1;I)V

    invoke-static {v4, v7, v5}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    move-object v12, v0

    goto/16 :goto_a

    :cond_8
    move-object v0, v2

    :goto_4
    check-cast v4, Le38;

    if-eqz v4, :cond_9

    iget-wide v7, v4, Le38;->l:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v7, v8}, Ljava/lang/Long;-><init>(J)V

    :cond_9
    iput-object v12, v0, Lgz8;->j:Ljava/lang/Long;

    :cond_a
    iget-object v0, v5, Llw4;->u:Ljava/lang/Object;

    check-cast v0, Lgz8;

    invoke-virtual {v0}, Lnf0;->i()Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_9

    :cond_b
    iget-object v0, v5, Llw4;->u:Ljava/lang/Object;

    check-cast v0, Lgz8;

    iget-object v2, v5, Llw4;->v:Ljava/lang/Object;

    check-cast v2, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;

    iput-object v2, v0, Lgz8;->i:Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;

    iget v4, v0, Lgz8;->f:I

    if-nez v4, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;->a(J)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lgz8;->l()Lij4;

    move-result-object v0

    iget-object v0, v0, Lij4;->c:Landroid/widget/TextView;

    const v2, 0x7f13060b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7

    :cond_c
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    const v7, 0x7f130173

    invoke-virtual {v0, v7}, Lnf0;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v7, v2, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v2, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lgz8;->l()Lij4;

    move-result-object v0

    iget-object v0, v0, Lij4;->c:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "LQ=="

    const-string v8, "lzQl4Mu2"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    sget-object v2, Le78;->a:Li96;

    invoke-virtual {v2, v0}, Li96;->e(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_d
    if-ne v4, v11, :cond_f

    :try_start_1
    iget-object v4, v0, Lnf0;->a:Landroid/content/Context;

    iget-wide v7, v2, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;->a:J

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ltz v2, :cond_e

    const/16 v7, 0xb

    if-gt v2, v7, :cond_e

    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f030005

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    aget-object v2, v4, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catch_0
    :try_start_3
    const-string v2, "-"

    :goto_5
    invoke-virtual {v0}, Lgz8;->l()Lij4;

    move-result-object v0

    iget-object v0, v0, Lij4;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "monthIndex should be in [0, 11]"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    sget-object v2, Le78;->a:Li96;

    invoke-virtual {v2, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    iget-object v0, v5, Llw4;->u:Ljava/lang/Object;

    check-cast v0, Lgz8;

    iget-object v0, v0, Lgz8;->j:Ljava/lang/Long;

    if-eqz v0, :cond_11

    iget-object v2, v5, Llw4;->u:Ljava/lang/Object;

    check-cast v2, Lgz8;

    iget-object v4, v5, Llw4;->v:Ljava/lang/Object;

    check-cast v4, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v2}, Lgz8;->l()Lij4;

    move-result-object v0

    iget-object v0, v0, Lij4;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-wide v9, v4, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;->a:J

    cmp-long v2, v7, v9

    if-gez v2, :cond_10

    move v2, v6

    goto :goto_8

    :cond_10
    move v2, v3

    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v0, v5, Llw4;->u:Ljava/lang/Object;

    check-cast v0, Lgz8;

    invoke-virtual {v0}, Lgz8;->l()Lij4;

    move-result-object v0

    iget-object v0, v0, Lij4;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Llw4;->v:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;

    iget-wide v6, v0, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-ltz v0, :cond_12

    iget-object v0, v5, Llw4;->u:Ljava/lang/Object;

    check-cast v0, Lgz8;

    invoke-virtual {v0}, Lgz8;->l()Lij4;

    move-result-object v0

    iget-object v0, v0, Lij4;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_9
    move-object v12, v1

    :goto_a
    return-object v12

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v5, Llw4;->t:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v5, Llw4;->u:Ljava/lang/Object;

    check-cast v1, Lmv8;

    iput-boolean v6, v1, Lmv8;->e:Z

    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;->l:Leb;

    sget-object v2, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;->x:[Lkotlin/reflect/KProperty;

    aget-object v2, v2, v6

    invoke-virtual {v1, v0, v2}, Lw4;->p(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lfb;

    iget-object v1, v1, Lfb;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/m;

    move-result-object v1

    if-eqz v1, :cond_13

    iget v2, v5, Llw4;->s:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/m;->notifyItemChanged(I)V

    :cond_13
    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;->p:Lgv8;

    iget-object v2, v5, Llw4;->v:Ljava/lang/Object;

    check-cast v2, Lgv8;

    if-ne v1, v2, :cond_14

    iput-object v12, v0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;->p:Lgv8;

    :cond_14
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_9
    sget-object v0, Lxh8;->a:Lxh8;

    sget-object v1, Lxk1;->a:Lxk1;

    iget v2, v5, Llw4;->s:I

    if-eqz v2, :cond_16

    if-ne v2, v11, :cond_15

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v2, v5, Llw4;->t:Ljava/lang/Object;

    check-cast v2, Lk41;

    iget-object v3, v5, Llw4;->u:Ljava/lang/Object;

    check-cast v3, Lyb6;

    iget-object v4, v5, Llw4;->v:Ljava/lang/Object;

    check-cast v4, Lg96;

    iget-wide v7, v4, Lg96;->c:J

    iput v11, v5, Llw4;->s:I

    new-instance v4, Lk41;

    iget-object v2, v2, Lk41;->v:Lv0;

    check-cast v2, Ll41;

    invoke-direct {v4, v2, v5, v6}, Lk41;-><init>(Lv0;Lwj1;I)V

    iput-object v3, v4, Lk41;->t:Lyb6;

    iput-wide v7, v4, Lk41;->u:J

    invoke-virtual {v4, v0}, Lk41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_17

    move-object v12, v1

    goto :goto_c

    :cond_17
    :goto_b
    move-object v12, v0

    :goto_c
    return-object v12

    :pswitch_a
    sget-object v9, Lxh8;->a:Lxh8;

    iget-object v0, v5, Llw4;->t:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;

    sget-object v14, Lxk1;->a:Lxk1;

    iget v0, v5, Llw4;->s:I

    if-eqz v0, :cond_1a

    if-eq v0, v11, :cond_19

    if-ne v0, v10, :cond_18

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_10

    :cond_18
    const-string v0, "F2EJbFF0KCBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdUdwx0GSAkbzNvM3QFbmU="

    const-string v1, "2MteqGiL"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_12

    :cond_19
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v5, Llw4;->u:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v5, Llw4;->v:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iput v11, v5, Llw4;->s:I

    sget-object v0, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->e:Li37;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "P3U4bRFyXw=="

    const-string v6, "xdi1Z8ty"

    invoke-static {v2, v6, v0, v1}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcj9;->f:Lcj9;

    const-string v1, "LmUMcg=="

    const-string v6, "9BWmVfU2"

    invoke-static {v1, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lcj9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLyj1;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v6

    if-ne v0, v14, :cond_1b

    goto :goto_d

    :cond_1b
    move-object v0, v9

    :goto_d
    if-ne v0, v14, :cond_1c

    goto :goto_f

    :cond_1c
    :goto_e
    iput v10, v5, Llw4;->s:I

    invoke-static {v7, v8, v5}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1d

    :goto_f
    move-object v12, v14

    goto :goto_12

    :cond_1d
    :goto_10
    invoke-virtual {v13}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_11
    move-object v12, v9

    goto :goto_12

    :cond_1e
    invoke-virtual {v13}, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->finish()V

    goto :goto_11

    :goto_12
    return-object v12

    :pswitch_b
    iget-object v0, v5, Llw4;->v:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;

    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->g:Ljava/util/ArrayList;

    sget-object v3, Lxk1;->a:Lxk1;

    iget v7, v5, Llw4;->s:I

    if-eqz v7, :cond_22

    if-eq v7, v11, :cond_21

    if-eq v7, v10, :cond_20

    if-ne v7, v4, :cond_1f

    :try_start_4
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_19

    :cond_1f
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgHmkndh1rCScRdz10LiAEbxxvNHQDbmU="

    const-string v1, "9Irlsuh0"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_20
    iget-object v7, v5, Llw4;->u:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v8, v5, Llw4;->t:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_14

    :cond_21
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_13

    :cond_22
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v7, Lui5;->a:Lui5;

    iput v11, v5, Llw4;->s:I

    invoke-virtual {v7, v5}, Lui5;->c(Lyj1;)Ljava/io/Serializable;

    move-result-object v7

    if-ne v7, v3, :cond_23

    goto/16 :goto_18

    :cond_23
    :goto_13
    move-object v8, v7

    check-cast v8, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lki5;->a:Lki5;

    sget-object v9, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->n:Li37;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->r()Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;

    move-result-object v9

    iput-object v8, v5, Llw4;->t:Ljava/lang/Object;

    iput-object v7, v5, Llw4;->u:Ljava/lang/Object;

    iput v10, v5, Llw4;->s:I

    invoke-static {v9}, Lki5;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v9

    if-ne v9, v3, :cond_24

    goto/16 :goto_18

    :cond_24
    :goto_14
    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v9, Lki5;->a:Lki5;

    sget-object v9, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->n:Li37;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->r()Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;

    move-result-object v9

    invoke-static {v9, v12}, Lki5;->f(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v2}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v13, v6

    :goto_15
    if-ge v13, v2, :cond_28

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Lbj5;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_27

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lbj5;

    if-eqz v14, :cond_25

    if-eqz v6, :cond_25

    iget-object v4, v14, Lbj5;->a:Ljava/lang/String;

    iget-object v6, v6, Lbj5;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_17

    :cond_25
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_26

    iput-boolean v11, v14, Lbj5;->l:Z

    :cond_26
    const/4 v4, 0x3

    const/4 v6, 0x0

    goto :goto_16

    :cond_27
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    const/4 v6, 0x0

    goto :goto_15

    :cond_28
    :try_start_5
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lbl;

    invoke-direct {v2, v10}, Lbl;-><init>(I)V

    invoke-static {v1, v2}, Lk71;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v12, v5, Llw4;->t:Ljava/lang/Object;

    iput-object v12, v5, Llw4;->u:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v5, Llw4;->s:I

    invoke-static {v0, v9, v5}, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->p(Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;Ljava/util/ArrayList;Lyj1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v3, :cond_29

    :goto_18
    move-object v12, v3

    goto :goto_1a

    :catchall_2
    move-exception v0

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_29
    :goto_19
    sget-object v12, Lxh8;->a:Lxh8;

    :goto_1a
    return-object v12

    :pswitch_c
    iget-object v0, v5, Llw4;->u:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    iget-object v1, v5, Llw4;->t:Ljava/lang/Object;

    check-cast v1, Lxh5;

    sget-object v2, Lxk1;->a:Lxk1;

    iget v3, v5, Llw4;->s:I

    if-eqz v3, :cond_2b

    if-ne v3, v11, :cond_2a

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_2a
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgF2kmdh1rKScRdz10LiAEbxxvNHQDbmU="

    const-string v1, "0HrLQ6Mr"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_2b
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v3, v1, Lxh5;->b:Lp75;

    invoke-virtual {v3}, Lp75;->isPlaying()Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_2e

    sget-object v3, Lwj5;->e:Lwj5;

    sget-object v4, Lmg7;->a:Lmg7;

    iget-object v4, v5, Llw4;->v:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v8, "music"

    invoke-static {v7, v0, v8}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    :cond_2c
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ln6;->q(Ljava/io/File;)Z

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpd6;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "Lw=="

    const-string v7, "4iGo4L8j"

    invoke-static {v6, v7, v4, v0}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, "Ym0lMw=="

    const-string v6, "IuKmpzRt"

    invoke-static {v4, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lwj5;->n(Ljava/lang/String;)V

    iput v11, v5, Llw4;->s:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, v5}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2d

    move-object v12, v2

    goto :goto_1c

    :cond_2d
    :goto_1b
    invoke-virtual {v1}, Lxh5;->c()V

    :cond_2e
    sget-object v12, Lxh8;->a:Lxh8;

    :goto_1c
    return-object v12

    :pswitch_d
    sget-object v0, Lxh8;->a:Lxh8;

    iget-object v1, v5, Llw4;->t:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Landroid/content/Context;

    iget-object v1, v5, Llw4;->u:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Landroid/graphics/Bitmap;

    sget-object v1, Lxk1;->a:Lxk1;

    iget v2, v5, Llw4;->s:I

    if-eqz v2, :cond_30

    if-ne v2, v11, :cond_2f

    :try_start_6
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v2, p1

    goto :goto_1d

    :catchall_3
    move-exception v0

    goto :goto_20

    :cond_2f
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgRmkfdgdrHScRdz10LiAEbxxvNHQDbmU="

    const-string v1, "aqhx6gUh"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_1f

    :cond_30
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_7
    sget-object v2, Lma2;->a:Lk32;

    sget-object v2, Ls12;->c:Ls12;

    new-instance v13, Lmc7;

    iget-object v3, v5, Llw4;->v:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v13 .. v18}, Lmc7;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Lwj1;I)V

    iput v11, v5, Llw4;->s:I

    invoke-static {v2, v13, v5}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_31

    move-object v12, v1

    goto :goto_1f

    :cond_31
    :goto_1d
    check-cast v2, Ljava/io/File;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez v2, :cond_33

    if-eqz v16, :cond_32

    :goto_1e
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    :cond_32
    move-object v12, v0

    goto :goto_1f

    :cond_33
    :try_start_8
    sget-object v1, Loc7;->a:Loc7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v2}, Loc7;->b(Landroid/content/Context;Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v16, :cond_32

    goto :goto_1e

    :goto_1f
    return-object v12

    :goto_20
    if-eqz v16, :cond_34

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    :cond_34
    throw v0

    :pswitch_e
    sget-object v0, Lxk1;->a:Lxk1;

    iget v1, v5, Llw4;->s:I

    if-eqz v1, :cond_36

    if-ne v1, v11, :cond_35

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_21

    :cond_35
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    goto :goto_22

    :cond_36
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v5, Llw4;->t:Ljava/lang/Object;

    check-cast v1, Lm37;

    iget-object v2, v5, Llw4;->u:Ljava/lang/Object;

    check-cast v2, Lt47;

    iput-object v1, v2, Lt47;->h:Lm37;

    iget-object v1, v5, Llw4;->v:Ljava/lang/Object;

    check-cast v1, Lwb3;

    iget-object v2, v2, Lt47;->i:Ls47;

    iput v11, v5, Llw4;->s:I

    invoke-interface {v1, v2, v5}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_37

    move-object v12, v0

    goto :goto_22

    :cond_37
    :goto_21
    sget-object v12, Lxh8;->a:Lxh8;

    :goto_22
    return-object v12

    :pswitch_f
    sget-object v0, Lxk1;->a:Lxk1;

    iget v2, v5, Llw4;->s:I

    if-eqz v2, :cond_39

    if-ne v2, v11, :cond_38

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_23

    :cond_38
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    goto :goto_24

    :cond_39
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v2, v5, Llw4;->t:Ljava/lang/Object;

    check-cast v2, Ls47;

    iget-object v3, v5, Llw4;->u:Ljava/lang/Object;

    check-cast v3, Lxd2;

    new-instance v4, Lzm;

    iget-object v6, v5, Llw4;->v:Ljava/lang/Object;

    check-cast v6, Lt47;

    invoke-direct {v4, v1, v2, v6}, Lzm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v11, v5, Llw4;->s:I

    invoke-virtual {v3, v4, v5}, Lxd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    move-object v12, v0

    goto :goto_24

    :cond_3a
    :goto_23
    sget-object v12, Lxh8;->a:Lxh8;

    :goto_24
    return-object v12

    :pswitch_10
    iget-object v0, v5, Llw4;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    sget-object v0, Lxk1;->a:Lxk1;

    iget v2, v5, Llw4;->s:I

    const-string v3, "Transaction was never started or was already released."

    if-eqz v2, :cond_3c

    if-ne v2, v11, :cond_3b

    iget-object v0, v5, Llw4;->t:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbc8;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v4, p1

    goto :goto_25

    :catchall_4
    move-exception v0

    goto :goto_27

    :cond_3b
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    goto :goto_29

    :cond_3c
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v2, v5, Llw4;->t:Ljava/lang/Object;

    check-cast v2, Lwk1;

    invoke-interface {v2}, Lwk1;->getCoroutineContext()Lmk1;

    move-result-object v2

    sget-object v4, Lbc8;->c:La47;

    invoke-interface {v2, v4}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lbc8;

    iget-object v4, v2, Lbc8;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_a
    invoke-virtual {v1}, Lfx6;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iget-object v4, v5, Llw4;->v:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/acm/db/d;

    iput-object v2, v5, Llw4;->t:Ljava/lang/Object;

    iput v11, v5, Llw4;->s:I

    invoke-virtual {v4, v5}, Lcom/moloco/sdk/acm/db/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3d

    move-object v12, v0

    goto :goto_29

    :cond_3d
    :goto_25
    invoke-virtual {v1}, Lfx6;->o()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v1}, Lfx6;->j()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    iget-object v0, v2, Lbc8;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_3e

    move-object v12, v4

    goto :goto_29

    :cond_3e
    :goto_26
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    goto :goto_29

    :catchall_5
    move-exception v0

    goto :goto_28

    :goto_27
    :try_start_d
    invoke-virtual {v1}, Lfx6;->j()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_28
    iget-object v1, v2, Lbc8;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gez v1, :cond_3f

    goto :goto_26

    :goto_29
    return-object v12

    :cond_3f
    throw v0

    :pswitch_11
    sget-object v0, Lxk1;->a:Lxk1;

    iget v1, v5, Llw4;->s:I

    if-eqz v1, :cond_41

    if-ne v1, v11, :cond_40

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v12, Lxh8;->a:Lxh8;

    goto :goto_2a

    :cond_40
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    goto :goto_2a

    :cond_41
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v5, Llw4;->t:Ljava/lang/Object;

    check-cast v1, Lwk1;

    iget-object v2, v5, Llw4;->u:Ljava/lang/Object;

    check-cast v2, Lmk5;

    iget-object v2, v2, Lmk5;->a:Luc7;

    new-instance v3, Le1;

    iget-object v4, v5, Llw4;->v:Ljava/lang/Object;

    check-cast v4, Lkn;

    const/4 v6, 0x5

    invoke-direct {v3, v6, v4, v1}, Le1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v11, v5, Llw4;->s:I

    invoke-virtual {v2, v3, v5}, Luc7;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-object v12, v0

    :goto_2a
    return-object v12

    :pswitch_12
    iget-object v0, v5, Llw4;->t:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lfr6;

    sget-object v0, Lxk1;->a:Lxk1;

    iget v1, v5, Llw4;->s:I

    if-eqz v1, :cond_43

    if-ne v1, v11, :cond_42

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2b

    :cond_42
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgQmk8dilrPCcRdz10LiAEbxxvNHQDbmU="

    const-string v1, "eRFYyqIS"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_2c

    :cond_43
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Ls12;->c:Ls12;

    new-instance v13, Lh40;

    iget-object v2, v5, Llw4;->v:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    iget-object v2, v5, Llw4;->u:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Ljava/util/List;

    const/16 v17, 0x0

    const/16 v18, 0x8

    invoke-direct/range {v13 .. v18}, Lh40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput v11, v5, Llw4;->s:I

    invoke-static {v1, v13, v5}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_44

    move-object v12, v0

    goto :goto_2c

    :cond_44
    :goto_2b
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    iget-object v0, v14, Ljz4;->d:Lpk6;

    iget-object v0, v0, Lpk6;->a:Ltp7;

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcr6;

    iget-object v0, v5, Llw4;->u:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    const/4 v7, 0x0

    const/16 v8, 0x15

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcr6;->a(Lcr6;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Landroidx/lifecycle/data/vo/ActionListVo;I)Lcr6;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljz4;->g(Lsp7;)Ljava/lang/Object;

    sget-object v12, Lxh8;->a:Lxh8;

    :goto_2c
    return-object v12

    :pswitch_13
    iget-object v0, v5, Llw4;->u:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/ArrayList;

    iget-object v0, v5, Llw4;->t:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lfr6;

    sget-object v0, Lxk1;->a:Lxk1;

    iget v1, v5, Llw4;->s:I

    if-eqz v1, :cond_46

    if-ne v1, v11, :cond_45

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2d

    :cond_45
    const-string v0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgdmkbdi1rVidsdzx0HCAnbwRvO3QmbmU="

    const-string v1, "3vGiQuB3"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_2e

    :cond_46
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Ls12;->c:Ls12;

    new-instance v13, Lh40;

    iget-object v2, v5, Llw4;->v:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lcr6;

    const/16 v17, 0x0

    const/16 v18, 0x7

    invoke-direct/range {v13 .. v18}, Lh40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput v11, v5, Llw4;->s:I

    invoke-static {v1, v13, v5}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_47

    move-object v12, v0

    goto :goto_2e

    :cond_47
    :goto_2d
    move-object v5, v1

    check-cast v5, Ljava/util/List;

    iget-object v0, v14, Ljz4;->d:Lpk6;

    iget-object v0, v0, Lpk6;->a:Ltp7;

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcr6;

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v3, v16

    invoke-static/range {v1 .. v7}, Lcr6;->a(Lcr6;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Landroidx/lifecycle/data/vo/ActionListVo;I)Lcr6;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljz4;->g(Lsp7;)Ljava/lang/Object;

    sget-object v12, Lxh8;->a:Lxh8;

    :goto_2e
    return-object v12

    :pswitch_14
    iget-object v0, v5, Llw4;->v:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/util/ArrayList;

    iget-object v0, v5, Llw4;->u:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lvq6;

    iget-object v0, v5, Llw4;->t:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lfr6;

    sget-object v0, Lxk1;->a:Lxk1;

    iget v2, v5, Llw4;->s:I

    const/16 v22, 0x0

    if-eqz v2, :cond_4a

    if-eq v2, v11, :cond_49

    if-ne v2, v10, :cond_48

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v9, v19

    move-object/from16 v3, v21

    move-object/from16 v12, v22

    goto :goto_31

    :cond_48
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgUmkhdlxrLScRdz10LiAEbxxvNHQDbmU="

    const-string v1, "uO3HvsSZ"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_49
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v9, v19

    move-object/from16 v3, v21

    move-object/from16 v12, v22

    goto :goto_2f

    :cond_4a
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v2, Lma2;->a:Lk32;

    sget-object v2, Ls12;->c:Ls12;

    new-instance v18, Lh40;

    const/16 v23, 0x6

    invoke-direct/range {v18 .. v23}, Lh40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    move-object/from16 v4, v18

    move-object/from16 v9, v19

    move-object/from16 v3, v21

    move-object/from16 v12, v22

    iput v11, v5, Llw4;->s:I

    invoke-static {v2, v4, v5}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4b

    goto :goto_30

    :cond_4b
    :goto_2f
    move-object v6, v2

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4d

    sget-object v2, Lma2;->a:Lk32;

    sget-object v2, Ls12;->c:Ls12;

    new-instance v4, Lj7;

    invoke-direct {v4, v9, v3, v12, v1}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput v10, v5, Llw4;->s:I

    invoke-static {v2, v4, v5}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4c

    :goto_30
    move-object v12, v0

    goto :goto_33

    :cond_4c
    :goto_31
    move-object/from16 v22, v1

    check-cast v22, Ljava/util/List;

    iget-object v0, v9, Ljz4;->d:Lpk6;

    iget-object v0, v0, Lpk6;->a:Ltp7;

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcr6;

    iget v0, v3, Lvq6;->z:I

    sget-object v20, Lsk2;->a:Lsk2;

    const/16 v23, 0x0

    const/16 v24, 0x14

    const/16 v21, 0x0

    move/from16 v19, v0

    invoke-static/range {v18 .. v24}, Lcr6;->a(Lcr6;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Landroidx/lifecycle/data/vo/ActionListVo;I)Lcr6;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljz4;->g(Lsp7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr6;

    goto :goto_32

    :cond_4d
    iget-object v0, v9, Ljz4;->d:Lpk6;

    iget-object v0, v0, Lpk6;->a:Ltp7;

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcr6;

    iget v3, v3, Lvq6;->z:I

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v5, 0x0

    move-object/from16 v4, v20

    invoke-static/range {v2 .. v8}, Lcr6;->a(Lcr6;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Landroidx/lifecycle/data/vo/ActionListVo;I)Lcr6;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljz4;->g(Lsp7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr6;

    :goto_32
    sget v0, Lfr6;->k:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Laq0;->M(Lms8;)Lp51;

    move-result-object v0

    new-instance v1, Ldr6;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v12, v2}, Ldr6;-><init>(Lfr6;Lwj1;I)V

    const/4 v2, 0x3

    invoke-static {v0, v12, v1, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    sget-object v12, Lxh8;->a:Lxh8;

    :goto_33
    return-object v12

    :pswitch_15
    sget-object v0, Lxk1;->a:Lxk1;

    iget v1, v5, Llw4;->s:I

    if-eqz v1, :cond_4f

    if-ne v1, v11, :cond_4e

    iget-object v0, v5, Llw4;->t:Ljava/lang/Object;

    check-cast v0, Lll5;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_34

    :cond_4e
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgFmk5dh5rEicRdz10LiAEbxxvNHQDbmU="

    const-string v1, "1Wqw0Cjj"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_35

    :cond_4f
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v5, Llw4;->v:Ljava/lang/Object;

    check-cast v1, Lll5;

    iput-object v1, v5, Llw4;->t:Ljava/lang/Object;

    iput v11, v5, Llw4;->s:I

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lma2;->a:Lk32;

    sget-object v3, Ls12;->c:Ls12;

    new-instance v4, Lig;

    invoke-direct {v4, v2, v12, v10}, Lig;-><init>(Landroid/content/Context;Lwj1;I)V

    invoke-static {v3, v4, v5}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_50

    move-object v12, v0

    goto :goto_35

    :cond_50
    move-object v0, v1

    :goto_34
    check-cast v2, Ljava/util/List;

    sget-object v1, Lsixpack/sixpackabs/absworkout/main/discover/RecentDetailActivity;->g:Lws0;

    invoke-interface {v0, v2}, Lll5;->setValue(Ljava/lang/Object;)V

    sget-object v12, Lxh8;->a:Lxh8;

    :goto_35
    return-object v12

    :pswitch_16
    iget-object v0, v5, Llw4;->u:Ljava/lang/Object;

    check-cast v0, Lt24;

    sget-object v1, Lxk1;->a:Lxk1;

    iget v2, v5, Llw4;->s:I

    if-eqz v2, :cond_52

    if-ne v2, v11, :cond_51

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_36

    :cond_51
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v0, v12

    goto :goto_36

    :cond_52
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v2, v5, Llw4;->t:Ljava/lang/Object;

    check-cast v2, Lwk1;

    sget-object v3, Lma2;->a:Lk32;

    sget-object v3, Lmz4;->a:Lkr3;

    iget-object v3, v3, Lkr3;->f:Lkr3;

    new-instance v4, Lvi3;

    iget-object v6, v5, Llw4;->v:Ljava/lang/Object;

    check-cast v6, Lfl6;

    const/16 v7, 0x11

    invoke-direct {v4, v6, v0, v12, v7}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v2, v3, v4, v10}, Lem7;->j(Lwk1;Lmk1;Lwb3;I)Lk52;

    move-result-object v2

    iget-object v0, v0, Lt24;->c:Lq28;

    check-cast v0, Lb34;

    iget-object v0, v0, Lb34;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lm;->c(Landroid/widget/ImageView;)Lwt8;

    move-result-object v0

    invoke-virtual {v0}, Lwt8;->a()Lxg6;

    iput v11, v5, Llw4;->s:I

    invoke-virtual {v2, v5}, Lbd4;->o(Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_53

    move-object v0, v1

    :cond_53
    :goto_36
    return-object v0

    :pswitch_17
    sget-object v0, Lxk1;->a:Lxk1;

    iget v1, v5, Llw4;->s:I

    if-eqz v1, :cond_55

    if-ne v1, v11, :cond_54

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_37

    :cond_54
    const-string v0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgSWkBdj9rHSdsdzx0HCAnbwRvO3QmbmU="

    const-string v1, "N2QVnoPx"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_38

    :cond_55
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v5, Llw4;->t:Ljava/lang/Object;

    check-cast v1, Len6;

    iget-boolean v1, v1, Len6;->a:Z

    if-eqz v1, :cond_56

    iput v11, v5, Llw4;->s:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, v5}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_56

    move-object v12, v0

    goto :goto_38

    :cond_56
    :goto_37
    iget-object v0, v5, Llw4;->u:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    invoke-static {v0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v1, Lod;

    iget-object v2, v5, Llw4;->v:Ljava/lang/Object;

    check-cast v2, Lrw0;

    const/16 v3, 0x1b

    invoke-direct {v1, v2, v12, v3}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {v0, v1}, Lnp4;->a(Lwb3;)V

    sget-object v12, Lxh8;->a:Lxh8;

    :goto_38
    return-object v12

    :pswitch_18
    iget-object v0, v5, Llw4;->v:Ljava/lang/Object;

    check-cast v0, Lapp/media/music/activity/MusicLocalListActivity;

    iget-object v1, v0, Lapp/media/music/activity/MusicLocalListActivity;->f:Ljava/util/ArrayList;

    sget-object v3, Lxk1;->a:Lxk1;

    iget v4, v5, Llw4;->s:I

    if-eqz v4, :cond_5a

    if-eq v4, v11, :cond_59

    if-eq v4, v10, :cond_58

    const/4 v6, 0x3

    if-ne v4, v6, :cond_57

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_3f

    :cond_57
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    goto/16 :goto_40

    :cond_58
    iget-object v4, v5, Llw4;->u:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v6, v5, Llw4;->t:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_3a

    :cond_59
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_39

    :cond_5a
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v4, Lui5;->a:Lui5;

    iput v11, v5, Llw4;->s:I

    invoke-virtual {v4, v5}, Lui5;->c(Lyj1;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v4, v3, :cond_5b

    goto/16 :goto_3e

    :cond_5b
    :goto_39
    move-object v6, v4

    check-cast v6, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lki5;->a:Lki5;

    sget-object v7, Lapp/media/music/activity/MusicLocalListActivity;->l:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lapp/media/music/activity/MusicLocalListActivity;->r()Lapp/media/music/activity/MusicLocalListActivity;

    move-result-object v7

    iput-object v6, v5, Llw4;->t:Ljava/lang/Object;

    iput-object v4, v5, Llw4;->u:Ljava/lang/Object;

    iput v10, v5, Llw4;->s:I

    invoke-static {v7}, Lki5;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v7

    if-ne v7, v3, :cond_5c

    goto :goto_3e

    :cond_5c
    :goto_3a
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v7, Lki5;->a:Lki5;

    sget-object v7, Lapp/media/music/activity/MusicLocalListActivity;->l:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lapp/media/music/activity/MusicLocalListActivity;->r()Lapp/media/music/activity/MusicLocalListActivity;

    move-result-object v7

    invoke-static {v7, v12}, Lki5;->f(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_3b
    if-ge v8, v2, :cond_60

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lbj5;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5d
    :goto_3c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbj5;

    if-eqz v9, :cond_5e

    if-eqz v14, :cond_5e

    iget-object v15, v9, Lbj5;->a:Ljava/lang/String;

    iget-object v14, v14, Lbj5;->a:Ljava/lang/String;

    invoke-static {v15, v14}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    goto :goto_3d

    :cond_5e
    const/4 v14, 0x0

    :goto_3d
    if-eqz v14, :cond_5d

    iput-boolean v11, v9, Lbj5;->l:Z

    goto :goto_3c

    :cond_5f
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_60
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lbl;

    invoke-direct {v2, v10}, Lbl;-><init>(I)V

    invoke-static {v1, v2}, Lk71;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v12, v5, Llw4;->t:Ljava/lang/Object;

    iput-object v12, v5, Llw4;->u:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v5, Llw4;->s:I

    invoke-static {v0, v7, v5}, Lapp/media/music/activity/MusicLocalListActivity;->p(Lapp/media/music/activity/MusicLocalListActivity;Ljava/util/ArrayList;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_61

    :goto_3e
    move-object v12, v3

    goto :goto_40

    :cond_61
    :goto_3f
    sget-object v12, Lxh8;->a:Lxh8;

    :goto_40
    return-object v12

    :pswitch_19
    sget-object v0, Lxk1;->a:Lxk1;

    iget v1, v5, Llw4;->s:I

    if-eqz v1, :cond_64

    if-eq v1, v11, :cond_63

    if-ne v1, v10, :cond_62

    iget-object v0, v5, Llw4;->t:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lbj5;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_43

    :cond_62
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    goto :goto_43

    :cond_63
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_41

    :cond_64
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v1, Lki5;->a:Lki5;

    iget-object v2, v5, Llw4;->u:Ljava/lang/Object;

    check-cast v2, Lxh5;

    iget-object v2, v2, Lxh5;->a:Landroid/content/Context;

    iget-object v3, v5, Llw4;->v:Ljava/lang/Object;

    check-cast v3, Lbj5;

    iput v11, v5, Llw4;->s:I

    invoke-virtual {v1, v2, v3, v5}, Lki5;->h(Landroid/content/Context;Lbj5;Lyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_65

    goto :goto_42

    :cond_65
    :goto_41
    check-cast v1, Lbj5;

    if-eqz v1, :cond_67

    sget-object v2, Lui5;->a:Lui5;

    iput-object v1, v5, Llw4;->t:Ljava/lang/Object;

    iput v10, v5, Llw4;->s:I

    invoke-virtual {v2, v1, v5}, Lui5;->h(Lbj5;Lyj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_66

    :goto_42
    move-object v12, v0

    goto :goto_43

    :cond_66
    move-object v12, v1

    :cond_67
    :goto_43
    return-object v12

    :pswitch_1a
    sget-object v0, Lxk1;->a:Lxk1;

    iget v1, v5, Llw4;->s:I

    if-eqz v1, :cond_6a

    if-eq v1, v11, :cond_69

    if-ne v1, v10, :cond_68

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_46

    :cond_68
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    goto :goto_47

    :cond_69
    iget-object v1, v5, Llw4;->t:Ljava/lang/Object;

    check-cast v1, Lz59;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_44

    :cond_6a
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v5, Llw4;->t:Ljava/lang/Object;

    check-cast v1, Lz59;

    iget-object v2, v5, Llw4;->u:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lys0;

    iget-object v2, v5, Llw4;->v:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lsl1;

    iget-object v2, v1, Lz59;->a:Lat0;

    iput-object v1, v5, Llw4;->t:Ljava/lang/Object;

    iput v11, v5, Llw4;->s:I

    sget-object v3, Lzg5;->a:Lys0;

    new-instance v13, Lvr0;

    const-wide/16 v17, 0x2001

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v18}, Lvr0;-><init>(Lyr0;Lys0;Lat0;J)V

    invoke-virtual {v13, v11, v5}, Lvr0;->d(ZLyj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6b

    goto :goto_45

    :cond_6b
    :goto_44
    iget-object v1, v1, Lz59;->a:Lat0;

    iput-object v12, v5, Llw4;->t:Ljava/lang/Object;

    iput v10, v5, Llw4;->s:I

    invoke-interface {v1, v5}, Lat0;->e(Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6c

    :goto_45
    move-object v12, v0

    goto :goto_47

    :cond_6c
    :goto_46
    sget-object v12, Lxh8;->a:Lxh8;

    :goto_47
    return-object v12

    :pswitch_1b
    sget-object v0, Lxk1;->a:Lxk1;

    iget v1, v5, Llw4;->s:I

    if-eqz v1, :cond_6e

    if-ne v1, v11, :cond_6d

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_48

    :cond_6d
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    goto :goto_49

    :cond_6e
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v5, Llw4;->t:Ljava/lang/Object;

    check-cast v1, Lx35;

    iget-object v1, v1, Lx35;->a:Ly35;

    iget-object v2, v5, Llw4;->u:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v3, v5, Llw4;->v:Ljava/lang/Object;

    check-cast v3, Landroid/view/InputEvent;

    iput v11, v5, Llw4;->s:I

    invoke-virtual {v1, v2, v3, v5}, Ly35;->f(Landroid/net/Uri;Landroid/view/InputEvent;Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6f

    move-object v12, v0

    goto :goto_49

    :cond_6f
    :goto_48
    sget-object v12, Lxh8;->a:Lxh8;

    :goto_49
    return-object v12

    :pswitch_1c
    iget-object v0, v5, Llw4;->u:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;

    sget-object v1, Lxk1;->a:Lxk1;

    iget v2, v5, Llw4;->s:I

    if-eqz v2, :cond_71

    if-ne v2, v11, :cond_70

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_70
    const-string v0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgYGkrdgJrEidsdzx0HCAnbwRvO3QmbmU="

    const-string v1, "8EbnGEmw"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_71
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v11, v5, Llw4;->s:I

    invoke-static {v7, v8, v5}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_72

    move-object v12, v1

    goto/16 :goto_50

    :cond_72
    :goto_4a
    iget-object v1, v5, Llw4;->t:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_73

    const-string v2, "O28naxt1MF8SYTdz"

    const-string v4, "E2UiOUNW"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :goto_4b
    const/4 v2, 0x3

    goto :goto_4c

    :cond_73
    const/4 v1, 0x0

    goto :goto_4b

    :goto_4c
    if-ne v1, v2, :cond_74

    sget-object v1, Ldx4;->a:Ldx4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loj6;->a:Loj6;

    sget-object v2, Ldx4;->n:Lez7;

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v4, Ldx4;->g:Ljava/lang/String;

    invoke-static {v1, v4, v2}, Lc46;->j(Loj6;Ljava/lang/String;Ljava/util/List;)Lde0;

    move-result-object v1

    invoke-virtual {v1}, Lde0;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx4;

    iget-object v2, v5, Llw4;->v:Ljava/lang/Object;

    check-cast v2, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;

    sget-object v4, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->t:Lws0;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->u()Lca;

    move-result-object v4

    iget-object v4, v4, Lca;->y:Landroidx/appcompat/widget/AppCompatTextView;

    iget v5, v1, Lcx4;->a:I

    iget-object v1, v1, Lcx4;->d:Ljava/util/List;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v6, v1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f06007d

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v19

    const/16 v22, 0x0

    const/16 v23, 0x36

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lfs7;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lfq6;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->u()Lca;

    move-result-object v1

    iget-object v1, v1, Lca;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4e

    :cond_74
    const/4 v2, 0x7

    if-eq v1, v2, :cond_76

    sget-object v1, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->t:Lws0;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->w()Z

    move-result v1

    if-eqz v1, :cond_75

    goto :goto_4d

    :cond_75
    const/4 v2, 0x0

    goto :goto_4e

    :cond_76
    :goto_4d
    iget-boolean v1, v0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->s:Z

    if-nez v1, :cond_75

    sget-object v1, Ldx4;->a:Ldx4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loj6;->a:Loj6;

    sget-object v2, Ldx4;->o:Lez7;

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v4, Ldx4;->h:Ljava/lang/String;

    invoke-static {v1, v4, v2}, Lc46;->j(Loj6;Ljava/lang/String;Ljava/util/List;)Lde0;

    move-result-object v1

    invoke-virtual {v1}, Lde0;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx4;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->u()Lca;

    move-result-object v2

    iget-object v2, v2, Lca;->y:Landroidx/appcompat/widget/AppCompatTextView;

    iget v1, v1, Lcx4;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->u()Lca;

    move-result-object v1

    iget-object v1, v1, Lca;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4e
    iput-boolean v11, v0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->s:Z

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->u()Lca;

    move-result-object v1

    iget-object v4, v1, Lca;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lca;->w:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->w()Z

    move-result v1

    if-eqz v1, :cond_7a

    sget-object v1, Lw04;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :cond_77
    if-ge v4, v2, :cond_78

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lx04;->a:Lx04;

    invoke-virtual {v7, v6}, Lx04;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_77

    move-object v12, v5

    :cond_78
    if-eqz v12, :cond_79

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->u()Lca;

    move-result-object v1

    iget-object v2, v1, Lca;->z:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f130154

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lca;->w:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lca;->x:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4f

    :cond_79
    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->u()Lca;

    move-result-object v1

    iget-object v2, v1, Lca;->z:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f130107

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lca;->w:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lca;->x:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7a
    :goto_4f
    sget-object v12, Lxh8;->a:Lxh8;

    :goto_50
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
