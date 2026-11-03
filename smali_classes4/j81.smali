.class public final Lj81;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILll5;Lbo1;Lll5;Lwj1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj81;->r:I

    .line 16
    iput p1, p0, Lj81;->t:I

    iput-object p2, p0, Lj81;->u:Ljava/lang/Object;

    iput-object p3, p0, Lj81;->v:Ljava/lang/Object;

    iput-object p4, p0, Lj81;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(ILwj1;Ll63;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj81;->r:I

    iput-object p3, p0, Lj81;->u:Ljava/lang/Object;

    iput-object p4, p0, Lj81;->v:Ljava/lang/Object;

    iput p1, p0, Lj81;->t:I

    iput-object p5, p0, Lj81;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V
    .locals 0

    .line 17
    iput p5, p0, Lj81;->r:I

    iput-object p1, p0, Lj81;->u:Ljava/lang/Object;

    iput-object p2, p0, Lj81;->v:Ljava/lang/Object;

    iput-object p3, p0, Lj81;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>([Lk33;ILjava/util/concurrent/atomic/AtomicInteger;Llp0;Lwj1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj81;->r:I

    .line 18
    iput-object p1, p0, Lj81;->u:Ljava/lang/Object;

    iput p2, p0, Lj81;->t:I

    iput-object p3, p0, Lj81;->v:Ljava/lang/Object;

    iput-object p4, p0, Lj81;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 10

    iget p1, p0, Lj81;->r:I

    iget-object v0, p0, Lj81;->w:Ljava/lang/Object;

    iget-object v1, p0, Lj81;->v:Ljava/lang/Object;

    iget-object v2, p0, Lj81;->u:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v3, Lj81;

    move-object v4, v2

    check-cast v4, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    move-object v5, v1

    check-cast v5, Lvl3;

    move-object v6, v0

    check-cast v6, Lyp3;

    const/4 v8, 0x4

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lj81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v3

    :pswitch_0
    move-object v9, p2

    new-instance v4, Lj81;

    move-object v7, v2

    check-cast v7, Ll63;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget v5, p0, Lj81;->t:I

    check-cast v0, Ljava/util/List;

    move-object v6, v9

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lj81;-><init>(ILwj1;Ll63;Ljava/lang/String;Ljava/util/List;)V

    return-object v4

    :pswitch_1
    move-object v9, p2

    new-instance v4, Lj81;

    move-object v5, v2

    check-cast v5, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;

    move-object v6, v1

    check-cast v6, Landroidx/lifecycle/data/vo/ActionFrames;

    move-object v7, v0

    check-cast v7, Lgn6;

    move-object v8, v9

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lj81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v4

    :pswitch_2
    move-object v9, p2

    new-instance v4, Lj81;

    iget v5, p0, Lj81;->t:I

    move-object v6, v2

    check-cast v6, Lll5;

    move-object v7, v1

    check-cast v7, Lbo1;

    move-object v8, v0

    check-cast v8, Lll5;

    invoke-direct/range {v4 .. v9}, Lj81;-><init>(ILll5;Lbo1;Lll5;Lwj1;)V

    return-object v4

    :pswitch_3
    move-object v9, p2

    new-instance v4, Lj81;

    move-object v5, v2

    check-cast v5, [Lk33;

    iget v6, p0, Lj81;->t:I

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v8, v0

    check-cast v8, Llp0;

    invoke-direct/range {v4 .. v9}, Lj81;-><init>([Lk33;ILjava/util/concurrent/atomic/AtomicInteger;Llp0;Lwj1;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj81;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lj81;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lj81;

    invoke-virtual {p0, v1}, Lj81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj81;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lj81;

    invoke-virtual {p0, v1}, Lj81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj81;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lj81;

    invoke-virtual {p0, v1}, Lj81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lj81;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lj81;

    invoke-virtual {p0, v1}, Lj81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lj81;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lj81;

    invoke-virtual {p0, v1}, Lj81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lj81;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lxk1;->a:Lxk1;

    sget-object v5, Lxh8;->a:Lxh8;

    iget-object v6, v0, Lj81;->v:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, Lj81;->w:Ljava/lang/Object;

    iget-object v10, v0, Lj81;->u:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v10, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget v1, v10, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->b:I

    iget v2, v10, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a:I

    check-cast v9, Lyp3;

    iget-object v3, v9, Ljz4;->d:Lpk6;

    iget v10, v0, Lj81;->t:I

    if-eqz v10, :cond_1

    if-ne v10, v8, :cond_0

    iget v0, v0, Lj81;->s:I

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgdmkhdhZrECdsdzx0HCAnbwRvO3QmbmU="

    const-string v1, "oi1ZQOyu"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v7

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    add-int/lit8 v7, v2, 0x1

    if-ne v7, v8, :cond_4

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Ljz4;->i()Lml5;

    move-result-object v0

    iget-object v1, v3, Lpk6;->a:Ltp7;

    invoke-interface {v1}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    const/16 v34, 0x0

    const v35, 0xffffdff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v10 .. v35}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;IIZZZZZZZLsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;Ljava/util/List;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;I)Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    move-result-object v1

    check-cast v0, Lvp7;

    invoke-virtual {v0, v1}, Lvp7;->h(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljz4;->j()V

    invoke-virtual {v9}, Ljz4;->i()Lml5;

    move-result-object v0

    check-cast v0, Lvp7;

    invoke-virtual {v0}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    :cond_3
    :goto_0
    move-object v4, v5

    goto :goto_4

    :cond_4
    :goto_1
    check-cast v6, Lvl3;

    check-cast v6, Lql3;

    iget-boolean v6, v6, Lql3;->n:Z

    if-nez v6, :cond_6

    iput v7, v0, Lj81;->s:I

    iput v8, v0, Lj81;->t:I

    const-wide/16 v10, 0x258

    invoke-static {v10, v11, v0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto :goto_4

    :cond_5
    move v0, v7

    :goto_2
    move v11, v0

    goto :goto_3

    :cond_6
    move v11, v7

    :goto_3
    iget-object v0, v3, Lpk6;->a:Ltp7;

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-boolean v0, v10, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->i:Z

    if-eqz v0, :cond_3

    iget v0, v10, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->b:I

    if-ne v0, v1, :cond_3

    iget v0, v10, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a:I

    if-eq v0, v2, :cond_7

    goto :goto_0

    :cond_7
    const/16 v34, 0x0

    const v35, 0xffffdfe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v10 .. v35}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;IIZZZZZZZLsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;Ljava/util/List;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;I)Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljz4;->g(Lsp7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    goto :goto_0

    :goto_4
    return-object v4

    :pswitch_0
    iget v1, v0, Lj81;->s:I

    if-eqz v1, :cond_9

    if-ne v1, v8, :cond_8

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_5

    :cond_8
    const-string v0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgTGkadg1rIydsdzx0HCAnbwRvO3QmbmU="

    const-string v1, "sXARktbF"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_6

    :cond_9
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Ls12;->c:Ls12;

    new-instance v11, Lde;

    move-object v14, v10

    check-cast v14, Ll63;

    move-object/from16 v16, v9

    check-cast v16, Ljava/util/List;

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    iget v12, v0, Lj81;->t:I

    const/4 v13, 0x0

    invoke-direct/range {v11 .. v16}, Lde;-><init>(ILwj1;Ll63;Ljava/lang/String;Ljava/util/List;)V

    iput v8, v0, Lj81;->s:I

    invoke-static {v1, v11, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    check-cast v10, Ll63;

    iget-object v1, v10, Ljz4;->d:Lpk6;

    iget-object v1, v1, Lpk6;->a:Ltp7;

    invoke-interface {v1}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lj63;

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    iget v13, v0, Lj81;->t:I

    move-object v14, v9

    check-cast v14, Ljava/util/List;

    const/16 v16, 0x21

    invoke-static/range {v11 .. v16}, Lj63;->a(Lj63;Ljava/lang/String;ILjava/util/List;II)Lj63;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljz4;->g(Lsp7;)Ljava/lang/Object;

    move-object v4, v5

    :goto_6
    return-object v4

    :pswitch_1
    check-cast v10, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;

    iget v1, v0, Lj81;->t:I

    const/16 v11, 0x8

    if-eqz v1, :cond_c

    if-ne v1, v8, :cond_b

    iget v0, v0, Lj81;->s:I

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move v1, v0

    move-object/from16 v0, p1

    goto :goto_9

    :cond_b
    const-string v0, "VWEqbGJ0JyBmciNzGW0yJ29iLWYuclcga2k6dj5rFCcWdy90KiArbzNvM3QFbmU="

    const-string v1, "xI6FBHsd"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v7

    goto/16 :goto_b

    :cond_c
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v10, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->N:Landroidx/lifecycle/data/vo/ActionListVo;

    if-eqz v1, :cond_d

    iget v1, v1, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    goto :goto_7

    :cond_d
    move v1, v3

    :goto_7
    iget-object v12, v10, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->G:Landroid/widget/ImageView;

    if-eqz v12, :cond_e

    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v12, v10, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->G:Landroid/widget/ImageView;

    if-eqz v12, :cond_f

    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    sget-object v12, Lvf3;->a:Ljava/util/ArrayList;

    iget-object v12, v10, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->G:Landroid/widget/ImageView;

    const/16 v13, 0x18

    invoke-static {v10, v1, v12, v7, v13}, Lvf3;->b(Landroid/content/Context;ILandroid/widget/ImageView;Lpb3;I)V

    check-cast v6, Landroidx/lifecycle/data/vo/ActionFrames;

    iget-object v12, v10, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->F:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-nez v6, :cond_16

    if-eqz v12, :cond_11

    iget-object v6, v12, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->a:Lae0;

    if-eqz v6, :cond_11

    iget-object v6, v6, Lae0;->b:Landroid/view/View;

    if-nez v6, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_8
    check-cast v9, Lgn6;

    iget v6, v9, Lgn6;->a:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v9}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput v1, v0, Lj81;->s:I

    iput v8, v0, Lj81;->t:I

    sget-object v9, Lb7;->a:Lez7;

    sget-boolean v9, Lus6;->d:Z

    invoke-static {v1, v7, v6, v9, v2}, Le76;->k(ILjava/util/Map;Ljava/util/List;ZI)Lz5;

    move-result-object v2

    invoke-static {v2, v0}, Lb7;->c(Lz5;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    goto :goto_b

    :cond_12
    :goto_9
    check-cast v0, Lic2;

    iget-boolean v0, v0, Lic2;->a:Z

    if-eqz v0, :cond_18

    sget-object v0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->f0:Lws0;

    invoke-virtual {v10}, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->E()V

    iget-object v0, v10, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->N:Landroidx/lifecycle/data/vo/ActionListVo;

    if-eqz v0, :cond_13

    iget v3, v0, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    :cond_13
    invoke-static {v3, v10}, Lo8;->a(ILandroid/content/Context;)Landroidx/lifecycle/data/vo/ActionFrames;

    move-result-object v0

    iget-object v2, v10, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->F:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->d(Landroidx/lifecycle/data/vo/ActionFrames;)V

    :cond_14
    invoke-static {}, Llt0;->a()Llt0;

    move-result-object v2

    iput-boolean v8, v2, Llt0;->d:Z

    iget-object v2, v10, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->G:Landroid/widget/ImageView;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_15
    new-instance v2, Lun1;

    invoke-direct {v2, v0, v1, v8}, Lun1;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2}, Les;->a(Lpb3;)V

    goto :goto_a

    :cond_16
    if-eqz v12, :cond_17

    invoke-virtual {v12, v6}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->d(Landroidx/lifecycle/data/vo/ActionFrames;)V

    :cond_17
    iget-object v0, v10, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->G:Landroid/widget/ImageView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_18
    :goto_a
    move-object v4, v5

    :goto_b
    return-object v4

    :pswitch_2
    iget v1, v0, Lj81;->s:I

    if-eqz v1, :cond_1b

    if-eq v1, v8, :cond_1a

    if-ne v1, v2, :cond_19

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgdWkbdgxrLicRdz10LiAEbxxvNHQDbmU="

    const-string v1, "RucKanCl"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_f

    :cond_1a
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1b
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v8, v0, Lj81;->s:I

    const-wide/16 v7, 0x12c

    invoke-static {v7, v8, v0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1c

    goto :goto_f

    :cond_1c
    :goto_c
    check-cast v9, Lll5;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v1}, Lll5;->setValue(Ljava/lang/Object;)V

    iget v1, v0, Lj81;->t:I

    const/4 v3, 0x3

    if-ge v1, v3, :cond_1d

    check-cast v10, Lll5;

    invoke-interface {v10}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v10, v2}, Lll5;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lvs6;->i(I)V

    goto :goto_e

    :cond_1d
    iput v2, v0, Lj81;->s:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, v0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1e

    goto :goto_f

    :cond_1e
    :goto_d
    check-cast v6, Lbo1;

    sget-object v0, Ltn1;->a:Ltn1;

    invoke-virtual {v6, v0}, Ljz4;->e(Lbj2;)V

    :goto_e
    move-object v4, v5

    :goto_f
    return-object v4

    :pswitch_3
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v9, Llp0;

    iget v1, v0, Lj81;->s:I

    if-eqz v1, :cond_20

    if-ne v1, v8, :cond_1f

    :try_start_0
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    goto :goto_12

    :cond_1f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_11

    :cond_20
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_1
    check-cast v10, [Lk33;

    iget v1, v0, Lj81;->t:I

    aget-object v2, v10, v1

    new-instance v7, Li81;

    invoke-direct {v7, v9, v1, v3}, Li81;-><init>(Ljava/lang/Object;II)V

    iput v8, v0, Lj81;->s:I

    invoke-interface {v2, v7, v0}, Lk33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v4, :cond_21

    goto :goto_11

    :cond_21
    :goto_10
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v9}, Llz5;->d(Llp0;)V

    :cond_22
    move-object v4, v5

    :goto_11
    return-object v4

    :goto_12
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_23

    invoke-static {v9}, Llz5;->d(Llp0;)V

    :cond_23
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
