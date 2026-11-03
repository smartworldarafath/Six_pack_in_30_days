.class public final synthetic Lsk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsk3;->a:I

    iput-object p2, p0, Lsk3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsk3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lsk3;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Lsk3;->c:Ljava/lang/Object;

    iget-object v0, v0, Lsk3;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lkr3;

    check-cast v3, Lhb1;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lkr3;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_0
    move-object/from16 v16, v0

    check-cast v16, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    move-object/from16 v17, v3

    check-cast v17, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    move-object/from16 v1, p1

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    sget v0, Lyp3;->i:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x0

    const v26, 0xff9ffff

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v1 .. v26}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;IIZZZZZZZLsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;Ljava/util/List;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;I)Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lvl3;

    check-cast v3, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;

    move-object/from16 v4, p1

    check-cast v4, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    sget v1, Lyp3;->i:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->y:Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;

    check-cast v0, Lzk3;

    invoke-virtual {v0}, Lzk3;->Y()I

    move-result v0

    iget-object v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;->c:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;

    invoke-direct {v2, v0, v3, v1}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;-><init>(ILsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;Ljava/util/List;)V

    const/16 v28, 0x0

    const v29, 0xeffffff

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v2

    invoke-static/range {v4 .. v29}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;IIZZZZZZZLsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;Ljava/util/List;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;I)Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lll5;

    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-object/from16 v1, p1

    check-cast v1, Ls62;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx84;

    iget v0, v0, Lv84;->a:I

    int-to-float v0, v0

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Llg3;->y0(F)I

    move-result v0

    invoke-static {v0, v2}, Llm1;->g(II)J

    move-result-wide v0

    new-instance v2, Lt84;

    invoke-direct {v2, v0, v1}, Lt84;-><init>(J)V

    return-object v2

    :pswitch_3
    check-cast v0, Ls62;

    check-cast v3, Lrp7;

    move-object/from16 v1, p1

    check-cast v1, Ls62;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Ls62;->h0(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v2}, Llm1;->g(II)J

    move-result-wide v0

    new-instance v2, Lt84;

    invoke-direct {v2, v0, v1}, Lt84;-><init>(J)V

    return-object v2

    :pswitch_4
    check-cast v0, Lgn6;

    check-cast v3, Lgn6;

    move-object/from16 v4, p1

    check-cast v4, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->r:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    iget v8, v0, Lgn6;->a:I

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;FLsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;ILsixpack/sixpackabs/absworkout/guide/helper/BMIData;I)Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    move-result-object v19

    iget-object v0, v4, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->q:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    iget v1, v3, Lgn6;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;FII)Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    move-result-object v18

    const/16 v28, 0x0

    const v29, 0xffcffff

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
