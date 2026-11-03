.class public final Le61;
.super Lq75;
.source "SourceFile"


# instance fields
.field public j:Landroid/content/Context;

.field public k:Lqx8;

.field public l:Lz51;


# virtual methods
.method public final N(Landroid/content/Context;)Landroid/view/View;
    .locals 29

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01a1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0a0a6f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0a09e6

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0a0a40

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f0a0a41

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f0a050d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const v0, 0x7f0a0a57

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const v0, 0x7f0a0a51

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const v0, 0x7f0a053d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    const v0, 0x7f0a04a1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ImageView;

    new-instance v14, Lgn6;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljk6;->D(Landroid/content/Context;)I

    move-result v0

    iput v0, v14, Lgn6;->a:I

    new-instance v15, Lgn6;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v0, v2}, Ljk6;->H(Landroid/content/Context;ILjava/util/HashMap;)I

    move-result v0

    iput v0, v15, Lgn6;->a:I

    new-instance v2, Lgn6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v0, v14, Lgn6;->a:I

    invoke-static {v0, v4}, Lz66;->i(ILandroid/content/Context;)I

    move-result v0

    iput v0, v2, Lgn6;->a:I

    move-object/from16 v16, v6

    iget-object v6, v3, Le61;->l:Lz51;

    if-eqz v6, :cond_0

    iget v0, v6, Lz51;->b:I

    iput v0, v14, Lgn6;->a:I

    iget v0, v6, Lz51;->c:I

    iput v0, v15, Lgn6;->a:I

    iget v0, v6, Lz51;->d:I

    iput v0, v2, Lgn6;->a:I

    :cond_0
    iget v0, v14, Lgn6;->a:I

    move-object/from16 v17, v13

    invoke-static {v0}, Lj91;->E(I)I

    move-result v13

    iget v0, v15, Lgn6;->a:I

    move-object/from16 v18, v15

    const/4 v15, 0x1

    add-int/2addr v0, v15

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v15, 0x7f13017c

    invoke-virtual {v4, v15, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v15

    iget v15, v2, Lgn6;->a:I

    move-object/from16 v20, v12

    iget v12, v14, Lgn6;->a:I

    const-string v0, "%.0f"

    mul-int/lit8 v21, v15, 0x64

    move-object/from16 v22, v9

    const/16 v9, 0x1e

    div-int/lit8 v21, v21, 0x1e

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v23, v9

    int-to-float v9, v15

    const/high16 v24, 0x42c80000    # 100.0f

    mul-float v9, v9, v24

    const/high16 v25, 0x41f00000    # 30.0f

    div-float v9, v9, v25

    :try_start_0
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v26, v8

    const/4 v8, 0x1

    :try_start_1
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    if-eqz v6, :cond_1

    iget v8, v6, Lz51;->d:I

    int-to-float v8, v8

    mul-float v8, v8, v24

    div-float v8, v8, v25

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v0, v21

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v26, v8

    :goto_1
    sget-object v8, Le78;->a:Li96;

    invoke-virtual {v8, v0}, Li96;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<font color=\'#FF5000\'>"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "%</font>"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    move-object/from16 v21, v7

    const/4 v7, 0x7

    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-eqz v6, :cond_2

    iget v8, v6, Lz51;->f:I

    :cond_2
    const v7, 0x7f130741

    if-nez v15, :cond_3

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f130236

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v27, v13

    goto/16 :goto_4

    :cond_3
    const/4 v7, 0x6

    move/from16 v27, v13

    const/4 v13, 0x1

    if-gt v13, v15, :cond_6

    if-ge v15, v7, :cond_6

    new-instance v7, Lx84;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v13, v13}, Lv84;-><init>(III)V

    sget-object v8, Lij6;->a:Lhj6;

    invoke-static {v7}, Llg3;->u0(Lx84;)I

    move-result v7

    if-eqz v6, :cond_4

    iget v7, v6, Lz51;->e:I

    :cond_4
    if-nez v7, :cond_5

    const v6, 0x7f130272

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    const v7, 0x7f130233

    invoke-virtual {v4, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v7, 0x7f1302df

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object/from16 v28, v6

    move-object v6, v0

    move-object/from16 v0, v28

    goto/16 :goto_4

    :cond_5
    const v7, 0x7f130233

    const v6, 0x7f130264

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v7, 0x7f1302c8

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/16 v13, 0x17

    if-gt v7, v15, :cond_b

    if-ge v15, v13, :cond_b

    if-eq v8, v7, :cond_a

    const/4 v7, 0x7

    if-eq v8, v7, :cond_9

    new-instance v7, Lx84;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8, v8}, Lv84;-><init>(III)V

    sget-object v8, Lij6;->a:Lhj6;

    invoke-static {v7}, Llg3;->u0(Lx84;)I

    move-result v7

    if-eqz v6, :cond_7

    iget v7, v6, Lz51;->e:I

    :cond_7
    if-nez v7, :cond_8

    const v6, 0x7f1302c6

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    const v7, 0x7f130233

    invoke-virtual {v4, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v7, 0x7f1302c9

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    const v6, 0x7f130741

    const v7, 0x7f130233

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v7, 0x7f13035c

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    const v6, 0x7f130741

    const v7, 0x7f130233

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7f13025b

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v0, v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v7, 0x7f1302c8

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v0, v7}, Lq08;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_a
    const v6, 0x7f130283

    const v7, 0x7f130233

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v7, 0x7f1301c2

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_b
    const/16 v6, 0x1b

    const v7, 0x7f13035d

    if-gt v13, v15, :cond_d

    if-ge v15, v6, :cond_d

    const-string v6, " "

    const/4 v9, 0x6

    if-ne v8, v9, :cond_c

    const v8, 0x7f130283

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x7f130742

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v0, v12}, [Ljava/lang/Object;

    move-result-object v0

    const v12, 0x7f130233

    invoke-virtual {v4, v12, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v6, v0, v7}, Lpd6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v8

    goto/16 :goto_4

    :cond_c
    const v7, 0x7f130741

    const v12, 0x7f130233

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7f130265

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v0, v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v9, 0x7f1302df

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v6, v0, v9}, Lpd6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    goto/16 :goto_4

    :cond_d
    if-gt v6, v15, :cond_f

    move/from16 v6, v23

    if-ge v15, v6, :cond_f

    const v0, 0x7f130128

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rsub-int/lit8 v8, v15, 0x1e

    const-string v12, "</font>"

    invoke-static {v8, v9, v12}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x1

    if-ne v8, v13, :cond_e

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v9, v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f1302d4

    invoke-virtual {v4, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    goto :goto_4

    :cond_e
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v9, v8}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x7f1302da

    invoke-virtual {v4, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_f
    const/4 v0, 0x2

    if-ne v12, v0, :cond_10

    const v0, 0x7f1301c8

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f1304bc

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_10
    const v0, 0x7f130270

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f13063f

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    iget v7, v2, Lgn6;->a:I

    const/16 v8, 0x1e

    if-ne v7, v8, :cond_13

    const v7, 0x7f1305e8

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Le61;->k:Lqx8;

    if-eqz v7, :cond_11

    iget-object v7, v7, Lqx8;->b:Ljava/lang/Object;

    check-cast v7, Lc61;

    iget-object v7, v7, Lc61;->x:Ll8;

    iget-object v7, v7, Ll8;->a:Landroid/view/View;

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_11
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    iget v7, v14, Lgn6;->a:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_12

    const v7, 0x7f130118

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_12
    const v7, 0x7f1303c7

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_13
    move-object/from16 v15, v19

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v1, v27

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v5, v26

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    move-object/from16 v6, v22

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, v20

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget v7, v14, Lgn6;->a:I

    invoke-static {v7}, Lj91;->C(I)I

    move-result v7

    move-object/from16 v8, v17

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;->getRoundDelegate()Lvx6;

    move-result-object v6

    iget v7, v14, Lgn6;->a:I

    invoke-static {v7}, Lj91;->u(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    iget v8, v14, Lgn6;->a:I

    invoke-static {v8}, Lj91;->t(I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v7, v8}, [I

    move-result-object v7

    invoke-virtual {v6, v9, v7}, Lvx6;->d(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v6, -0x1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Lxd;

    invoke-direct {v1, v3, v0}, Lxd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ld61;

    move-object v1, v2

    move-object v2, v14

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Ld61;-><init>(Lgn6;Lgn6;Le61;Landroid/content/Context;Lgn6;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ltx0;

    const/4 v8, 0x1

    invoke-direct {v0, v3, v8}, Ltx0;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v1
.end method

.method public final e0()V
    .locals 0

    return-void
.end method
