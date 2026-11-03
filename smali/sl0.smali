.class public final synthetic Lsl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(IILsixpack/sixpackabs/absworkout/guide/helper/BodyShape;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsl0;->a:I

    iput p2, p0, Lsl0;->b:I

    iput-object p3, p0, Lsl0;->c:Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;

    iput-object p4, p0, Lsl0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->u:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    iget v3, v0, Lsl0;->a:I

    iget v4, v0, Lsl0;->b:I

    iget-object v5, v0, Lsl0;->c:Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;

    iget-object v0, v0, Lsl0;->d:Ljava/util/List;

    invoke-direct {v2, v3, v4, v5, v0}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;-><init>(IILsixpack/sixpackabs/absworkout/guide/helper/BodyShape;Ljava/util/List;)V

    const/16 v25, 0x0

    const v26, 0xfefffff

    move-object/from16 v19, v2

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v1 .. v26}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;IIZZZZZZZLsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;Ljava/util/List;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;I)Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    move-result-object v0

    return-object v0
.end method
