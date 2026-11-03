.class public final synthetic Lqp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lqp3;->a:I

    iput p1, p0, Lqp3;->b:I

    iput-object p2, p0, Lqp3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lqp3;->a:I

    iget-object v2, v0, Lqp3;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v2, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;

    move-object/from16 v3, p1

    check-cast v3, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    sget v1, Lyp3;->i:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->t:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    iget v4, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->a:I

    iget-object v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->d:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    iget v0, v0, Lqp3;->b:I

    invoke-direct {v5, v4, v0, v2, v1}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;-><init>(IILsixpack/sixpackabs/absworkout/guide/helper/BodyShape;Ljava/util/List;)V

    const/16 v27, 0x0

    const v28, 0xff7ffff

    const/4 v4, 0x0

    move-object/from16 v20, v5

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v3 .. v28}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;IIZZZZZZZLsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;Ljava/util/List;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;I)Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v5, v2

    check-cast v5, Ljava/util/ArrayList;

    move-object/from16 v7, p1

    check-cast v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    sget v1, Lyp3;->i:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->w:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    const/4 v4, 0x0

    const/16 v6, 0x17

    const/4 v2, 0x0

    iget v3, v0, Lqp3;->b:I

    invoke-static/range {v1 .. v6}, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->a(Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;IIZLjava/util/ArrayList;I)Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    move-result-object v26

    const/16 v30, 0x0

    const v31, 0xfbfff7f

    move-object v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

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

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v6 .. v31}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;IIZZZZZZZLsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;Ljava/util/List;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;I)Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v5, v2

    check-cast v5, Ljava/util/ArrayList;

    move-object/from16 v7, p1

    check-cast v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    sget v1, Lyp3;->i:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->x:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    const/4 v4, 0x0

    const/16 v6, 0x17

    const/4 v2, 0x0

    iget v3, v0, Lqp3;->b:I

    invoke-static/range {v1 .. v6}, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->a(Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;IIZLjava/util/ArrayList;I)Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    move-result-object v27

    const/16 v30, 0x0

    const v31, 0xf7fff7f

    move-object v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

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

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v6 .. v31}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;IIZZZZZZZLsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;Ljava/util/List;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;I)Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
