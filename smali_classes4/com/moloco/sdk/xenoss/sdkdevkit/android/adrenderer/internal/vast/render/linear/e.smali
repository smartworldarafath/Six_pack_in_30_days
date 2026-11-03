.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/g;


# instance fields
.field public final A:Lvp7;

.field public final B:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;

.field public final C:Lqu0;

.field public D:Z

.field public E:I

.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

.field public final e:Z

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:Lm8;

.field public final j:Luc7;

.field public final k:Luc7;

.field public final l:Ljava/lang/String;

.field public final m:Lvp7;

.field public final n:Lvp7;

.field public final o:Lvp7;

.field public final p:Lpk6;

.field public final q:Lvp7;

.field public r:I

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:Lcom/moloco/sdk/acm/eventprocessing/e;

.field public final w:Ler;

.field public final x:Lvp7;

.field public final y:Lpk6;

.field public final z:Lvp7;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;ZLjava/lang/Boolean;IZZLandroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p11

    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->b:Ljava/io/File;

    iget-object v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    move/from16 v6, p5

    iput-boolean v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->b:Z

    move/from16 v6, p6

    iput-boolean v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->c:Z

    move-object/from16 v6, p10

    iput-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

    iget-boolean v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->a:Z

    iput-boolean v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->e:Z

    iget v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->b:F

    iput v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->f:F

    iget v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->c:I

    iput v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->g:I

    iget v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->d:I

    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->h:I

    sget-object v3, Lma2;->a:Lk32;

    sget-object v3, Lmz4;->a:Lkr3;

    invoke-static {v3}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v11

    iput-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->i:Lm8;

    const/4 v3, 0x7

    const/4 v6, 0x0

    invoke-static {v6, v6, v3}, Ljk6;->e(III)Luc7;

    move-result-object v3

    iput-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->j:Luc7;

    iput-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->k:Luc7;

    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->d:Ljava/lang/String;

    iput-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->l:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object v7

    iput-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->m:Lvp7;

    iput-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->n:Lvp7;

    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;-><init>(Ljava/lang/Comparable;)V

    invoke-static {v7}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object v7

    iput-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->o:Lvp7;

    new-instance v8, Lpk6;

    invoke-direct {v8, v7}, Lpk6;-><init>(Lml5;)V

    iput-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->p:Lpk6;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object v8

    iput-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->q:Lvp7;

    invoke-static {}, Lcom/moloco/sdk/service_locator/h;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    move-result-object v8

    iget-boolean v8, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->b:Z

    iput-boolean v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->s:Z

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iput-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->t:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->e:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v6, v4

    :cond_1
    iput-boolean v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->u:Z

    new-instance v3, Lcom/moloco/sdk/acm/eventprocessing/e;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v8, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->e:Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v8, v6

    :goto_1
    if-eqz v5, :cond_3

    iget-object v9, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->f:Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object v9, v6

    :goto_2
    invoke-direct {v3, v8, v9}, Lcom/moloco/sdk/acm/eventprocessing/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->v:Lcom/moloco/sdk/acm/eventprocessing/e;

    if-eqz v5, :cond_4

    iget-object v3, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;

    goto :goto_3

    :cond_4
    move-object v3, v6

    :goto_3
    if-eqz v5, :cond_5

    iget v8, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v6

    :goto_4
    if-eqz v5, :cond_6

    iget v9, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5

    :cond_6
    move-object v9, v6

    :goto_5
    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->d:Ljava/lang/String;

    move-object v10, v5

    goto :goto_6

    :cond_7
    move-object v10, v6

    :goto_6
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r;

    invoke-direct {v15, v0, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;I)V

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;I)V

    move-object v5, v6

    new-instance v6, Ler;

    move-object v12, v7

    move-object v7, v3

    move-object v3, v12

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v16, v4

    invoke-direct/range {v6 .. v16}, Ler;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lm8;Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Lpb3;Lpb3;)V

    iput-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->w:Ler;

    invoke-static {v3}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object v4

    iput-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->x:Lvp7;

    iget-object v6, v6, Ler;->h:Ljava/lang/Object;

    check-cast v6, Lpk6;

    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;

    const/4 v8, 0x4

    const/4 v9, 0x3

    invoke-direct {v7, v9, v5, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;-><init>(ILwj1;I)V

    new-instance v8, Lb53;

    invoke-direct {v8, v4, v6, v7}, Lb53;-><init>(Lk33;Lk33;Lyb3;)V

    new-instance v4, Lmp7;

    const-wide v6, 0x7fffffffffffffffL

    invoke-direct {v4, v6, v7}, Lmp7;-><init>(J)V

    invoke-static {v8, v11, v4, v5}, Lsj1;->U(Lk33;Lwk1;Lmd7;Ljava/lang/Object;)Lpk6;

    move-result-object v4

    iput-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->y:Lpk6;

    invoke-static {v3}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object v4

    iput-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->z:Lvp7;

    iput-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->A:Lvp7;

    iget-object v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    new-instance v17, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;

    iget-object v7, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->a:Ljava/lang/Object;

    move-object/from16 v19, v7

    check-cast v19, Ljava/util/List;

    iget-object v7, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->b:Ljava/lang/Object;

    move-object/from16 v20, v7

    check-cast v20, Ljava/util/List;

    iget-object v7, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->c:Ljava/lang/Object;

    move-object/from16 v21, v7

    check-cast v21, Ljava/util/List;

    iget-object v7, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->d:Ljava/lang/Object;

    move-object/from16 v22, v7

    check-cast v22, Ljava/util/List;

    iget-object v7, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->e:Ljava/lang/Object;

    move-object/from16 v23, v7

    check-cast v23, Ljava/util/List;

    iget-object v7, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->f:Ljava/lang/Object;

    move-object/from16 v24, v7

    check-cast v24, Ljava/util/List;

    iget-object v7, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->g:Ljava/lang/Object;

    move-object/from16 v25, v7

    check-cast v25, Ljava/util/List;

    iget-object v7, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->h:Ljava/lang/Object;

    move-object/from16 v26, v7

    check-cast v26, Ljava/util/List;

    iget-object v7, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->i:Ljava/lang/Object;

    move-object/from16 v27, v7

    check-cast v27, Ljava/util/List;

    iget-object v7, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->j:Ljava/lang/Object;

    move-object/from16 v28, v7

    check-cast v28, Ljava/util/List;

    iget-object v7, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->k:Ljava/lang/Object;

    move-object/from16 v29, v7

    check-cast v29, Ljava/util/List;

    iget-object v7, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->l:Ljava/lang/Object;

    move-object/from16 v30, v7

    check-cast v30, Ljava/util/List;

    iget-object v7, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->m:Ljava/lang/Object;

    move-object/from16 v31, v7

    check-cast v31, Ljava/util/List;

    iget-object v7, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->n:Ljava/lang/Object;

    move-object/from16 v32, v7

    check-cast v32, Ljava/util/List;

    iget-object v6, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->o:Ljava/lang/Object;

    move-object/from16 v33, v6

    check-cast v33, Ljava/util/List;

    move-object/from16 v18, p8

    invoke-direct/range {v17 .. v33}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;-><init>(Lcom/moloco/sdk/internal/services/events/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v6, v17

    iput-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->B:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;

    new-instance v6, Lew2;

    const/16 v7, 0xa

    invoke-direct {v6, v0, v5, v7}, Lew2;-><init>(Ljava/lang/Object;Lwj1;I)V

    new-instance v7, Lf1;

    invoke-direct {v7, v4, v6, v9}, Lf1;-><init>(Lk33;Ljava/lang/Object;I)V

    invoke-static {v7, v11}, Lsj1;->M(Lk33;Lwk1;)Lmo7;

    iget-object v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    new-instance v1, Lqu0;

    invoke-static {v2, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v6, v5

    goto :goto_7

    :cond_8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    move/from16 v2, p4

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v6, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;-><init>(J)V

    goto :goto_7

    :cond_9
    if-nez v2, :cond_a

    :goto_7
    invoke-direct {v1, v6}, Lqu0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;)V

    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->C:Lqu0;

    return-void

    :cond_a
    invoke-static {}, Lk;->a()V

    throw v5
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->C:Lqu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "LinearGoNextActionImpl"

    const-string v3, "Canceling timer"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v0, v0, Lqu0;->e:Ljava/lang/Object;

    check-cast v0, Lmo7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->q:Lvp7;

    invoke-virtual {v0}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->r:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0xa

    :goto_0
    int-to-long v2, v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->E:I

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;-><init>(Ljava/lang/Comparable;)V

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->o:Lvp7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;

    if-eqz v4, :cond_0

    move-object v5, v1

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;

    iget-wide v5, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;->a:J

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Ll06;

    invoke-direct {v7, v6, v5}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;

    if-eqz v5, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;

    iget-wide v6, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;->a:J

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v7, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;->b:J

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Ll06;

    invoke-direct {v7, v6, v5}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;

    if-eqz v5, :cond_1f

    iget v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->E:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;

    iget-wide v6, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;->a:J

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ll06;

    invoke-direct {v7, v5, v6}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v5, v7, Ll06;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, v7, Ll06;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->E:I

    iget-boolean v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->D:Z

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const/4 v10, 0x0

    if-nez v7, :cond_8

    instance-of v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->B:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;

    iget-object v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;

    int-to-double v11, v5

    int-to-double v13, v6

    div-double/2addr v11, v13

    mul-double/2addr v11, v8

    iget-object v13, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->n:Ljava/util/ArrayList;

    iget v14, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->o:I

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-virtual {v13, v14, v15}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-wide/from16 v16, v8

    move-object v8, v15

    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;

    iget v8, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;->b:I

    int-to-double v8, v8

    cmpg-double v8, v8, v11

    if-gtz v8, :cond_3

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v8, v16

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v8

    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v14, v9}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v2

    :goto_2
    if-ge v12, v11, :cond_4

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;

    iget-object v13, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;->a:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->l:Ljava/lang/String;

    invoke-virtual {v7, v8, v10, v11, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->a(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;Ljava/lang/Integer;Ljava/lang/String;)V

    iget v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->o:I

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v11, v8

    iput v11, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->o:I

    iget-object v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->l:Ljava/util/ArrayList;

    iget v11, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->m:I

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v8, v11, v13}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/a;

    iget-wide v14, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/a;->b:J

    move-object/from16 v18, v3

    int-to-long v2, v5

    cmp-long v2, v14, v2

    if-gtz v2, :cond_6

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v18

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    move-object/from16 v18, v3

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v11, v9}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v3, :cond_7

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/a;

    iget-object v9, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v2, v10, v3, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->a(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;Ljava/lang/Integer;Ljava/lang/String;)V

    iget v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->m:I

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->m:I

    goto :goto_5

    :cond_8
    move-object/from16 v18, v3

    move-wide/from16 v16, v8

    :goto_5
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    if-eqz v4, :cond_b

    iput v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->r:I

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->q:Lvp7;

    invoke-virtual {v2}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v10, v4}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->D:Z

    if-nez v2, :cond_a

    if-nez v3, :cond_a

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/b;

    invoke-virtual {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/d;)V

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

    invoke-interface {v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;->b(Ljava/lang/String;)V

    :cond_9
    iget-boolean v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->c:Z

    if-eqz v2, :cond_a

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->g(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->D:Z

    :cond_b
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->C:Lqu0;

    iget-object v3, v2, Lqu0;->f:Ljava/lang/Object;

    check-cast v3, Lvp7;

    iget-object v4, v2, Lqu0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    int-to-double v7, v5

    int-to-double v11, v6

    div-double/2addr v7, v11

    mul-double v7, v7, v16

    const/4 v9, 0x1

    if-lt v5, v6, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;

    invoke-virtual {v3, v10, v2}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_c
    if-nez v4, :cond_d

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;

    invoke-virtual {v3, v10, v2}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_d
    iget-object v3, v2, Lqu0;->e:Ljava/lang/Object;

    check-cast v3, Lmo7;

    if-nez v3, :cond_16

    sget-object v19, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v24, 0xc

    const/16 v25, 0x0

    const-string v20, "LinearGoNextActionImpl"

    const-string v21, "Starting timer"

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    instance-of v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;

    if-eqz v3, :cond_14

    const/16 v24, 0xc

    const/16 v25, 0x0

    const-string v20, "LinearGoNextActionImpl"

    const-string v21, "Offset Percents detected"

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v3, Lx84;

    double-to-int v7, v7

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;

    iget v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;->a:I

    invoke-direct {v3, v7, v4, v9}, Lv84;-><init>(III)V

    iget v3, v3, Lv84;->b:I

    sub-int/2addr v3, v7

    if-gez v3, :cond_e

    const/4 v3, 0x0

    :cond_e
    mul-int/2addr v3, v6

    int-to-double v3, v3

    div-double v3, v3, v16

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v7

    const-wide/16 v7, 0x0

    cmpg-double v11, v3, v7

    if-gez v11, :cond_f

    move-wide v3, v7

    :cond_f
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_7

    :cond_10
    cmpg-double v7, v3, v7

    if-gtz v7, :cond_11

    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    :cond_11
    const-wide v7, 0x41efffffffe00000L    # 4.294967295E9

    cmpl-double v7, v3, v7

    if-ltz v7, :cond_12

    const/4 v3, -0x1

    goto :goto_8

    :cond_12
    const-wide v7, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v11, v3, v7

    if-gtz v11, :cond_13

    double-to-int v3, v3

    goto :goto_8

    :cond_13
    sub-double/2addr v3, v7

    double-to-int v3, v3

    const v4, 0x7fffffff

    add-int/2addr v3, v4

    :goto_8
    int-to-long v3, v3

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Lqu0;->a(J)V

    goto :goto_9

    :cond_14
    instance-of v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    if-eqz v3, :cond_15

    const/16 v24, 0xc

    const/16 v25, 0x0

    const-string v20, "LinearGoNextActionImpl"

    const-string v21, "Offset Millis detected"

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    iget-wide v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;->a:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Lqu0;->a(J)V

    goto :goto_9

    :cond_15
    invoke-static {}, Lk;->a()V

    return-void

    :cond_16
    :goto_9
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;

    if-nez v1, :cond_17

    goto/16 :goto_e

    :cond_17
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->g:Ljava/lang/Long;

    instance-of v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;

    if-eqz v3, :cond_18

    div-int/lit8 v3, v6, 0x64

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;

    iget v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;->a:I

    mul-int/2addr v3, v2

    goto :goto_a

    :cond_18
    instance-of v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    if-eqz v3, :cond_19

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    iget-wide v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;->a:J

    long-to-int v3, v2

    goto :goto_a

    :cond_19
    const/4 v3, 0x0

    :goto_a
    new-instance v2, Lx84;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v6, v9}, Lv84;-><init>(III)V

    invoke-virtual {v2}, Lx84;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ge v3, v6, :cond_1a

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_b

    :cond_1a
    iget v2, v2, Lv84;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-le v3, v6, :cond_1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_1b
    :goto_b
    if-nez v1, :cond_1c

    if-lt v5, v3, :cond_1d

    goto :goto_c

    :cond_1c
    int-to-long v2, v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v2

    int-to-long v11, v5

    cmp-long v1, v2, v11

    if-gtz v1, :cond_1d

    cmp-long v1, v11, v6

    if-gtz v1, :cond_1d

    :goto_c
    move v2, v9

    goto :goto_d

    :cond_1d
    move v2, v4

    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->x:Lvp7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10, v1}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot coerce value to an empty range: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :goto_e
    return-void

    :cond_20
    invoke-static {}, Lk;->a()V

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->i:Lm8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg69;->j(Lwk1;Ljava/util/concurrent/CancellationException;)V

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->w:Ler;

    invoke-virtual {p0}, Ler;->destroy()V

    return-void
.end method

.method public final e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/d;)V
    .locals 3

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->i:Lm8;

    invoke-static {p0, v2, v0, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public final f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->B:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V
    .locals 13

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->E:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->B:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v5, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;

    iget-object v1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v3, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->a:Lcom/moloco/sdk/internal/services/events/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v12, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->b:Lm8;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;

    const/4 v10, 0x0

    const/4 v7, 0x0

    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->l:Ljava/lang/String;

    move-object v4, p2

    invoke-direct/range {v1 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;-><init>(Ljava/util/List;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;Ljava/lang/Integer;Ljava/lang/String;Lwj1;)V

    const/4 p2, 0x3

    invoke-static {v12, v11, v1, p2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :goto_0
    iput-object v11, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->b:Ljava/util/List;

    :cond_1
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

    invoke-interface {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/b;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/d;)V

    :cond_2
    return-void
.end method

.method public final h(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->m:Lvp7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->E:I

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->l:Ljava/lang/String;

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->B:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->a(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->a(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final l()Ltp7;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
