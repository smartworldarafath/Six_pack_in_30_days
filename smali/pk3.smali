.class public final synthetic Lpk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lpk3;->a:I

    iput p1, p0, Lpk3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lpk3;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    sget v1, Lyp3;->i:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v28, 0x0

    const v29, 0xffffffe

    iget v5, v0, Lpk3;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v4 .. v29}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;IIZZZZZZZLsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;Ljava/util/List;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;I)Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->w:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    new-instance v5, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    const v9, 0x7f13007e

    const/16 v10, 0x30

    const/4 v6, 0x0

    const v7, 0x7f0802a6

    const v8, 0x7f13007f

    invoke-direct/range {v5 .. v10}, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;-><init>(IIIII)V

    new-instance v6, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    const v10, 0x7f1302b7

    const/16 v11, 0x30

    const/4 v7, 0x1

    const v8, 0x7f0802a7

    const v9, 0x7f1302b8

    invoke-direct/range {v6 .. v11}, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;-><init>(IIIII)V

    new-instance v7, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    const v11, 0x7f130044

    const/16 v12, 0x30

    const/4 v8, 0x2

    const v9, 0x7f0802a5

    const v10, 0x7f130045

    invoke-direct/range {v7 .. v12}, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;-><init>(IIIII)V

    filled-new-array {v5, v6, v7}, [Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    move-result-object v5

    invoke-static {v5}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :goto_0
    iget v7, v0, Lpk3;->b:I

    if-ge v6, v5, :cond_1

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v6, v6, 0x1

    check-cast v9, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    iget v10, v9, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->a:I

    if-ne v10, v7, :cond_0

    move v7, v3

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    iput-boolean v7, v9, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->e:Z

    goto :goto_0

    :cond_1
    const/16 v9, 0x16

    const v5, 0x7f130444

    move v6, v7

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->a(Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;IIZLjava/util/ArrayList;I)Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    move-result-object v21

    const/16 v25, 0x0

    const v26, 0xfbfffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v1 .. v26}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;IIZZZZZZZLsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;Ljava/util/List;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;I)Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->x:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    new-instance v5, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v6, 0x0

    const v7, 0x7f0802ab

    const v8, 0x7f1305be

    invoke-direct/range {v5 .. v10}, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;-><init>(IIIII)V

    new-instance v6, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v7, 0x1

    const v8, 0x7f0802af

    const v9, 0x7f130752

    invoke-direct/range {v6 .. v11}, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;-><init>(IIIII)V

    new-instance v7, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v8, 0x2

    const v9, 0x7f0802a9

    const v10, 0x7f130751

    invoke-direct/range {v7 .. v12}, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;-><init>(IIIII)V

    new-instance v8, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    const/4 v12, 0x0

    const/16 v13, 0x38

    const/4 v9, 0x3

    const v10, 0x7f0802aa

    const v11, 0x7f1304df

    invoke-direct/range {v8 .. v13}, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;-><init>(IIIII)V

    new-instance v9, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    const/4 v13, 0x0

    const/16 v14, 0x38

    const/4 v10, 0x4

    const v11, 0x7f0802a8

    const v12, 0x7f130417

    invoke-direct/range {v9 .. v14}, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;-><init>(IIIII)V

    filled-new-array {v5, v6, v7, v8, v9}, [Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    move-result-object v5

    invoke-static {v5}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :goto_2
    iget v7, v0, Lpk3;->b:I

    if-ge v6, v5, :cond_3

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v6, v6, 0x1

    check-cast v9, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    iget v10, v9, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->a:I

    if-ne v10, v7, :cond_2

    move v7, v3

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    iput-boolean v7, v9, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->e:Z

    goto :goto_2

    :cond_3
    const/16 v9, 0x16

    const v5, 0x7f13018c

    move v6, v7

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->a(Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;IIZLjava/util/ArrayList;I)Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xf7fffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v1 .. v26}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;IIZZZZZZZLsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;Ljava/util/List;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;I)Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->z:Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v5

    sget v6, Los3;->e:I

    iget v0, v0, Lpk3;->b:I

    if-ne v3, v0, :cond_4

    move v2, v3

    :cond_4
    const v0, 0x7f1302d1

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f1306ff

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7f130440

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7f130709

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7f13070a

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lag5;->x:Ljava/util/Locale;

    invoke-static {v8}, Lt49;->k(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "KW4="

    const-string v10, "OybLNgOD"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, v7

    :goto_4
    if-eqz v2, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cjMg"

    const-string v9, "pBCgqYJe"

    invoke-static {v8, v9, v0, v6}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fjgg"

    const-string v10, "rZTktuhF"

    invoke-static {v9, v10, v6, v8}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-static {v5}, Lg69;->G(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "koGm"

    const-string v10, "qOpTziFx"

    invoke-static {v9, v10, v6, v8}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v6, "04Gp"

    const-string v9, "VmHx1rSX"

    invoke-static {v6, v9, v8}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    const v8, 0x7f13070b

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f13070c

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lsixpack/sixpackabs/absworkout/guide/helper/UserRate;

    new-instance v5, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_8

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HDcg"

    const-string v8, "E5HiMSmk"

    invoke-static {v6, v8, v0, v5}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    move-object v14, v5

    goto :goto_7

    :cond_8
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "YTFgIA=="

    const-string v8, "3IIUyg1u"

    invoke-static {v6, v8, v7, v5}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :goto_7
    const/4 v10, 0x1

    const/4 v11, 0x0

    const v13, 0x7f080496

    const v15, 0x7f13070d

    invoke-direct/range {v9 .. v15}, Lsixpack/sixpackabs/absworkout/guide/helper/UserRate;-><init>(ZILjava/lang/String;ILjava/lang/String;I)V

    new-instance v13, Lsixpack/sixpackabs/absworkout/guide/helper/UserRate;

    new-instance v5, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_9

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "YTkg"

    const-string v8, "KULEzVWv"

    invoke-static {v6, v8, v0, v5}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :goto_8
    move-object/from16 v18, v5

    goto :goto_9

    :cond_9
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fTJ6IA=="

    const-string v8, "uAPJvqOR"

    invoke-static {v6, v8, v7, v5}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :goto_9
    const/4 v14, 0x1

    const/4 v15, 0x1

    const v17, 0x7f080497

    const v19, 0x7f130710

    invoke-direct/range {v13 .. v19}, Lsixpack/sixpackabs/absworkout/guide/helper/UserRate;-><init>(ZILjava/lang/String;ILjava/lang/String;I)V

    new-instance v17, Lsixpack/sixpackabs/absworkout/guide/helper/UserRate;

    new-instance v5, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_a

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HDFnIA=="

    const-string v8, "a2H6NgaD"

    invoke-static {v6, v8, v0, v5}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :goto_a
    move-object/from16 v22, v5

    goto :goto_b

    :cond_a
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HDJsIA=="

    const-string v8, "xqaLIJ2s"

    invoke-static {v6, v8, v7, v5}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :goto_b
    const/16 v18, 0x1

    const/16 v19, 0x2

    const v21, 0x7f080498

    const v23, 0x7f13070f

    invoke-direct/range {v17 .. v23}, Lsixpack/sixpackabs/absworkout/guide/helper/UserRate;-><init>(ZILjava/lang/String;ILjava/lang/String;I)V

    move-object/from16 v5, v17

    new-instance v21, Lsixpack/sixpackabs/absworkout/guide/helper/UserRate;

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HDFkIA=="

    const-string v7, "MOdUQ0ok"

    invoke-static {v6, v7, v0, v2}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    move-object/from16 v26, v0

    goto :goto_d

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HDJmIA=="

    const-string v6, "XGg5lE9a"

    invoke-static {v2, v6, v7, v0}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :goto_d
    const/16 v22, 0x1

    const/16 v23, 0x3

    const v25, 0x7f080499

    const v27, 0x7f13070e

    invoke-direct/range {v21 .. v27}, Lsixpack/sixpackabs/absworkout/guide/helper/UserRate;-><init>(ZILjava/lang/String;ILjava/lang/String;I)V

    move-object/from16 v0, v21

    filled-new-array {v9, v13, v5, v0}, [Lsixpack/sixpackabs/absworkout/guide/helper/UserRate;

    move-result-object v0

    invoke-static {v0}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;Ljava/util/ArrayList;I)Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;

    move-result-object v24

    const/16 v25, 0x0

    const v26, 0xdffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v1 .. v26}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;IIZZZZZZZLsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;Ljava/util/List;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;I)Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
