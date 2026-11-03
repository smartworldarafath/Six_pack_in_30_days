.class public final Lj84;
.super Landroidx/recyclerview/widget/y;
.source "SourceFile"


# instance fields
.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/ImageView;

.field public final m:Lcom/airbnb/lottie/LottieAnimationView;

.field public final n:Landroid/view/View;

.field public final o:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

.field public final synthetic p:Ll84;


# direct methods
.method public constructor <init>(Ll84;Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "BXQwbW5pDnc="

    const-string v4, "F2lU8kEq"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object v1, v0, Lj84;->p:Ll84;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/y;-><init>(Landroid/view/View;)V

    const v3, 0x7f0a01ff

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lj84;->f:Landroid/view/View;

    const v4, 0x7f0a0904

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lj84;->g:Landroid/view/View;

    const v4, 0x7f0a048b

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lj84;->h:Landroid/view/View;

    const v5, 0x7f0a0921

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;

    iput-object v5, v0, Lj84;->i:Lsixpack/sixpackabs/absworkout/views/ExpandableTextView;

    const v5, 0x7f0a09c7

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lj84;->j:Landroid/widget/TextView;

    const v5, 0x7f0a0549

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lj84;->k:Landroid/view/View;

    const v6, 0x7f0a0486

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Lj84;->l:Landroid/widget/ImageView;

    const v6, 0x7f0a05d0

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v6, v0, Lj84;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v6, 0x7f0a0ab3

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lj84;->n:Landroid/view/View;

    const v6, 0x7f0a0550

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    iput-object v6, v0, Lj84;->o:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    const-string v6, "UeGWrZF5"

    const v7, 0x7f0a09e9

    const-string v8, "V2k6ZBBpAncseQhkQi5sLik="

    invoke-static {v2, v7, v8, v6}, Ljk1;->d(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lj84;->c:Landroid/widget/TextView;

    const v6, 0x7f0a0a66

    const-string v7, "Z7032I2Q"

    invoke-static {v2, v6, v8, v7}, Ljk1;->d(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lj84;->d:Landroid/widget/TextView;

    const v6, 0x7f0a0a14

    const-string v7, "fkWhNhva"

    invoke-static {v2, v6, v8, v7}, Ljk1;->d(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lj84;->e:Landroid/widget/TextView;

    iget-object v2, v1, Ll84;->k:Lq7;

    invoke-virtual {v2}, Lq7;->g()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const-string v6, "JXYQZB10"

    const-string v8, "EPrIZ88X"

    invoke-static {v6, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Li84;

    invoke-direct {v6, v1, v7}, Li84;-><init>(Ll84;I)V

    invoke-static {v6, v4}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    new-instance v6, Lhu1;

    const/16 v8, 0x12

    invoke-direct {v6, v8, v0, v1}, Lhu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {v2}, Lq7;->k()Z

    move-result v1

    const-string v4, "OXMwcjdvKW0TbjpCLm43ZSZMEnk3dXQ="

    const/16 v6, 0x8

    if-eqz v1, :cond_d

    const-string v1, "U3Q6VylyDG8bdBJlHnQrbh5z"

    const-string v8, "J3dSB0Bf"

    invoke-static {v1, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lie8;

    const-string v3, "muOfTizg"

    invoke-static {v4, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v5, v2}, Lie8;-><init>(Landroid/view/View;Lq7;)V

    iget-object v2, v1, Lie8;->e:Ljava/lang/Object;

    check-cast v2, Lez7;

    iget-object v3, v1, Lie8;->c:Ljava/lang/Object;

    check-cast v3, Lq7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lag5;->x:Ljava/util/Locale;

    invoke-static {v4}, Leb6;->t(Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    const-string v5, "2025-08-04"

    const-string v6, "2025-07-25"

    const-string v8, "2025-07-27"

    const-string v9, "2025-08-02"

    const-string v10, "2025-07-30"

    filled-new-array {v8, v9, v10, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd"

    sget-object v9, Lag5;->x:Ljava/util/Locale;

    invoke-direct {v6, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v6, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_1
    if-eqz v10, :cond_1

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v5, Lqk8;

    const v6, 0x7f130711

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x7f1305a2

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x7f080525

    invoke-direct {v5, v12, v6, v9, v11}, Lqk8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lqk8;

    const v9, 0x7f130712

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x7f1305a3

    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, 0x7f080526

    invoke-direct {v6, v14, v9, v11, v13}, Lqk8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lqk8;

    const v11, 0x7f130713

    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x7f1305a4

    invoke-virtual {v3, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x2

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x7f080527

    invoke-direct {v9, v15, v11, v13, v14}, Lqk8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lqk8;

    const v13, 0x7f130714

    invoke-virtual {v3, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "15"

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x7f1305a5

    invoke-virtual {v3, v15, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x3

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x0

    const v10, 0x7f080528

    invoke-direct {v11, v10, v13, v14, v15}, Lqk8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lqk8;

    const v13, 0x7f130715

    invoke-virtual {v3, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, 0x7f1305a1

    invoke-virtual {v3, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x4

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7f080529

    invoke-direct {v10, v8, v13, v3, v4}, Lqk8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v5, v6, v9, v11, v10}, [Lqk8;

    move-result-object v3

    invoke-static {v3}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lie8;->u()Lal4;

    move-result-object v4

    iget-object v15, v4, Lal4;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v15, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r;)V

    :cond_4
    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lf08;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lf08;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_4

    :cond_5
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lra4;->D(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, Llg3;->y0(F)I

    move-result v5

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    if-eqz v6, :cond_6

    invoke-static {v6}, Lhs9;->T(Landroid/content/Context;)F

    move-result v6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    int-to-float v5, v5

    mul-float/2addr v6, v5

    float-to-int v5, v6

    invoke-virtual {v1}, Lie8;->u()Lal4;

    move-result-object v6

    iget-object v6, v6, Lal4;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_7

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4}, Lra4;->D(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, Llg3;->y0(F)I

    move-result v9

    sub-int v9, v5, v9

    const/high16 v10, 0x41600000    # 14.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lra4;->D(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, Llg3;->y0(F)I

    move-result v10

    invoke-virtual {v8, v9, v10, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lie8;->u()Lal4;

    move-result-object v5

    iget-object v5, v5, Lal4;->a:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1}, Lie8;->u()Lal4;

    move-result-object v5

    iget-object v5, v5, Lal4;->b:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    const-string v0, "H3UqbHVjBG4vbzIgDmV3Yy5zPCA1bxJuI255biRsHSAFeTZldWELZDNvL2RCdj5lOC4eaSR3dXIjdSQuHGEDZxhuCmEsbxB0EWE0YQFz"

    const-string v1, "WQqFUeRy"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {v4}, Lra4;->D(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, Llg3;->y0(F)I

    move-result v5

    invoke-virtual {v1}, Lie8;->u()Lal4;

    move-result-object v6

    iget-object v6, v6, Lal4;->c:Landroidx/recyclerview/widget/RecyclerView;

    mul-int/lit8 v8, v5, 0x2

    invoke-virtual {v6, v8, v7, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    :goto_3
    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_9

    new-instance v5, Lma6;

    invoke-direct {v5, v2}, Lma6;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lra4;->D(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Llg3;->y0(F)I

    move-result v2

    iput v2, v5, Lma6;->c:I

    iput v2, v5, Lma6;->d:I

    invoke-virtual {v1}, Lie8;->u()Lal4;

    move-result-object v2

    iget-object v2, v2, Lal4;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lie8;->u()Lal4;

    move-result-object v1

    iget-object v1, v1, Lal4;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/o;)V

    :cond_9
    :goto_4
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/m;

    move-result-object v1

    if-nez v1, :cond_e

    new-instance v1, Lsk8;

    invoke-direct {v1, v3}, Lsk8;-><init>(Ljava/util/List;)V

    invoke-virtual {v15, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/m;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v12, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_b

    move-object v10, v2

    check-cast v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v14, v10

    goto :goto_5

    :cond_b
    move-object/from16 v14, p1

    :goto_5
    if-nez v14, :cond_c

    goto :goto_6

    :cond_c
    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v14, v1, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v17, Lin6;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lgs;

    const/16 v18, 0xd

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v18}, Lgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, v17

    iput-object v13, v2, Lin6;->a:Ljava/lang/Object;

    new-instance v3, Lt93;

    invoke-direct {v3, v1, v2, v12}, Lt93;-><init>(Ljava/lang/Object;Lin6;I)V

    invoke-virtual {v15, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v3, Luk8;

    invoke-direct {v3, v1, v2}, Luk8;-><init>(Landroid/os/Handler;Lin6;)V

    invoke-virtual {v15, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Lsm6;)V

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v1, v2}, Lb76;->t(Landroid/os/Handler;Lin6;)V

    goto :goto_6

    :cond_d
    const-string v1, "yAZWsie1"

    invoke-static {v4, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "LnQ7VxtyL28DdB1lO3QwbjNz"

    const-string v2, "mdCW6ENT"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_6
    iget-object v1, v0, Lj84;->p:Ll84;

    iget-object v1, v1, Ll84;->k:Lq7;

    invoke-virtual {v1}, Lq7;->h()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lj84;->p:Ll84;

    iget-object v1, v1, Ll84;->i:Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    invoke-static {v1}, Lf08;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lj84;->p:Ll84;

    iget-object v2, v1, Ll84;->k:Lq7;

    iget-object v1, v1, Ll84;->i:Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    iget-object v3, v0, Lj84;->l:Landroid/widget/ImageView;

    const-string v4, "HHYPaRljOHYkcgVvGmUlTC5uZA=="

    const-string v5, "WHuKjWwA"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lj84;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v5, "D28CdB1lK24obQphAmQ="

    const-string v6, "OscvtjWH"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lj84;->p:Ll84;

    iget-object v5, v5, Ll84;->j:Landroidx/lifecycle/data/vo/WorkoutVo;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroidx/lifecycle/data/vo/WorkoutVo;->getWorkoutId()J

    move-result-wide v5

    goto :goto_7

    :cond_f
    const-wide/16 v5, 0x0

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v4, v5, v6}, Lq7;->j(Landroid/content/Context;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;J)V

    iget-object v1, v0, Lj84;->n:Landroid/view/View;

    const-string v2, "R2kxdxZhA2QHbmc="

    const-string v3, "fzPFFaFG"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lj84;->o:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    iget-object v0, v0, Lj84;->p:Ll84;

    iget-object v0, v0, Ll84;->i:Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    const v2, 0x7f06012d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;->setRvBackground(I)V

    :cond_10
    return-void
.end method
