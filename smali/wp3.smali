.class public final synthetic Lwp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwp3;->a:I

    iput-object p2, p0, Lwp3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwp3;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwp3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lwp3;->a:I

    iget-object v2, v0, Lwp3;->d:Ljava/lang/Object;

    iget-object v3, v0, Lwp3;->c:Ljava/lang/Object;

    iget-object v0, v0, Lwp3;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v4

    add-float/2addr v4, v1

    const/4 v1, 0x0

    cmpg-float v5, v4, v1

    if-gez v5, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v2

    int-to-float v2, v2

    sub-float v4, v1, v2

    :cond_1
    :goto_0
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_0
    move-object v15, v0

    check-cast v15, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    move-object/from16 v16, v3

    check-cast v16, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    move-object/from16 v17, v2

    check-cast v17, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    move-object/from16 v1, p1

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    sget v0, Lyp3;->i:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x0

    const v26, 0xff8ffff

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
    move-object v15, v0

    check-cast v15, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    move-object/from16 v16, v3

    check-cast v16, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    move-object/from16 v17, v2

    check-cast v17, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    move-object/from16 v1, p1

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    sget v0, Lyp3;->i:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x0

    const v26, 0xff8ffff

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
