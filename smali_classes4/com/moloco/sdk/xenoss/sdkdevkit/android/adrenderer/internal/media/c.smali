.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic A:Ljava/io/File;

.field public final synthetic B:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;

.field public final synthetic C:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:J

.field public w:Ljava/lang/String;

.field public x:I

.field public final synthetic y:Lcom/moloco/sdk/internal/publisher/nativead/n;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/n;Ljava/lang/String;Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;Ljava/lang/String;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->y:Lcom/moloco/sdk/internal/publisher/nativead/n;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->z:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->A:Ljava/io/File;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->B:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;

    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->C:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 7

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;

    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->B:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;

    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->C:Ljava/lang/String;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->y:Lcom/moloco/sdk/internal/publisher/nativead/n;

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->z:Ljava/lang/String;

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->A:Ljava/io/File;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/n;Ljava/lang/String;Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;Ljava/lang/String;Lwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v7, p0

    const-string v0, "Fetching asset from network: "

    const-string v8, "-"

    const-string v9, ": "

    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    const-string v11, "Content-Range"

    const-string v1, "Previous tmpfile bytes: "

    iget v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->x:I

    iget-object v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->z:Ljava/lang/String;

    const-string v15, "/"

    const/4 v6, 0x2

    iget-object v4, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->B:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;

    const/4 v12, 0x1

    iget-object v13, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->A:Ljava/io/File;

    const/16 v18, 0x0

    iget-object v5, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->y:Lcom/moloco/sdk/internal/publisher/nativead/n;

    sget-object v14, Lxk1;->a:Lxk1;

    if-eqz v2, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v6, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-ne v2, v1, :cond_0

    iget v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->t:I

    iget-wide v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->v:J

    iget v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->s:I

    iget v12, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->r:I

    move/from16 v18, v0

    iget-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->w:Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v22, v3

    move-object/from16 v32, v9

    move-object/from16 v21, v15

    move/from16 v3, v18

    const/4 v9, 0x4

    const/16 v17, 0x6

    const/16 v19, 0x2

    const/16 v20, 0x1

    move-object/from16 v18, v10

    move-object v10, v13

    move-object v13, v4

    move-object v4, v11

    move-wide/from16 v40, v1

    move-object v2, v5

    move v1, v12

    :goto_0
    move-wide/from16 v11, v40

    goto/16 :goto_13

    :catch_0
    move-exception v0

    move-object/from16 v22, v3

    :goto_1
    move-object v13, v4

    :goto_2
    move-object v4, v0

    goto/16 :goto_14

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v18

    :cond_1
    iget v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->u:I

    iget-wide v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->v:J

    iget v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->t:I

    iget v12, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->s:I

    move/from16 v18, v0

    iget v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->r:I

    move/from16 v21, v0

    iget-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->w:Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v22, v3

    move-object/from16 v32, v9

    move-object/from16 v16, v11

    move v9, v12

    move/from16 v3, v18

    const/4 v11, 0x3

    const/4 v12, 0x6

    const/16 v19, 0x2

    const/16 v20, 0x1

    move-object/from16 v18, v10

    move-object v10, v13

    move-object v13, v4

    move-wide/from16 v40, v1

    move-object v2, v5

    move-wide/from16 v4, v40

    move/from16 v1, v21

    move-object/from16 v21, v15

    goto/16 :goto_10

    :cond_2
    iget v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->t:I

    iget-wide v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->v:J

    iget v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->s:I

    iget v12, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->r:I

    move/from16 v18, v0

    iget-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->w:Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v19, v6

    move-object v6, v0

    move v0, v12

    move/from16 v12, v19

    const/16 v19, 0x2

    move-wide/from16 v40, v1

    move-object v1, v3

    move-object v2, v5

    move/from16 v3, v18

    move-object/from16 v18, v10

    move-object v10, v13

    move-object v13, v4

    move-object/from16 v21, v15

    move-wide/from16 v4, v40

    goto/16 :goto_c

    :cond_3
    iget v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->t:I

    iget-wide v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->v:J

    iget v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->s:I

    iget v12, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->r:I

    move/from16 v18, v0

    iget-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->w:Ljava/lang/String;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v16, v3

    move/from16 v3, v18

    move-object/from16 v18, v13

    move-object v13, v5

    move v5, v12

    move v12, v6

    move-object v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_b

    :cond_4
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_4
    sget-object v21, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v22, "ChunkedMediaDownloader"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0xc

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {v13}, Lcom/moloco/sdk/internal/publisher/nativead/n;->k(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Lvy2;->g0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object/from16 v0, v18

    :goto_3
    if-eqz v0, :cond_6

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v6, 0x6

    const/4 v12, 0x0

    :try_start_6
    invoke-static {v0, v2, v12, v6}, Los7;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg71;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_4
    move-object/from16 v24, v0

    goto :goto_5

    :catch_2
    move-exception v0

    const/4 v12, 0x0

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    goto :goto_6

    :goto_5
    :try_start_7
    sget-object v21, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v22, "ChunkedMediaDownloader"

    const-string v23, "Failed to read range file"

    const/16 v26, 0x8

    const/16 v27, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-static {v13}, Lcom/moloco/sdk/internal/publisher/nativead/n;->k(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    :cond_7
    :goto_6
    const v0, 0x7fffffff

    :goto_7
    :try_start_9
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;

    invoke-direct {v6, v13, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;-><init>(Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;)V

    iput-object v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h;

    iget-object v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v13, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    :cond_8
    move-object/from16 v16, v13

    :try_start_b
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    move-result-wide v12

    sget-object v21, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v22, "ChunkedMediaDownloader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0xc

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-object v1, v3

    int-to-long v2, v0

    cmp-long v2, v2, v12

    if-nez v2, :cond_a

    :try_start_c
    const-string v22, "ChunkedMediaDownloader"

    const-string v23, "File already downloaded, skipping download"

    const/16 v26, 0xc

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lcom/moloco/sdk/internal/publisher/nativead/n;->j(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static/range {v16 .. v16}, Lcom/moloco/sdk/internal/publisher/nativead/n;->k(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    move-object/from16 v2, v16

    invoke-direct {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;-><init>(Ljava/io/File;)V

    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h;

    iget-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    invoke-direct {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    return-object v0

    :goto_8
    move-object/from16 v22, v1

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto :goto_8

    :cond_a
    move-object/from16 v2, v16

    :try_start_d
    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/nativead/n;->j(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v3}, Lvy2;->g0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_9

    :cond_b
    move-object/from16 v3, v18

    :goto_9
    const/4 v6, -0x1

    move-object/from16 v16, v1

    const/16 v18, 0x1

    move v1, v0

    move-object v0, v3

    const/4 v3, 0x0

    :goto_a
    if-eqz v18, :cond_19

    move-object/from16 v18, v2

    :try_start_e
    iget-object v2, v5, Lcom/moloco/sdk/internal/publisher/nativead/n;->b:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/services/a0;

    iput-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->w:Ljava/lang/String;

    iput v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->r:I

    iput v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->s:I

    iput-wide v12, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->v:J

    iput v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->t:I

    move/from16 v21, v1

    const/4 v1, 0x1

    iput v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->x:I

    move-object/from16 v22, v0

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1, v7}, Lcom/moloco/sdk/internal/services/a0;->a(JLyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_c

    goto/16 :goto_12

    :cond_c
    move-wide v1, v12

    move-object v13, v5

    move v12, v6

    move/from16 v5, v21

    move-object/from16 v6, v22

    :goto_b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    invoke-direct {v0, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)V

    invoke-virtual {v4, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;)V

    return-object v10

    :catch_4
    move-exception v0

    move-object v13, v4

    move-object/from16 v22, v16

    goto/16 :goto_2

    :cond_d
    const/16 v20, 0x1

    add-int/lit8 v0, v3, 0x1

    sget-object v21, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v22, "ChunkedMediaDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    move-object/from16 v28, v4

    :try_start_f
    const-string v4, "Making request to fetch chunk: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " for remainingBytes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0xc

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iput-object v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->w:Ljava/lang/String;

    iput v5, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->r:I

    iput v12, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->s:I

    iput-wide v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->v:J

    iput v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->t:I

    const/4 v3, 0x2

    iput v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->x:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    move-object/from16 p1, v18

    move-object/from16 v18, v10

    move-object/from16 v10, p1

    move/from16 p1, v0

    move/from16 v19, v3

    move-wide v3, v1

    move-object v1, v13

    move-object/from16 v2, v16

    move-object/from16 v13, v28

    :try_start_10
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/publisher/nativead/n;->d(Lcom/moloco/sdk/internal/publisher/nativead/n;Ljava/lang/String;JILjava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    move-object/from16 v40, v2

    move-object v2, v1

    move-object/from16 v1, v40

    if-ne v0, v14, :cond_e

    goto/16 :goto_12

    :cond_e
    move-wide/from16 v40, v3

    move/from16 v3, p1

    move-object/from16 p1, v0

    move v0, v5

    move-wide/from16 v4, v40

    move-object/from16 v21, v15

    :goto_c
    :try_start_11
    move-object/from16 v15, p1

    check-cast v15, Ll12;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    move-object/from16 v22, v1

    :try_start_12
    invoke-static {v2, v10, v15, v13}, Lcom/moloco/sdk/internal/publisher/nativead/n;->a(Lcom/moloco/sdk/internal/publisher/nativead/n;Ljava/io/File;Ll12;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;

    move-result-object v1

    move-wide/from16 v23, v4

    instance-of v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    if-eqz v4, :cond_f

    return-object v1

    :cond_f
    invoke-static {v2, v10, v15}, Lcom/moloco/sdk/internal/publisher/nativead/n;->e(Lcom/moloco/sdk/internal/publisher/nativead/n;Ljava/io/File;Ll12;)V

    sget-object v25, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v26, "ChunkedMediaDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ResponseCode: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ll12;->d()Lyy3;

    move-result-object v4

    iget v4, v4, Lyy3;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lex3;->a:Ljava/util/List;

    const-string v4, "Content-Length"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lt79;->v(Ll12;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    const/16 v30, 0xc

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v25 .. v31}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-interface {v15}, Lhx3;->a()Lhs3;

    move-result-object v1

    invoke-interface {v1, v11}, Lls7;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v26, "ChunkedMediaDownloader"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Content range header is available, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    const/16 v30, 0xc

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v25 .. v31}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-static {v10}, Lcom/moloco/sdk/internal/publisher/nativead/n;->k(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lvy2;->i0(Ljava/io/File;Ljava/lang/String;)V

    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v12, 0x0

    invoke-static {v1, v0, v12, v4}, Los7;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg71;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v15}, Lt79;->v(Ll12;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_d

    :catch_5
    move-exception v0

    goto/16 :goto_2

    :cond_10
    const-wide/16 v4, 0x0

    :goto_d
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    move-result-object v12

    move-object/from16 v32, v9

    move-object/from16 v16, v11

    const/4 v9, 0x6

    const/4 v11, 0x0

    invoke-static {v1, v12, v11, v9}, Los7;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lg71;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v8, v11}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_11

    move v1, v0

    const/4 v12, 0x6

    goto :goto_e

    :cond_11
    const/4 v12, 0x1

    if-ne v9, v12, :cond_16

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x6

    invoke-static {v1, v9, v11, v12}, Los7;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lg71;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_e
    sub-int v1, v0, v1

    const/16 v20, 0x1

    add-int/lit8 v1, v1, -0x1

    const-string v26, "ChunkedMediaDownloader"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "maxRange: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", Response contentLength: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    const/16 v30, 0xc

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v25 .. v31}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    if-lez v1, :cond_12

    move/from16 v9, v20

    goto :goto_f

    :cond_12
    const/4 v9, 0x0

    :goto_f
    add-long v4, v23, v4

    iput-object v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->w:Ljava/lang/String;

    iput v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->r:I

    iput v9, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->s:I

    iput v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->t:I

    iput-wide v4, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->v:J

    iput v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->u:I

    const/4 v11, 0x3

    iput v11, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->x:I

    invoke-static {v2, v10, v15, v7}, Lcom/moloco/sdk/internal/publisher/nativead/n;->f(Lcom/moloco/sdk/internal/publisher/nativead/n;Ljava/io/File;Ll12;Lyj1;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_13

    goto/16 :goto_12

    :cond_13
    move/from16 v40, v1

    move v1, v0

    move-object v0, v6

    move/from16 v6, v40

    :goto_10
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v11

    move/from16 v23, v3

    move-wide/from16 v24, v4

    int-to-long v3, v1

    invoke-direct {v15, v11, v12, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;-><init>(JJ)V

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;

    invoke-direct {v3, v10, v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;-><init>(Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;)V

    iput-object v3, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h;

    iget-object v3, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v10, v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    if-eqz v9, :cond_15

    sget-object v33, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v34, "ChunkedMediaDownloader"

    const-string v35, "Server has more data"

    const/16 v38, 0xc

    const/16 v39, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v33 .. v39}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_11

    :cond_15
    sget-object v33, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v34, "ChunkedMediaDownloader"

    const-string v35, "Server does not have more data to send"

    const/16 v38, 0xc

    const/16 v39, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v33 .. v39}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :goto_11
    move-object v5, v2

    move-object v2, v10

    move-object v4, v13

    move-object/from16 v11, v16

    move-object/from16 v10, v18

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move/from16 v3, v23

    move-wide/from16 v12, v24

    move/from16 v18, v9

    move-object/from16 v9, v32

    goto/16 :goto_a

    :cond_16
    new-instance v0, Laa1;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    move-object/from16 v32, v9

    move-object/from16 v16, v11

    const/16 v17, 0x6

    const/16 v20, 0x1

    const-string v26, "ChunkedMediaDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v16

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is not available"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    const/16 v30, 0xc

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v25 .. v31}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v1, v2, Lcom/moloco/sdk/internal/publisher/nativead/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/error/b;

    const-string v5, "CONTENT_RANGE_NOT_AVAILABLE"

    new-instance v9, Lcom/moloco/sdk/internal/error/a;

    iget-object v11, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->C:Ljava/lang/String;

    invoke-direct {v9, v11}, Lcom/moloco/sdk/internal/error/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v9}, Lcom/moloco/sdk/internal/error/b;->a(Ljava/lang/String;Lcom/moloco/sdk/internal/error/a;)V

    iput-object v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->w:Ljava/lang/String;

    iput v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->r:I

    iput v12, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->s:I

    move v5, v0

    move-wide/from16 v0, v23

    iput-wide v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->v:J

    iput v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->t:I

    const/4 v9, 0x4

    iput v9, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->x:I

    invoke-static {v2, v10, v15, v7}, Lcom/moloco/sdk/internal/publisher/nativead/n;->c(Lcom/moloco/sdk/internal/publisher/nativead/n;Ljava/io/File;Ll12;Lyj1;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_18

    :goto_12
    return-object v14

    :cond_18
    move-wide/from16 v40, v0

    move-object v0, v6

    move v6, v12

    move v1, v5

    goto/16 :goto_0

    :goto_13
    move-wide v15, v11

    move-object v11, v4

    move-object v4, v13

    move-wide v12, v15

    move-object v5, v2

    move-object v2, v10

    move-object/from16 v10, v18

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move-object/from16 v9, v32

    const/16 v18, 0x0

    goto/16 :goto_a

    :catch_6
    move-exception v0

    move-object/from16 v22, v1

    goto/16 :goto_2

    :catch_7
    move-exception v0

    move-object/from16 v22, v2

    goto/16 :goto_2

    :catch_8
    move-exception v0

    move-object/from16 v22, v16

    move-object/from16 v13, v28

    goto/16 :goto_2

    :cond_19
    move-object v10, v2

    move-object v13, v4

    move-object/from16 v22, v16

    invoke-static {v10}, Lcom/moloco/sdk/internal/publisher/nativead/n;->j(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {v10}, Lcom/moloco/sdk/internal/publisher/nativead/n;->k(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    invoke-direct {v0, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;-><init>(Ljava/io/File;)V

    iput-object v0, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h;

    iget-object v1, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    invoke-direct {v0, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;-><init>(Ljava/io/File;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    goto :goto_15

    :catch_9
    move-exception v0

    move-object/from16 v22, v1

    goto/16 :goto_1

    :catch_a
    move-exception v0

    move-object/from16 v22, v3

    goto/16 :goto_1

    :goto_14
    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;->a(Ljava/lang/Exception;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to fetch media from url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " due to error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "ChunkedMediaDownloader"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    invoke-direct {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)V

    invoke-virtual {v13, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;)V

    :goto_15
    return-object v0
.end method
