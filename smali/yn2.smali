.class public final Lyn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyn2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lyn2;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    sget-object v3, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object v5, Lsixpack/sixpackabs/absworkout/guide/helper/BMIData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/helper/BMIData;

    invoke-direct {v0, v2, v3, v4, v1}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;-><init>(FLsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;ILsixpack/sixpackabs/absworkout/guide/helper/BMIData;)V

    return-object v0

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v8, v2

    goto :goto_3

    :cond_3
    move v8, v3

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/Calendar;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/util/Calendar;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v6 .. v18}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;-><init>(ZZLjava/lang/String;Ljava/lang/String;IIILjava/util/Calendar;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    if-eq v3, v0, :cond_5

    sget-object v5, Lsixpack/sixpackabs/absworkout/guide/helper/UserRate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    new-instance v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;

    invoke-direct {v0, v4, v2}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;-><init>(Ljava/util/List;Z)V

    return-object v0

    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    sget-object v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    sget-object v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    move v8, v3

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    invoke-direct/range {v5 .. v18}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;-><init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;ZFJIIIDII)V

    return-object v5

    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-eq v3, v2, :cond_7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    new-instance v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;

    invoke-direct {v1, v0, v4}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;-><init>(ILjava/util/List;)V

    return-object v1

    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    move v8, v2

    goto :goto_8

    :cond_8
    move v8, v3

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    move v9, v2

    goto :goto_9

    :cond_9
    move v9, v3

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    move v10, v2

    goto :goto_a

    :cond_a
    move v10, v3

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    move v11, v2

    goto :goto_b

    :cond_b
    move v11, v3

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    move v12, v2

    goto :goto_c

    :cond_c
    move v12, v3

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    move v13, v2

    goto :goto_d

    :cond_d
    move v13, v3

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    move v14, v2

    goto :goto_e

    :cond_e
    move v14, v3

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    move v15, v2

    goto :goto_f

    :cond_f
    move v15, v3

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    move/from16 v16, v2

    goto :goto_10

    :cond_10
    move/from16 v16, v3

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11

    move/from16 v17, v2

    goto :goto_11

    :cond_11
    move/from16 v17, v3

    :goto_11
    sget-object v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_12
    if-eq v3, v0, :cond_12

    sget-object v4, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_12
    sget-object v0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    sget-object v3, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;

    sget-object v3, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    sget-object v3, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    sget-object v3, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    sget-object v3, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    sget-object v3, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    sget-object v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;

    sget-object v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;

    sget-object v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;

    sget-object v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideAnimState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lsixpack/sixpackabs/absworkout/guide/vm/GuideAnimState;

    new-instance v5, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    move-object/from16 v19, v2

    invoke-direct/range {v5 .. v33}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;-><init>(IIZZZZZZZZZZLsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;Ljava/util/List;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;Lsixpack/sixpackabs/absworkout/guide/vm/GuideAnimState;)V

    return-object v5

    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_13
    if-eq v3, v0, :cond_13

    sget-object v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_13
    new-instance v6, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;

    invoke-direct/range {v6 .. v11}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v6

    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideSimpleExpandListItem;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14

    move v14, v2

    goto :goto_14

    :cond_14
    move v14, v3

    :goto_14
    invoke-direct/range {v7 .. v14}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideSimpleExpandListItem;-><init>(IIIIIIZ)V

    return-object v7

    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_15

    move v5, v2

    goto :goto_15

    :cond_15
    move v5, v3

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_16
    if-eq v3, v0, :cond_16

    sget-object v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideSimpleExpandListItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_16
    new-instance v4, Lsixpack/sixpackabs/absworkout/guide/vm/GuideSimpleExpandList;

    invoke-direct/range {v4 .. v9}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideSimpleExpandList;-><init>(ZIIILjava/util/ArrayList;)V

    return-object v4

    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    :goto_17
    if-eq v4, v0, :cond_17

    sget-object v5, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_17
    sget-object v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v19, v2

    goto :goto_18

    :cond_18
    move/from16 v19, v3

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_19

    move/from16 v20, v2

    goto :goto_19

    :cond_19
    move/from16 v20, v3

    :goto_19
    new-instance v6, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;

    invoke-direct/range {v6 .. v20}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;-><init>(FFLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IFLjava/util/List;Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;ILjava/lang/String;ZZ)V

    return-object v6

    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1a

    move v10, v2

    goto :goto_1a

    :cond_1a
    move v10, v3

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1b

    move v11, v2

    goto :goto_1b

    :cond_1b
    move v11, v3

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1c

    move v12, v2

    goto :goto_1c

    :cond_1c
    move v12, v3

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1d

    move v15, v2

    goto :goto_1d

    :cond_1d
    move v15, v3

    :goto_1d
    invoke-direct/range {v7 .. v15}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;-><init>(JZZZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v7

    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideReadyToState;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideReadyToState;-><init>(I)V

    return-object v0

    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_1e

    :cond_1e
    move v2, v3

    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v3

    :goto_1f
    if-eq v6, v4, :cond_1f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_20
    if-eq v3, v4, :cond_20

    sget-object v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideSimpleExpandListItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_20
    new-instance v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePreferList;

    invoke-direct {v1, v2, v0, v5, v6}, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePreferList;-><init>(ZILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePainPointState;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_21

    :cond_21
    move v2, v3

    :goto_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1, v2}, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePainPointState;-><init>(IILjava/lang/String;Z)V

    return-object v0

    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_22

    move v5, v2

    goto :goto_22

    :cond_22
    move v5, v3

    :goto_22
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_23

    move v6, v2

    goto :goto_23

    :cond_23
    move v6, v3

    :goto_23
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_24

    :cond_24
    move v2, v3

    :goto_24
    invoke-direct {v0, v4, v5, v6, v2}, Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;-><init>(Ljava/lang/String;ZZZ)V

    return-object v0

    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_25

    :cond_25
    move v2, v3

    :goto_25
    invoke-direct {v0, v5, v4, v2}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;-><init>(IFZ)V

    return-object v0

    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_26

    move v13, v2

    goto :goto_26

    :cond_26
    move v13, v3

    :goto_26
    invoke-direct/range {v6 .. v13}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;-><init>(IIIIIIZ)V

    return-object v6

    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_27

    :cond_27
    move v2, v3

    :goto_27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_28
    if-eq v3, v5, :cond_28

    sget-object v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_28
    new-instance v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListData;

    invoke-direct {v1, v2, v0, v4, v6}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListData;-><init>(ZIILjava/util/ArrayList;)V

    return-object v1

    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_29
    if-eq v3, v5, :cond_29

    sget-object v7, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_29
    new-instance v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    invoke-direct {v1, v0, v2, v4, v6}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;-><init>(IILsixpack/sixpackabs/absworkout/guide/helper/BodyShape;Ljava/util/List;)V

    return-object v1

    :pswitch_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_2a

    :cond_2a
    move v2, v3

    :goto_2a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;-><init>(ZIILjava/util/List;)V

    return-object v0

    :pswitch_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideAnimState;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_2b

    :cond_2b
    move v2, v3

    :goto_2b
    invoke-direct {v0, v2}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideAnimState;-><init>(Z)V

    return-object v0

    :pswitch_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    sget-object v2, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2c
    if-eq v3, v4, :cond_2c

    sget-object v6, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_2c
    new-instance v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;

    invoke-direct {v1, v0, v2, v5}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;-><init>(ILsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;Ljava/util/List;)V

    return-object v1

    :pswitch_17
    new-instance v0, Landroidx/media3/extractor/metadata/id3/GeobFrame;

    invoke-direct {v0, v1}, Landroidx/media3/extractor/metadata/id3/GeobFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lme/yokeyword/fragmentation/anim/FragmentAnimator;

    invoke-direct {v0, v1}, Lme/yokeyword/fragmentation/anim/FragmentAnimator;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v3

    :goto_2d
    if-eq v5, v0, :cond_2d

    sget-object v6, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v3

    :goto_2e
    if-eq v6, v0, :cond_2f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_2e

    move v7, v2

    goto :goto_2f

    :cond_2e
    move v7, v3

    :goto_2f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    :cond_2f
    new-instance v0, Lsixpack/sixpackabs/absworkout/feedback/FeedbackState;

    invoke-direct {v0, v4, v5}, Lsixpack/sixpackabs/absworkout/feedback/FeedbackState;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    invoke-direct {v0, v1}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lyn2;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lsixpack/sixpackabs/absworkout/guide/vm/GuideSimpleExpandListItem;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lsixpack/sixpackabs/absworkout/guide/vm/GuideSimpleExpandList;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lsixpack/sixpackabs/absworkout/guide/vm/GuideReadyToState;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lsixpack/sixpackabs/absworkout/guide/vm/GuidePreferList;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lsixpack/sixpackabs/absworkout/guide/vm/GuidePainPointState;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lsixpack/sixpackabs/absworkout/guide/vm/GuidePage;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListItemData;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lsixpack/sixpackabs/absworkout/guide/vm/GuideExpandableListData;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lsixpack/sixpackabs/absworkout/guide/vm/GuideAnimState;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Landroidx/media3/extractor/metadata/id3/GeobFrame;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lme/yokeyword/fragmentation/anim/FragmentAnimator;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lsixpack/sixpackabs/absworkout/feedback/FeedbackState;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Landroidx/media3/extractor/metadata/emsg/EventMessage;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method
