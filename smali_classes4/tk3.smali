.class public final synthetic Ltk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Ltk3;->a:I

    iput p2, p0, Ltk3;->b:I

    iput p3, p0, Ltk3;->c:I

    iput-object p1, p0, Ltk3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Ltk3;->a:I

    iget-object v2, v0, Ltk3;->d:Ljava/lang/Object;

    iget v3, v0, Ltk3;->c:I

    iget v0, v0, Ltk3;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-object/from16 v1, p1

    check-cast v1, Lpv6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const v0, 0x3f333333    # 0.7f

    goto :goto_0

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_1
    const v0, 0x3f733333    # 0.95f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Lpv6;->i(F)V

    invoke-virtual {v1, v0}, Lpv6;->j(F)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_0
    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v4, p1

    check-cast v4, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->p:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;

    iget-boolean v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;->a:Z

    new-instance v5, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;

    invoke-direct {v5, v1, v0, v3, v2}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;-><init>(ZIILjava/util/List;)V

    const/16 v28, 0x0

    const v29, 0xfff7fff

    move-object/from16 v17, v5

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
