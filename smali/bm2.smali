.class public final Lbm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfl6;

.field public final b:Lmz7;

.field public final c:Lrv;

.field public final d:Lb49;


# direct methods
.method public constructor <init>(Lfl6;Lmz7;Lrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm2;->a:Lfl6;

    iput-object p2, p0, Lbm2;->b:Lmz7;

    iput-object p3, p0, Lbm2;->c:Lrv;

    new-instance p2, Lb49;

    invoke-direct {p2, p1, p3}, Lb49;-><init>(Lfl6;Lrv;)V

    iput-object p2, p0, Lbm2;->d:Lb49;

    return-void
.end method

.method public static final a(Lbm2;Ldm7;Leb1;Lt24;Ljava/lang/Object;Lnx5;Lqn2;Lyj1;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p7, Lvl2;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lvl2;

    iget v1, v0, Lvl2;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvl2;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvl2;

    invoke-direct {v0, p0, p7}, Lvl2;-><init>(Lbm2;Lyj1;)V

    :goto_0
    iget-object p7, v0, Lvl2;->z:Ljava/lang/Object;

    iget v1, v0, Lvl2;->B:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p0, v0, Lvl2;->y:I

    iget-object p1, v0, Lvl2;->x:Lqn2;

    iget-object p2, v0, Lvl2;->w:Lnx5;

    iget-object p3, v0, Lvl2;->v:Ljava/lang/Object;

    iget-object p4, v0, Lvl2;->u:Lt24;

    iget-object p5, v0, Lvl2;->t:Leb1;

    iget-object p6, v0, Lvl2;->s:Ldm7;

    iget-object v1, v0, Lvl2;->r:Lbm2;

    invoke-static {p7}, Lt49;->P(Ljava/lang/Object;)V

    move-object v7, v1

    move v1, p0

    move-object p0, v7

    move-object v7, p6

    move-object p6, p1

    move-object p1, v7

    move-object v7, p5

    move-object p5, p2

    move-object p2, v7

    move-object v7, p4

    move-object p4, p3

    move-object p3, v7

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p7}, Lt49;->P(Ljava/lang/Object;)V

    const/4 p7, 0x0

    :goto_1
    iget-object v1, p0, Lbm2;->a:Lfl6;

    iget-object v1, p2, Leb1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge p7, v4, :cond_3

    invoke-interface {v1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lik0;

    iget-object v5, p1, Ldm7;->a:Lw24;

    iget-object v6, v1, Lgk0;->b:Lu77;

    iget-object v1, v1, Lgk0;->a:Lxq2;

    invoke-direct {v4, v5, p5, v6, v1}, Lik0;-><init>(Lw24;Lnx5;Lq77;Lxq2;)V

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    new-instance v1, Ll06;

    invoke-direct {v1, v4, p7}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_8

    iget-object p7, v1, Ll06;->a:Ljava/lang/Object;

    check-cast p7, Lik0;

    iget-object v1, v1, Ll06;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lvl2;->r:Lbm2;

    iput-object p1, v0, Lvl2;->s:Ldm7;

    iput-object p2, v0, Lvl2;->t:Leb1;

    iput-object p3, v0, Lvl2;->u:Lt24;

    iput-object p4, v0, Lvl2;->v:Ljava/lang/Object;

    iput-object p5, v0, Lvl2;->w:Lnx5;

    iput-object p6, v0, Lvl2;->x:Lqn2;

    iput v1, v0, Lvl2;->y:I

    iput v3, v0, Lvl2;->B:I

    invoke-virtual {p7, v0}, Lik0;->a(Lyj1;)Ljava/lang/Object;

    move-result-object p7

    sget-object v4, Lxk1;->a:Lxk1;

    if-ne p7, v4, :cond_4

    return-object v4

    :cond_4
    :goto_3
    check-cast p7, Lmx1;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p7, :cond_7

    new-instance p0, Lul2;

    iget-object p2, p7, Lmx1;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-boolean p3, p7, Lmx1;->b:Z

    iget-object p4, p1, Ldm7;->c:Lms1;

    iget-object p1, p1, Ldm7;->a:Lw24;

    instance-of p5, p1, Llx2;

    if-eqz p5, :cond_5

    check-cast p1, Llx2;

    goto :goto_4

    :cond_5
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Llx2;->e()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-direct {p0, p2, p3, p4, v2}, Lul2;-><init>(Landroid/graphics/drawable/Drawable;ZLms1;Ljava/lang/String;)V

    return-object p0

    :cond_7
    move p7, v1

    goto :goto_1

    :cond_8
    const-string p0, "Unable to create a decoder that supports: "

    invoke-static {p4, p0}, Lb13;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final b(Lbm2;Lt24;Ljava/lang/Object;Lnx5;Lqn2;Lyj1;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lwl2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwl2;

    iget v3, v2, Lwl2;->B:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwl2;->B:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lwl2;

    invoke-direct {v2, v0, v1}, Lwl2;-><init>(Lbm2;Lyj1;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lwl2;->z:Ljava/lang/Object;

    iget v2, v6, Lwl2;->B:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    sget-object v10, Lxk1;->a:Lxk1;

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v7, :cond_1

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v2, v6, Lwl2;->v:Lin6;

    iget-object v0, v6, Lwl2;->u:Ljava/lang/Object;

    check-cast v0, Lin6;

    iget-object v3, v6, Lwl2;->t:Ljava/lang/Object;

    check-cast v3, Lqn2;

    iget-object v4, v6, Lwl2;->s:Lt24;

    iget-object v5, v6, Lwl2;->r:Lbm2;

    :try_start_0
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    iget-object v0, v6, Lwl2;->y:Lin6;

    iget-object v2, v6, Lwl2;->x:Lin6;

    iget-object v3, v6, Lwl2;->w:Lin6;

    iget-object v4, v6, Lwl2;->v:Lin6;

    iget-object v5, v6, Lwl2;->u:Ljava/lang/Object;

    check-cast v5, Lqn2;

    iget-object v11, v6, Lwl2;->t:Ljava/lang/Object;

    iget-object v12, v6, Lwl2;->s:Lt24;

    iget-object v13, v6, Lwl2;->r:Lbm2;

    :try_start_1
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v11

    move-object v15, v13

    goto :goto_2

    :cond_4
    invoke-static {v1}, Luh1;->d(Ljava/lang/Object;)Lin6;

    move-result-object v11

    move-object/from16 v1, p3

    iput-object v1, v11, Lin6;->a:Ljava/lang/Object;

    new-instance v12, Lin6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lbm2;->a:Lfl6;

    iget-object v1, v1, Lfl6;->g:Leb1;

    iput-object v1, v12, Lin6;->a:Ljava/lang/Object;

    new-instance v13, Lin6;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-object v1, v0, Lbm2;->c:Lrv;

    iget-object v2, v11, Lin6;->a:Ljava/lang/Object;

    check-cast v2, Lnx5;

    invoke-virtual {v1, v2}, Lrv;->T(Lnx5;)Lnx5;

    move-result-object v1

    iput-object v1, v11, Lin6;->a:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, Lin6;->a:Ljava/lang/Object;

    check-cast v1, Leb1;

    iget-object v2, v11, Lin6;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lnx5;

    iput-object v0, v6, Lwl2;->r:Lbm2;

    move-object/from16 v2, p1

    iput-object v2, v6, Lwl2;->s:Lt24;

    move-object/from16 v5, p2

    iput-object v5, v6, Lwl2;->t:Ljava/lang/Object;

    move-object/from16 v14, p4

    iput-object v14, v6, Lwl2;->u:Ljava/lang/Object;

    iput-object v11, v6, Lwl2;->v:Lin6;

    iput-object v12, v6, Lwl2;->w:Lin6;

    iput-object v13, v6, Lwl2;->x:Lin6;

    iput-object v13, v6, Lwl2;->y:Lin6;

    iput v3, v6, Lwl2;->B:I

    move-object v3, v5

    move-object v5, v14

    invoke-virtual/range {v0 .. v6}, Lbm2;->c(Leb1;Lt24;Ljava/lang/Object;Lnx5;Lqn2;Lyj1;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v10, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object/from16 v15, p0

    move-object/from16 v19, p2

    move-object/from16 v21, p4

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    move-object v0, v13

    move-object v2, v0

    move-object/from16 v12, p1

    :goto_2
    :try_start_3
    iput-object v1, v0, Lin6;->a:Ljava/lang/Object;

    iget-object v0, v2, Lin6;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llw2;

    instance-of v3, v1, Ldm7;

    if-eqz v3, :cond_7

    iget-object v0, v12, Lt24;->t:Lok1;

    new-instance v14, Lxl2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v12

    :try_start_4
    invoke-direct/range {v14 .. v22}, Lxl2;-><init>(Lbm2;Lin6;Lin6;Lt24;Ljava/lang/Object;Lin6;Lqn2;Lwj1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v4, v18

    move-object/from16 v11, v20

    move-object/from16 v3, v21

    :try_start_5
    iput-object v15, v6, Lwl2;->r:Lbm2;

    iput-object v4, v6, Lwl2;->s:Lt24;

    iput-object v3, v6, Lwl2;->t:Ljava/lang/Object;

    iput-object v11, v6, Lwl2;->u:Ljava/lang/Object;

    iput-object v2, v6, Lwl2;->v:Lin6;

    iput-object v9, v6, Lwl2;->w:Lin6;

    iput-object v9, v6, Lwl2;->x:Lin6;

    iput-object v9, v6, Lwl2;->y:Lin6;

    iput v8, v6, Lwl2;->B:I

    invoke-static {v0, v14, v6}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v0, v11

    move-object v5, v15

    :goto_3
    check-cast v1, Lul2;

    move-object v11, v0

    move-object/from16 v17, v5

    :goto_4
    move-object/from16 v21, v3

    move-object v12, v4

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_a

    :cond_7
    move-object v4, v12

    move-object/from16 v11, v20

    move-object/from16 v3, v21

    instance-of v1, v1, Lwe2;

    if-eqz v1, :cond_f

    new-instance v1, Lul2;

    check-cast v0, Lwe2;

    invoke-virtual {v0}, Lwe2;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v5, v2, Lin6;->a:Ljava/lang/Object;

    check-cast v5, Lwe2;

    invoke-virtual {v5}, Lwe2;->c()Z

    move-result v5

    iget-object v8, v2, Lin6;->a:Ljava/lang/Object;

    check-cast v8, Lwe2;

    invoke-virtual {v8}, Lwe2;->a()Lms1;

    move-result-object v8

    invoke-direct {v1, v0, v5, v8, v9}, Lul2;-><init>(Landroid/graphics/drawable/Drawable;ZLms1;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v17, v15

    goto :goto_4

    :goto_5
    iget-object v0, v2, Lin6;->a:Ljava/lang/Object;

    instance-of v2, v0, Ldm7;

    if-eqz v2, :cond_8

    check-cast v0, Ldm7;

    goto :goto_6

    :cond_8
    move-object v0, v9

    :goto_6
    if-eqz v0, :cond_9

    iget-object v0, v0, Ldm7;->a:Lw24;

    invoke-static {v0}, Lm;->a(Ljava/io/Closeable;)V

    :cond_9
    iget-object v0, v11, Lin6;->a:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lnx5;

    iput-object v9, v6, Lwl2;->r:Lbm2;

    iput-object v9, v6, Lwl2;->s:Lt24;

    iput-object v9, v6, Lwl2;->t:Ljava/lang/Object;

    iput-object v9, v6, Lwl2;->u:Ljava/lang/Object;

    iput-object v9, v6, Lwl2;->v:Lin6;

    iput-object v9, v6, Lwl2;->w:Lin6;

    iput-object v9, v6, Lwl2;->x:Lin6;

    iput-object v9, v6, Lwl2;->y:Lin6;

    iput v7, v6, Lwl2;->B:I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v12, Lt24;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    iget-object v2, v1, Lul2;->a:Landroid/graphics/drawable/Drawable;

    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_b

    iget-boolean v2, v12, Lt24;->k:Z

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    iget-object v2, v12, Lt24;->u:Lok1;

    new-instance v16, Lam2;

    const/16 v23, 0x0

    move-object/from16 v20, v0

    move-object/from16 v18, v1

    move-object/from16 v22, v12

    invoke-direct/range {v16 .. v23}, Lam2;-><init>(Lbm2;Lul2;Lnx5;Ljava/util/List;Lqn2;Lt24;Lwj1;)V

    move-object/from16 v0, v16

    invoke-static {v2, v0, v6}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    :goto_7
    if-ne v1, v10, :cond_c

    :goto_8
    return-object v10

    :cond_c
    :goto_9
    check-cast v1, Lul2;

    iget-object v0, v1, Lul2;->a:Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_d

    move-object v9, v0

    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    :cond_d
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_e
    return-object v1

    :cond_f
    :try_start_6
    new-instance v0, Laa1;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    move-object v2, v13

    :goto_a
    iget-object v1, v2, Lin6;->a:Ljava/lang/Object;

    instance-of v2, v1, Ldm7;

    if-eqz v2, :cond_10

    move-object v9, v1

    check-cast v9, Ldm7;

    :cond_10
    if-eqz v9, :cond_11

    iget-object v1, v9, Ldm7;->a:Lw24;

    invoke-static {v1}, Lm;->a(Ljava/io/Closeable;)V

    :cond_11
    throw v0
.end method


# virtual methods
.method public final c(Leb1;Lt24;Ljava/lang/Object;Lnx5;Lqn2;Lyj1;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, Lyl2;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lyl2;

    iget v1, v0, Lyl2;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyl2;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyl2;

    invoke-direct {v0, p0, p6}, Lyl2;-><init>(Lbm2;Lyj1;)V

    :goto_0
    iget-object p6, v0, Lyl2;->y:Ljava/lang/Object;

    iget v1, v0, Lyl2;->A:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p0, v0, Lyl2;->x:I

    iget-object p1, v0, Lyl2;->w:Lqn2;

    iget-object p2, v0, Lyl2;->v:Lnx5;

    iget-object p3, v0, Lyl2;->u:Ljava/lang/Object;

    iget-object p4, v0, Lyl2;->t:Lt24;

    iget-object p5, v0, Lyl2;->s:Leb1;

    iget-object v1, v0, Lyl2;->r:Lbm2;

    invoke-static {p6}, Lt49;->P(Ljava/lang/Object;)V

    move-object v8, v1

    move v1, p0

    move-object p0, v8

    move-object v8, p5

    move-object p5, p1

    move-object p1, v8

    move-object v8, p4

    move-object p4, p2

    move-object p2, v8

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p6}, Lt49;->P(Ljava/lang/Object;)V

    const/4 p6, 0x0

    :goto_1
    iget-object v1, p0, Lbm2;->a:Lfl6;

    iget-object v1, p1, Leb1;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge p6, v4, :cond_4

    invoke-interface {v1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll06;

    iget-object v6, v5, Ll06;->a:Ljava/lang/Object;

    check-cast v6, Lmw2;

    iget-object v5, v5, Ll06;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, p3, p4}, Lmw2;->a(Ljava/lang/Object;Lnx5;)Lnw2;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    new-instance v1, Ll06;

    invoke-direct {v1, v5, p6}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 p6, p6, 0x1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_9

    iget-object p6, v1, Ll06;->a:Ljava/lang/Object;

    check-cast p6, Lnw2;

    iget-object v1, v1, Ll06;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lyl2;->r:Lbm2;

    iput-object p1, v0, Lyl2;->s:Leb1;

    iput-object p2, v0, Lyl2;->t:Lt24;

    iput-object p3, v0, Lyl2;->u:Ljava/lang/Object;

    iput-object p4, v0, Lyl2;->v:Lnx5;

    iput-object p5, v0, Lyl2;->w:Lqn2;

    iput v1, v0, Lyl2;->x:I

    iput v3, v0, Lyl2;->A:I

    invoke-interface {p6, v0}, Lnw2;->a(Lwj1;)Ljava/lang/Object;

    move-result-object p6

    sget-object v4, Lxk1;->a:Lxk1;

    if-ne p6, v4, :cond_5

    return-object v4

    :cond_5
    :goto_4
    check-cast p6, Llw2;

    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_6

    return-object p6

    :cond_6
    move p6, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    instance-of p1, p6, Ldm7;

    if-eqz p1, :cond_7

    move-object v2, p6

    check-cast v2, Ldm7;

    :cond_7
    if-eqz v2, :cond_8

    iget-object p1, v2, Ldm7;->a:Lw24;

    invoke-static {p1}, Lm;->a(Ljava/io/Closeable;)V

    :cond_8
    throw p0

    :cond_9
    const-string p0, "Unable to create a fetcher that supports: "

    invoke-static {p3, p0}, Lb13;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final d(Lhl6;Lyj1;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    iget-object v2, v1, Lbm2;->d:Lb49;

    instance-of v3, v0, Lzl2;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lzl2;

    iget v4, v3, Lzl2;->v:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzl2;->v:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lzl2;

    invoke-direct {v3, v1, v0}, Lzl2;-><init>(Lbm2;Lyj1;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lzl2;->t:Ljava/lang/Object;

    iget v3, v9, Lzl2;->v:I

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v1, v9, Lzl2;->s:Lhl6;

    iget-object v2, v9, Lzl2;->r:Lbm2;

    :try_start_0
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v1

    move-object v1, v2

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v7, Lhl6;->d:Lt24;

    iget-object v3, v0, Lt24;->b:Ljava/lang/Object;

    iget-object v5, v7, Lhl6;->e:Lgi7;

    sget-object v6, Lm;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v6, v7, Lhl6;->f:Lqn2;

    iget-object v8, v1, Lbm2;->c:Lrv;

    invoke-virtual {v8, v0, v5}, Lrv;->F(Lt24;Lgi7;)Lnx5;

    move-result-object v8

    iget-object v11, v8, Lnx5;->e:Ln17;

    iget-object v12, v1, Lbm2;->a:Lfl6;

    iget-object v12, v12, Lfl6;->g:Leb1;

    iget-object v12, v12, Leb1;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_4

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll06;

    iget-object v4, v15, Ll06;->a:Ljava/lang/Object;

    check-cast v4, Lr05;

    iget-object v15, v15, Ll06;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v3, v8}, Lr05;->a(Ljava/lang/Object;Lnx5;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v3, v4

    :cond_3
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    move-object v4, v6

    invoke-virtual {v2, v0, v3, v8, v4}, Lb49;->x(Lt24;Ljava/lang/Object;Lnx5;Lqn2;)Lcoil/memory/MemoryCache$Key;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v2, v0, v6, v5, v11}, Lb49;->q(Lt24;Lcoil/memory/MemoryCache$Key;Lgi7;Ln17;)Lc95;

    move-result-object v2

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    invoke-static {v7, v0, v6, v2}, Lb49;->y(Lhl6;Lt24;Lcoil/memory/MemoryCache$Key;Lc95;)Llv7;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v10, v0, Lt24;->s:Lok1;

    move-object v2, v0

    new-instance v0, Lxl2;

    move-object v5, v4

    move-object v4, v8

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lxl2;-><init>(Lbm2;Lt24;Ljava/lang/Object;Lnx5;Lqn2;Lcoil/memory/MemoryCache$Key;Lhl6;Lwj1;)V

    iput-object v1, v9, Lzl2;->r:Lbm2;

    iput-object v7, v9, Lzl2;->s:Lhl6;

    const/4 v2, 0x1

    iput v2, v9, Lzl2;->v:I

    invoke-static {v10, v0, v9}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Lxk1;->a:Lxk1;

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    return-object v0

    :goto_4
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_8

    iget-object v1, v1, Lbm2;->c:Lrv;

    iget-object v1, v7, Lhl6;->d:Lt24;

    invoke-static {v1, v0}, Lrv;->q(Lt24;Ljava/lang/Throwable;)Lgn2;

    move-result-object v0

    return-object v0

    :cond_8
    throw v0
.end method
