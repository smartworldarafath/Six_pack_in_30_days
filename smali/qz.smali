.class public final synthetic Lqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqz;->a:I

    iput-object p1, p0, Lqz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lqz;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, v0, Lqz;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lsixpack/sixpackabs/absworkout/activity/StartActivity;

    iget-boolean v0, v0, Lsixpack/sixpackabs/absworkout/activity/StartActivity;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lgh;->a:Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-static {}, Lgh;->b()Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Ll59;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_2
    :goto_0
    if-ge v2, v5, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v2, v2, 0x1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkq2;

    if-eqz v6, :cond_2

    iget-object v7, v6, Lkq2;->b:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v6, v6, Lkq2;->p:Ljava/util/List;

    if-eqz v6, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvo3;

    iget-object v8, v8, Lvo3;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v7, v3

    :cond_5
    if-eqz v7, :cond_2

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    :try_start_0
    sget-object v0, Lj40;->a:Lm8;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lvm5;->a()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lj40;->a(Landroid/content/Context;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_2
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_0
    check-cast v0, Lcom/zjlib/thirtydaylib/views/SplashAnimView;

    sget v1, Lcom/zjlib/thirtydaylib/views/SplashAnimView;->f:I

    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, v0}, Lxk4;->a(Landroid/view/LayoutInflater;Lcom/zjlib/thirtydaylib/views/SplashAnimView;)Lxk4;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v3

    :pswitch_1
    return-object v0

    :pswitch_2
    check-cast v0, Lxl8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3
    check-cast v0, Ljz4;

    sget-object v1, Ljz4;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljz4;->h()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Ljz4;->b:Lw07;

    sget-object v4, Ljz4;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v4, v2}, Lw07;->c(Ljava/lang/Object;Ljava/lang/String;Z)Lnk5;

    move-result-object v0

    invoke-virtual {v0}, Lnk5;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    invoke-static {v1}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;

    iget-object v4, v4, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;->e:Ljava/util/ArrayList;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    move v6, v2

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    move v7, v6

    :cond_9
    :goto_5
    if-ge v7, v5, :cond_b

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;

    iget-boolean v8, v8, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->b:Z

    if-eqz v8, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {}, Ljk6;->h0()V

    throw v3

    :cond_b
    :goto_6
    add-int/2addr v1, v6

    goto :goto_4

    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lt22;

    invoke-virtual {v0}, Lvz5;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Ly03;

    iget-object v0, v0, Ly03;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_8
    check-cast v0, Lik0;

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-object v4, v0, Lik0;->b:Lnx5;

    new-instance v5, Lfk0;

    iget-object v6, v0, Lik0;->a:Lw24;

    invoke-virtual {v6}, Lw24;->d()Lqp0;

    move-result-object v7

    invoke-direct {v5, v7}, Lh93;-><init>(Lol7;)V

    new-instance v7, Lzk6;

    invoke-direct {v7, v5}, Lzk6;-><init>(Lol7;)V

    const/4 v8, 0x1

    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v7}, Lzk6;->peek()Lzk6;

    move-result-object v9

    new-instance v10, Lzo0;

    invoke-direct {v10, v9, v8}, Lzo0;-><init>(Lqp0;I)V

    invoke-static {v10, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v9, v5, Lfk0;->b:Ljava/lang/Exception;

    if-nez v9, :cond_37

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v9, Lzq2;->a:Landroid/graphics/Paint;

    iget-object v9, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iget-object v0, v0, Lik0;->d:Lxq2;

    sget-object v10, Lar2;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v10, 0x10e

    const/16 v11, 0x5a

    if-eqz v0, :cond_10

    const/4 v12, 0x2

    if-eq v0, v8, :cond_e

    if-ne v0, v12, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {}, Lk;->a()V

    goto/16 :goto_1b

    :cond_e
    if-eqz v9, :cond_10

    sget-object v0, Lar2;->a:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_7
    new-instance v0, Lsq2;

    new-instance v9, Luq2;

    invoke-virtual {v7}, Lzk6;->peek()Lzk6;

    move-result-object v13

    new-instance v14, Lzo0;

    invoke-direct {v14, v13, v8}, Lzo0;-><init>(Lqp0;I)V

    invoke-direct {v9, v14}, Luq2;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v9}, Lsq2;-><init>(Ljava/io/InputStream;)V

    new-instance v9, Llq2;

    invoke-virtual {v0}, Lsq2;->c()I

    move-result v13

    if-eq v13, v12, :cond_f

    const/4 v12, 0x7

    if-eq v13, v12, :cond_f

    const/4 v12, 0x4

    if-eq v13, v12, :cond_f

    const/4 v12, 0x5

    if-eq v13, v12, :cond_f

    move v12, v2

    goto :goto_8

    :cond_f
    move v12, v8

    :goto_8
    invoke-virtual {v0}, Lsq2;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move v0, v2

    goto :goto_9

    :pswitch_9
    move v0, v11

    goto :goto_9

    :pswitch_a
    move v0, v10

    goto :goto_9

    :pswitch_b
    const/16 v0, 0xb4

    :goto_9
    invoke-direct {v9, v0, v12}, Llq2;-><init>(IZ)V

    goto :goto_a

    :cond_10
    sget-object v9, Llq2;->c:Llq2;

    :goto_a
    iget v0, v9, Llq2;->b:I

    iget-boolean v9, v9, Llq2;->a:Z

    iget-object v12, v5, Lfk0;->b:Ljava/lang/Exception;

    if-nez v12, :cond_36

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget-object v12, v4, Lnx5;->c:Landroid/graphics/ColorSpace;

    iget-object v13, v4, Lnx5;->a:Landroid/content/Context;

    iget-object v14, v4, Lnx5;->d:Lgi7;

    if-eqz v12, :cond_11

    iput-object v12, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_11
    iget-boolean v12, v4, Lnx5;->h:Z

    iput-boolean v12, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    iget-object v12, v4, Lnx5;->b:Landroid/graphics/Bitmap$Config;

    if-nez v9, :cond_12

    if-lez v0, :cond_14

    :cond_12
    if-eqz v12, :cond_13

    sget-object v15, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v12, v15, :cond_14

    :cond_13
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_14
    iget-boolean v15, v4, Lnx5;->g:Z

    if-eqz v15, :cond_15

    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v12, v15, :cond_15

    iget-object v15, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v3, "image/jpeg"

    invoke-static {v15, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v12, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_15
    iget-object v3, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object v15, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v3, v15, :cond_16

    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v12, v3, :cond_16

    move-object v12, v15

    :cond_16
    iput-object v12, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v6}, Lw24;->c()Lfn0;

    move-result-object v3

    instance-of v6, v3, Lqt6;

    if-eqz v6, :cond_17

    sget-object v6, Lgi7;->c:Lgi7;

    invoke-static {v14, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    iput v8, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    check-cast v3, Lqt6;

    iget v3, v3, Lqt6;->q:I

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    move v15, v8

    move/from16 v17, v9

    goto/16 :goto_16

    :cond_17
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_28

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v6, :cond_18

    move v15, v8

    move/from16 v17, v9

    goto/16 :goto_15

    :cond_18
    if-eq v0, v11, :cond_1a

    if-ne v0, v10, :cond_19

    goto :goto_b

    :cond_19
    move v12, v3

    goto :goto_c

    :cond_1a
    :goto_b
    move v12, v6

    :goto_c
    if-eq v0, v11, :cond_1c

    if-ne v0, v10, :cond_1b

    goto :goto_d

    :cond_1b
    move v3, v6

    :cond_1c
    :goto_d
    iget-object v6, v4, Lnx5;->e:Ln17;

    sget-object v15, Lgi7;->c:Lgi7;

    invoke-static {v14, v15}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    move v10, v12

    goto :goto_e

    :cond_1d
    iget-object v10, v14, Lgi7;->a:Lhs9;

    invoke-static {v10, v6}, Lm;->e(Lhs9;Ln17;)I

    move-result v10

    :goto_e
    invoke-static {v14, v15}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1e

    move v14, v3

    goto :goto_f

    :cond_1e
    iget-object v14, v14, Lgi7;->b:Lhs9;

    invoke-static {v14, v6}, Lm;->e(Lhs9;Ln17;)I

    move-result v14

    :goto_f
    div-int v15, v12, v10

    invoke-static {v15}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v15

    div-int v16, v3, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v11

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_20

    if-ne v2, v8, :cond_1f

    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_11

    :cond_1f
    invoke-static {}, Lk;->a()V

    :goto_10
    const/4 v3, 0x0

    goto/16 :goto_1b

    :cond_20
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_11
    if-ge v2, v8, :cond_21

    move v2, v8

    :cond_21
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v11, v12

    move/from16 v17, v9

    int-to-double v8, v2

    div-double/2addr v11, v8

    int-to-double v2, v3

    div-double/2addr v2, v8

    int-to-double v8, v10

    move-wide/from16 v18, v2

    int-to-double v2, v14

    div-double/2addr v8, v11

    div-double v2, v2, v18

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_23

    const/4 v15, 0x1

    if-ne v6, v15, :cond_22

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    goto :goto_12

    :cond_22
    invoke-static {}, Lk;->a()V

    goto :goto_10

    :cond_23
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    :goto_12
    iget-boolean v4, v4, Lnx5;->f:Z

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-eqz v4, :cond_24

    cmpl-double v4, v2, v8

    if-lez v4, :cond_24

    move-wide v2, v8

    :cond_24
    cmpg-double v4, v2, v8

    if-nez v4, :cond_25

    const/4 v4, 0x1

    goto :goto_13

    :cond_25
    const/4 v4, 0x0

    :goto_13
    xor-int/lit8 v6, v4, 0x1

    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v4, :cond_26

    cmpl-double v4, v2, v8

    const v6, 0x7fffffff

    const-wide v8, 0x41dfffffffc00000L    # 2.147483647E9

    if-lez v4, :cond_27

    div-double/2addr v8, v2

    invoke-static {v8, v9}, Llg3;->x0(D)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    :cond_26
    :goto_14
    const/4 v2, 0x0

    const/4 v15, 0x1

    goto :goto_16

    :cond_27
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    mul-double/2addr v8, v2

    invoke-static {v8, v9}, Llg3;->x0(D)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_14

    :cond_28
    move/from16 v17, v9

    move v15, v8

    :goto_15
    iput v15, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_16
    :try_start_2
    new-instance v3, Lzo0;

    invoke-direct {v3, v7, v15}, Lzo0;-><init>(Lqp0;I)V

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v7}, Lzk6;->close()V

    iget-object v5, v5, Lfk0;->b:Ljava/lang/Exception;

    if-nez v5, :cond_35

    if-eqz v3, :cond_34

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    if-nez v17, :cond_29

    if-lez v0, :cond_31

    :cond_29
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    if-eqz v17, :cond_2a

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6, v8, v5, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_2a
    if-lez v0, :cond_2b

    int-to-float v6, v0

    invoke-virtual {v4, v6, v5, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_2b
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v6, v5, Landroid/graphics/RectF;->left:F

    cmpg-float v7, v6, v8

    if-nez v7, :cond_2c

    iget v7, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v7, v7, v8

    if-nez v7, :cond_2c

    :goto_17
    const/16 v5, 0x5a

    goto :goto_18

    :cond_2c
    neg-float v6, v6

    iget v5, v5, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_17

    :goto_18
    if-eq v0, v5, :cond_2f

    const/16 v5, 0x10e

    if-ne v0, v5, :cond_2d

    goto :goto_19

    :cond_2d
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-nez v6, :cond_2e

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2e
    invoke-static {v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1a

    :cond_2f
    :goto_19
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-nez v6, :cond_30

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_30
    invoke-static {v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1a
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v6, Lzq2;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    move-object v3, v0

    :cond_31
    new-instance v0, Lmx1;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v15, 0x1

    if-gt v3, v15, :cond_32

    iget-boolean v1, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v1, :cond_33

    :cond_32
    move v2, v15

    :cond_33
    invoke-direct {v0, v5, v2}, Lmx1;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    move-object v3, v0

    goto :goto_1b

    :cond_34
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v4

    :goto_1b
    return-object v3

    :cond_35
    throw v5

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v7, v1}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_36
    throw v12

    :cond_37
    throw v9

    :pswitch_c
    check-cast v0, Lwz;

    iget-object v0, v0, Lwz;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt24;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
