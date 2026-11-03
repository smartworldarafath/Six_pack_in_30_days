.class public final Lfl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk24;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le32;

.field public final c:Lez7;

.field public final d:Ll24;

.field public final e:Lm8;

.field public final f:Lrv;

.field public final g:Leb1;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le32;Lez7;Lez7;Lez7;Leb1;Ll24;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lfl6;->a:Landroid/content/Context;

    move-object/from16 v2, p2

    iput-object v2, v0, Lfl6;->b:Le32;

    move-object/from16 v2, p3

    iput-object v2, v0, Lfl6;->c:Lez7;

    iput-object v1, v0, Lfl6;->d:Ll24;

    invoke-static {}, Ln6;->e()Ljx7;

    move-result-object v2

    sget-object v3, Lma2;->a:Lk32;

    sget-object v3, Lmz4;->a:Lkr3;

    iget-object v3, v3, Lkr3;->f:Lkr3;

    invoke-static {v2, v3}, Lem7;->t0(Lkk1;Lmk1;)Lmk1;

    move-result-object v2

    new-instance v3, Lqn;

    invoke-direct {v3, v0}, Lqn;-><init>(Lfl6;)V

    invoke-interface {v2, v3}, Lmk1;->plus(Lmk1;)Lmk1;

    move-result-object v2

    invoke-static {v2}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v2

    iput-object v2, v0, Lfl6;->e:Lm8;

    new-instance v2, Lmz7;

    invoke-direct {v2, v0}, Lmz7;-><init>(Lfl6;)V

    new-instance v3, Lrv;

    invoke-direct {v3, v0, v2}, Lrv;-><init>(Lfl6;Lmz7;)V

    iput-object v3, v0, Lfl6;->f:Lrv;

    new-instance v4, Lii5;

    move-object/from16 v5, p6

    invoke-direct {v4, v5}, Lii5;-><init>(Leb1;)V

    new-instance v5, Lqq0;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lqq0;-><init>(I)V

    const-class v7, Lokhttp3/HttpUrl;

    invoke-virtual {v4, v5, v7}, Lii5;->b(Lr05;Ljava/lang/Class;)V

    new-instance v5, Lry2;

    const/4 v7, 0x3

    invoke-direct {v5, v7}, Lry2;-><init>(I)V

    const-class v8, Ljava/lang/String;

    invoke-virtual {v4, v5, v8}, Lii5;->b(Lr05;Ljava/lang/Class;)V

    new-instance v5, Lry2;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Lry2;-><init>(I)V

    const-class v9, Landroid/net/Uri;

    invoke-virtual {v4, v5, v9}, Lii5;->b(Lr05;Ljava/lang/Class;)V

    new-instance v5, Lry2;

    const/4 v10, 0x2

    invoke-direct {v5, v10}, Lry2;-><init>(I)V

    invoke-virtual {v4, v5, v9}, Lii5;->b(Lr05;Ljava/lang/Class;)V

    new-instance v5, Lry2;

    invoke-direct {v5, v6}, Lry2;-><init>(I)V

    const-class v11, Ljava/lang/Integer;

    invoke-virtual {v4, v5, v11}, Lii5;->b(Lr05;Ljava/lang/Class;)V

    new-instance v5, Lqq0;

    invoke-direct {v5, v8}, Lqq0;-><init>(I)V

    const-class v11, [B

    invoke-virtual {v4, v5, v11}, Lii5;->b(Lr05;Ljava/lang/Class;)V

    new-instance v5, Lbk8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v11, v4, Lii5;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    new-instance v12, Ll06;

    invoke-direct {v12, v5, v9}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lmx2;

    iget-boolean v12, v1, Ll24;->a:Z

    invoke-direct {v5, v12}, Lmx2;-><init>(Z)V

    new-instance v12, Ll06;

    const-class v13, Ljava/io/File;

    invoke-direct {v12, v5, v13}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lez3;

    iget-boolean v12, v1, Ll24;->c:Z

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    invoke-direct {v5, v15, v14, v12}, Lez3;-><init>(Lez7;Lez7;Z)V

    invoke-virtual {v4, v5, v9}, Lii5;->a(Lmw2;Ljava/lang/Class;)V

    new-instance v5, Llk0;

    invoke-direct {v5, v7}, Llk0;-><init>(I)V

    invoke-virtual {v4, v5, v13}, Lii5;->a(Lmw2;Ljava/lang/Class;)V

    new-instance v5, Lzy;

    invoke-direct {v5, v8}, Lzy;-><init>(I)V

    invoke-virtual {v4, v5, v9}, Lii5;->a(Lmw2;Ljava/lang/Class;)V

    new-instance v5, Lzy;

    invoke-direct {v5, v6}, Lzy;-><init>(I)V

    invoke-virtual {v4, v5, v9}, Lii5;->a(Lmw2;Ljava/lang/Class;)V

    new-instance v5, Lzy;

    invoke-direct {v5, v10}, Lzy;-><init>(I)V

    invoke-virtual {v4, v5, v9}, Lii5;->a(Lmw2;Ljava/lang/Class;)V

    new-instance v5, Llk0;

    invoke-direct {v5, v10}, Llk0;-><init>(I)V

    const-class v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5, v7}, Lii5;->a(Lmw2;Ljava/lang/Class;)V

    new-instance v5, Llk0;

    invoke-direct {v5, v8}, Llk0;-><init>(I)V

    const-class v7, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5, v7}, Lii5;->a(Lmw2;Ljava/lang/Class;)V

    new-instance v5, Llk0;

    invoke-direct {v5, v6}, Llk0;-><init>(I)V

    const-class v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5, v6}, Lii5;->a(Lmw2;Ljava/lang/Class;)V

    new-instance v5, Lgk0;

    iget v6, v1, Ll24;->d:I

    iget-object v1, v1, Ll24;->e:Lxq2;

    invoke-direct {v5, v6, v1}, Lgk0;-><init>(ILxq2;)V

    iget-object v1, v4, Lii5;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Leb1;

    iget-object v6, v4, Lii5;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v6}, Lsj1;->V(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v4, Lii5;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v7}, Lsj1;->V(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v7

    invoke-static {v11}, Lsj1;->V(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v9

    iget-object v4, v4, Lii5;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, Lsj1;->V(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Lsj1;->V(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    move-object/from16 p6, v1

    move-object/from16 p5, v4

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v9

    invoke-direct/range {p1 .. p6}, Leb1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    iput-object v1, v0, Lfl6;->g:Leb1;

    new-instance v1, Lbm2;

    invoke-direct {v1, v0, v2, v3}, Lbm2;-><init>(Lfl6;Lmz7;Lrv;)V

    invoke-static {v4, v1}, Lg71;->Q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lfl6;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public static final a(Lfl6;Lt24;ILyj1;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p3

    instance-of v2, v0, Ldl6;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ldl6;

    iget v3, v2, Ldl6;->y:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Ldl6;->y:I

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ldl6;

    invoke-direct {v2, v1, v0}, Ldl6;-><init>(Lfl6;Lyj1;)V

    goto :goto_0

    :goto_1
    iget-object v2, v0, Ldl6;->w:Ljava/lang/Object;

    iget v3, v0, Ldl6;->y:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lxk1;->a:Lxk1;

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v8, :cond_1

    iget-object v1, v0, Ldl6;->u:Lqn2;

    iget-object v3, v0, Ldl6;->t:Lt24;

    iget-object v4, v0, Ldl6;->s:Lhs6;

    iget-object v5, v0, Ldl6;->r:Lfl6;

    :try_start_0
    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v5

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v1, v0, Ldl6;->v:Landroid/graphics/Bitmap;

    iget-object v3, v0, Ldl6;->u:Lqn2;

    iget-object v4, v0, Ldl6;->t:Lt24;

    iget-object v5, v0, Ldl6;->s:Lhs6;

    iget-object v6, v0, Ldl6;->r:Lfl6;

    :try_start_1
    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move-object v14, v4

    move-object v4, v5

    move-object v15, v6

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v1, v6

    goto/16 :goto_e

    :cond_3
    iget-object v1, v0, Ldl6;->u:Lqn2;

    iget-object v3, v0, Ldl6;->t:Lt24;

    iget-object v4, v0, Ldl6;->s:Lhs6;

    iget-object v5, v0, Ldl6;->r:Lfl6;

    :try_start_2
    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v1

    move-object v1, v5

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v2, v1, Lfl6;->f:Lrv;

    invoke-interface {v0}, Lwj1;->getContext()Lmk1;

    move-result-object v3

    invoke-static {v3}, Lvs6;->A(Lmk1;)Lnc4;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lt24;->v:Llp4;

    iget-object v3, v4, Lt24;->c:Lq28;

    instance-of v5, v3, Lb34;

    if-eqz v5, :cond_5

    new-instance v5, Lvt8;

    iget-object v2, v2, Lrv;->b:Ljava/lang/Object;

    check-cast v2, Lfl6;

    check-cast v3, Lb34;

    move-object/from16 v20, v3

    move-object v3, v2

    move-object v2, v5

    move-object/from16 v5, v20

    invoke-direct/range {v2 .. v7}, Lvt8;-><init>(Lfl6;Lt24;Lb34;Llp4;Lnc4;)V

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_5
    new-instance v2, Lcg0;

    invoke-direct {v2, v6, v7}, Lcg0;-><init>(Llp4;Lnc4;)V

    goto :goto_2

    :goto_3
    invoke-interface {v4}, Lhs6;->e()V

    invoke-static/range {p1 .. p1}, Lt24;->a(Lt24;)Lr24;

    move-result-object v2

    iget-object v3, v1, Lfl6;->b:Le32;

    iput-object v3, v2, Lr24;->b:Le32;

    iput-object v11, v2, Lr24;->r:Ln17;

    invoke-virtual {v2}, Lr24;->a()Lt24;

    move-result-object v3

    sget-object v2, Lqn2;->U8:Lpn2;

    :try_start_3
    iget-object v5, v3, Lt24;->b:Ljava/lang/Object;

    sget-object v6, Le95;->F:Le95;

    if-eq v5, v6, :cond_10

    invoke-interface {v4}, Lhs6;->start()V

    if-nez p2, :cond_6

    iget-object v5, v3, Lt24;->v:Llp4;

    iput-object v1, v0, Ldl6;->r:Lfl6;

    iput-object v4, v0, Ldl6;->s:Lhs6;

    iput-object v3, v0, Ldl6;->t:Lt24;

    iput-object v2, v0, Ldl6;->u:Lqn2;

    iput v10, v0, Ldl6;->y:I

    invoke-static {v5, v0}, Llm1;->v(Llp4;Lyj1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_6

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_e

    :cond_6
    :goto_4
    iget-object v5, v1, Lfl6;->c:Lez7;

    invoke-virtual {v5}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lil6;

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    iget-object v5, v3, Lt24;->A:Le32;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lj;->a:Le32;

    iget-object v5, v3, Lt24;->c:Lq28;

    if-eqz v5, :cond_8

    invoke-interface {v5, v11}, Lq28;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lt24;->w:Lri7;

    iput-object v1, v0, Ldl6;->r:Lfl6;

    iput-object v4, v0, Ldl6;->s:Lhs6;

    iput-object v3, v0, Ldl6;->t:Lt24;

    iput-object v2, v0, Ldl6;->u:Lqn2;

    iput-object v11, v0, Ldl6;->v:Landroid/graphics/Bitmap;

    iput v9, v0, Ldl6;->y:I

    invoke-interface {v5, v0}, Lri7;->o(Ldl6;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v5, v12, :cond_9

    goto :goto_6

    :cond_9
    move-object v15, v1

    move-object/from16 v17, v2

    move-object v14, v3

    move-object v2, v5

    move-object/from16 v18, v11

    :goto_5
    :try_start_4
    move-object/from16 v16, v2

    check-cast v16, Lgi7;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v14, Lt24;->r:Lok1;

    new-instance v13, Lel6;

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v19}, Lel6;-><init>(Lt24;Lfl6;Lgi7;Lqn2;Landroid/graphics/Bitmap;Lwj1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object/from16 v2, v17

    :try_start_5
    iput-object v15, v0, Ldl6;->r:Lfl6;

    iput-object v4, v0, Ldl6;->s:Lhs6;

    iput-object v14, v0, Ldl6;->t:Lt24;

    iput-object v2, v0, Ldl6;->u:Lqn2;

    iput-object v11, v0, Ldl6;->v:Landroid/graphics/Bitmap;

    iput v8, v0, Ldl6;->y:I

    invoke-static {v1, v13, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v12, :cond_a

    :goto_6
    return-object v12

    :cond_a
    move-object v1, v2

    move-object v3, v14

    move-object v2, v0

    :goto_7
    :try_start_6
    check-cast v2, Lv24;

    instance-of v0, v2, Llv7;

    if-eqz v0, :cond_d

    move-object v0, v2

    check-cast v0, Llv7;

    iget-object v5, v3, Lt24;->c:Lq28;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Llv7;->b:Lt24;

    iget-object v0, v0, Llv7;->a:Landroid/graphics/drawable/Drawable;

    instance-of v7, v5, Lb34;

    if-nez v7, :cond_b

    if-eqz v5, :cond_c

    :goto_8
    invoke-interface {v5, v0}, Lq28;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_b
    iget-object v7, v6, Lt24;->h:Lrc8;

    check-cast v7, Lwr5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_c
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lt24;->d:Ls24;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ls24;->onSuccess()V

    goto :goto_c

    :goto_a
    move-object v2, v1

    :goto_b
    move-object v1, v15

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_d
    instance-of v0, v2, Lgn2;

    if-eqz v0, :cond_f

    move-object v0, v2

    check-cast v0, Lgn2;

    iget-object v5, v3, Lt24;->c:Lq28;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5, v1}, Lfl6;->c(Lgn2;Lq28;Lqn2;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_e
    :goto_c
    invoke-interface {v4}, Lhs6;->h()V

    return-object v2

    :cond_f
    :try_start_7
    new-instance v0, Laa1;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_4
    move-exception v0

    :goto_d
    move-object v3, v14

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object/from16 v2, v17

    goto :goto_d

    :cond_10
    :try_start_8
    new-instance v0, Lqs5;

    invoke-direct {v0}, Lqs5;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_e
    :try_start_9
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_11

    iget-object v1, v1, Lfl6;->f:Lrv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lrv;->q(Lt24;Ljava/lang/Throwable;)Lgn2;

    move-result-object v0

    iget-object v1, v3, Lt24;->c:Lq28;

    invoke-static {v0, v1, v2}, Lfl6;->c(Lgn2;Lq28;Lqn2;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-interface {v4}, Lhs6;->h()V

    return-object v0

    :catchall_6
    move-exception v0

    goto :goto_f

    :cond_11
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lt24;->d:Ls24;

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_f
    invoke-interface {v4}, Lhs6;->h()V

    throw v0
.end method

.method public static c(Lgn2;Lq28;Lqn2;)V
    .locals 2

    iget-object v0, p0, Lgn2;->b:Lt24;

    iget-object p0, p0, Lgn2;->a:Landroid/graphics/drawable/Drawable;

    instance-of v1, p1, Lb34;

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lt24;->h:Lrc8;

    check-cast v1, Lwr5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1, p0}, Lq28;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lt24;->d:Ls24;

    return-void
.end method


# virtual methods
.method public final b(Lt24;)Lqa2;
    .locals 3

    new-instance v0, Lcl6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcl6;-><init>(Lfl6;Lt24;Lwj1;I)V

    const/4 v1, 0x3

    iget-object p0, p0, Lfl6;->e:Lm8;

    invoke-static {p0, v2, v0, v1}, Lem7;->j(Lwk1;Lmk1;Lwb3;I)Lk52;

    iget-object p0, p1, Lt24;->c:Lq28;

    instance-of p1, p0, Lb34;

    if-eqz p1, :cond_0

    check-cast p0, Lb34;

    invoke-virtual {p0}, Lb34;->b()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0}, Lm;->c(Landroid/widget/ImageView;)Lwt8;

    move-result-object p0

    invoke-virtual {p0}, Lwt8;->a()Lxg6;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lqc1;

    const/16 p1, 0x19

    invoke-direct {p0, p1}, Lqc1;-><init>(I)V

    return-object p0
.end method
