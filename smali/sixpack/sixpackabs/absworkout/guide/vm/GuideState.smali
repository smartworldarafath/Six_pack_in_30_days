.class public final Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;
.super Lsp7;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;",
        "Lsp7;",
        "Landroid/os/Parcelable;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;

.field public final B:Lsixpack/sixpackabs/absworkout/guide/vm/GuideAnimState;

.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;

.field public final n:Ljava/util/List;

.field public final o:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

.field public final p:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;

.field public final q:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

.field public final r:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

.field public final s:Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

.field public final t:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

.field public final u:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

.field public final v:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;

.field public final w:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

.field public final x:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

.field public final y:Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;

.field public final z:Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyn2;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lyn2;-><init>(I)V

    sput-object v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZZZZZZZZZZLsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;Ljava/util/List;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;Lsixpack/sixpackabs/absworkout/guide/vm/GuideAnimState;)V
    .locals 2

    const-string v0, "Dm8Zawd1EkYzZXE="

    const-string v1, "ZYykhf9f"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "P3RZZy5MH3N0"

    const-string v1, "W7L8KvWX"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "K280bA=="

    const-string v1, "KctziNpd"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "U2kmdC5ZAmFy"

    const-string v1, "davXCeDh"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WWU9Zy50"

    const-string v1, "j62c5qo3"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "L3UnVxFpI2h0"

    const-string v1, "BpsZVECd"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RWEmZyN0MGUHZyl0"

    const-string v1, "A6wc8O75"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "U28weRVoBnBl"

    const-string v1, "0Z3rHz06"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RWE2Zy10FW8leRVoDXBl"

    const-string v1, "Ic1DHWBY"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RWUAZyB0CXUzdmU="

    const-string v1, "I12iHJXO"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VHgxciVpFGUqaSdmA2M3bA15"

    const-string v1, "H80DIcac"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RHMxcgxvYg=="

    const-string v1, "5vFm39C3"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UGMgaTBpE3kiZTdlbA=="

    const-string v1, "IbmvAgam"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RHMxchRhE2U="

    const-string v1, "Sryk0gpP"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RmU9Zy50JHUcdiQy"

    const-string v1, "P1JZcHg5"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "QXI7ZDNjE1AcbyxvHmktbg=="

    const-string v1, "are3p5zp"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a:I

    iput p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->b:I

    iput-boolean p3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->c:Z

    iput-boolean p4, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->d:Z

    iput-boolean p5, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->e:Z

    iput-boolean p6, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->f:Z

    iput-boolean p7, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->g:Z

    iput-boolean p8, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->h:Z

    iput-boolean p9, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->i:Z

    iput-boolean p10, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->j:Z

    iput-boolean p11, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->k:Z

    iput-boolean p12, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->l:Z

    iput-object p13, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->m:Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;

    move-object/from16 p1, p14

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->n:Ljava/util/List;

    move-object/from16 p1, p15

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->o:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    move-object/from16 p1, p16

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->p:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;

    move-object/from16 p1, p17

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->q:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    move-object/from16 p1, p18

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->r:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    move-object/from16 p1, p19

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->s:Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    move-object/from16 p1, p20

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->t:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    move-object/from16 p1, p21

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->u:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    move-object/from16 p1, p22

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->v:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;

    move-object/from16 p1, p23

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->w:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    move-object/from16 p1, p24

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->x:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    move-object/from16 p1, p25

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->y:Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;

    move-object/from16 p1, p26

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->z:Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;

    move-object/from16 p1, p27

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->A:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;

    move-object/from16 p1, p28

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->B:Lsixpack/sixpackabs/absworkout/guide/vm/GuideAnimState;

    return-void
.end method

.method public static a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;IIZZZZZZZLsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;Ljava/util/List;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;I)Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a:I

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->b:I

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->c:Z

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->d:Z

    move v7, v2

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->e:Z

    move v8, v2

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v2, v1, 0x20

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->f:Z

    move v9, v2

    goto :goto_5

    :cond_5
    move v9, v3

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-boolean v3, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->g:Z

    :cond_6
    move v10, v3

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->h:Z

    move v11, v2

    goto :goto_6

    :cond_7
    move/from16 v11, p6

    :goto_6
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->i:Z

    move v12, v2

    goto :goto_7

    :cond_8
    move/from16 v12, p7

    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->j:Z

    move v13, v2

    goto :goto_8

    :cond_9
    move/from16 v13, p8

    :goto_8
    iget-boolean v14, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->k:Z

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->l:Z

    move v15, v2

    goto :goto_9

    :cond_a
    move/from16 v15, p9

    :goto_9
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_b

    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->m:Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;

    move-object/from16 v16, v2

    goto :goto_a

    :cond_b
    move-object/from16 v16, p10

    :goto_a
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->n:Ljava/util/List;

    move-object/from16 v17, v2

    goto :goto_b

    :cond_c
    move-object/from16 v17, p11

    :goto_b
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->o:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    move-object/from16 v18, v2

    goto :goto_c

    :cond_d
    move-object/from16 v18, p12

    :goto_c
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_e

    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->p:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;

    move-object/from16 v19, v2

    goto :goto_d

    :cond_e
    move-object/from16 v19, p13

    :goto_d
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->q:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    move-object/from16 v20, v2

    goto :goto_e

    :cond_f
    move-object/from16 v20, p14

    :goto_e
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_10

    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->r:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    move-object/from16 v21, v2

    goto :goto_f

    :cond_10
    move-object/from16 v21, p15

    :goto_f
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->s:Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    move-object/from16 v22, v2

    goto :goto_10

    :cond_11
    move-object/from16 v22, p16

    :goto_10
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_12

    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->t:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    move-object/from16 v23, v2

    goto :goto_11

    :cond_12
    move-object/from16 v23, p17

    :goto_11
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-eqz v2, :cond_13

    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->u:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    move-object/from16 v24, v2

    goto :goto_12

    :cond_13
    move-object/from16 v24, p18

    :goto_12
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-eqz v2, :cond_14

    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->v:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;

    move-object/from16 v25, v2

    goto :goto_13

    :cond_14
    move-object/from16 v25, p19

    :goto_13
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-eqz v2, :cond_15

    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->w:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    move-object/from16 v26, v2

    goto :goto_14

    :cond_15
    move-object/from16 v26, p20

    :goto_14
    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    if-eqz v2, :cond_16

    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->x:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    move-object/from16 v27, v2

    goto :goto_15

    :cond_16
    move-object/from16 v27, p21

    :goto_15
    const/high16 v2, 0x1000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_17

    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->y:Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;

    move-object/from16 v28, v2

    goto :goto_16

    :cond_17
    move-object/from16 v28, p22

    :goto_16
    const/high16 v2, 0x2000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_18

    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->z:Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;

    move-object/from16 v29, v2

    goto :goto_17

    :cond_18
    move-object/from16 v29, p23

    :goto_17
    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_19

    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->A:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;

    move-object/from16 v30, v1

    goto :goto_18

    :cond_19
    move-object/from16 v30, p24

    :goto_18
    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->B:Lsixpack/sixpackabs/absworkout/guide/vm/GuideAnimState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    move-object/from16 v31, v1

    invoke-direct/range {v3 .. v31}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;-><init>(IIZZZZZZZZZZLsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;Ljava/util/List;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;Lsixpack/sixpackabs/absworkout/guide/vm/GuideAnimState;)V

    return-object v3
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a:I

    iget v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->b:I

    iget v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->c:Z

    iget-boolean v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->d:Z

    iget-boolean v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->e:Z

    iget-boolean v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->f:Z

    iget-boolean v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->g:Z

    iget-boolean v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->h:Z

    iget-boolean v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->i:Z

    iget-boolean v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->j:Z

    iget-boolean v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->k:Z

    iget-boolean v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->l:Z

    iget-boolean v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->m:Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;

    iget-object v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->m:Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->n:Ljava/util/List;

    iget-object v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->n:Ljava/util/List;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->o:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    iget-object v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->o:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->p:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;

    iget-object v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->p:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->q:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    iget-object v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->q:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->r:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    iget-object v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->r:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->s:Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    iget-object v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->s:Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->t:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    iget-object v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->t:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->u:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    iget-object v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->u:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->v:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;

    iget-object v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->v:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->w:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    iget-object v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->w:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->x:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    iget-object v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->x:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->y:Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;

    iget-object v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->y:Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->z:Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;

    iget-object v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->z:Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->A:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;

    iget-object v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->A:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->B:Lsixpack/sixpackabs/absworkout/guide/vm/GuideAnimState;

    iget-object p1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->B:Lsixpack/sixpackabs/absworkout/guide/vm/GuideAnimState;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->b:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->c:Z

    invoke-static {v0, v1, v2}, Lcz4;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->d:Z

    invoke-static {v0, v1, v2}, Lcz4;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->e:Z

    invoke-static {v0, v1, v2}, Lcz4;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->f:Z

    invoke-static {v0, v1, v2}, Lcz4;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->g:Z

    invoke-static {v0, v1, v2}, Lcz4;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->h:Z

    invoke-static {v0, v1, v2}, Lcz4;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->i:Z

    invoke-static {v0, v1, v2}, Lcz4;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->j:Z

    invoke-static {v0, v1, v2}, Lcz4;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->k:Z

    invoke-static {v0, v1, v2}, Lcz4;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->l:Z

    invoke-static {v0, v1, v2}, Lcz4;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->m:Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;

    invoke-virtual {v2}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->n:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lgn8;->c(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->o:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    invoke-virtual {v2}, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->p:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->q:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    invoke-virtual {v2}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->r:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->s:Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    invoke-virtual {v2}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->t:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->u:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    invoke-virtual {v2}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->v:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->w:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    invoke-virtual {v2}, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->x:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->y:Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;

    invoke-virtual {v2}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->z:Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->A:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;

    invoke-virtual {v2}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->B:Lsixpack/sixpackabs/absworkout/guide/vm/GuideAnimState;

    iget-boolean p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideAnimState;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "C3U8ZBFTMGECZWZwLmc8STpkFng9"

    const-string v2, "6Q3AQskO"

    iget v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "YCAmdBVnIUkYZCt4PQ=="

    const-string v2, "oUP8Lp6e"

    iget v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->b:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "YCA9YQdXIWwVbyNlPQ=="

    const-string v2, "medGh2um"

    iget-boolean v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->c:Z

    invoke-static {v1, v2, v0, v3}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, "YCAgcxFyFmECZQdzA2EqdBtuFj0="

    const-string v2, "ZkRUjsfb"

    iget-boolean v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->d:Z

    invoke-static {v1, v2, v0, v3}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, "HSAnaCl3IWkcczVQC2cnPQ=="

    const-string v2, "hiBHi0t4"

    iget-boolean v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->e:Z

    invoke-static {v1, v2, v0, v3}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, "YCAmdBVyMEYfcj10H2E-ZRVuGm09"

    const-string v2, "JXdzp8sY"

    iget-boolean v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->f:Z

    invoke-static {v1, v2, v0, v3}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, "aSAOaRZzA1AgZyNTBG8gbj0="

    const-string v2, "QKEhdwJ9"

    iget-boolean v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->g:Z

    invoke-static {v1, v2, v0, v3}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, "HSA6ZT50JXUadC5uL24jYhVlPQ=="

    const-string v2, "zpCWwauX"

    iget-boolean v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->h:Z

    invoke-static {v1, v2, v0, v3}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, "HSA9cxJyBm4daTVpBW4SYR5lPQ=="

    const-string v2, "5wUFMU4X"

    iget-boolean v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->i:Z

    invoke-static {v1, v2, v0, v3}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, "YCAhchVuN2kCaSFuH2E-ZRVkBWE2Y1dkPQ=="

    const-string v2, "wbOM2BDt"

    iget-boolean v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->j:Z

    invoke-static {v1, v2, v0, v3}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, "byADaQhlBmU5dAR0Aj0="

    const-string v2, "7qCklHx4"

    iget-boolean v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->k:Z

    invoke-static {v1, v2, v0, v3}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, "YCA9aRBlEG8GUDxvKHI8cyc9"

    const-string v2, "4REMTsNA"

    iget-boolean v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->l:Z

    invoke-static {v1, v2, v0, v3}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, "WiARbwhrF3U1RjRlHT0="

    const-string v2, "9pvfzxNl"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->m:Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "HSAndCdnAkwHczU9"

    const-string v2, "1wu0Preq"

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->n:Ljava/util/List;

    invoke-static {v1, v2, v0, v3}, Lgn8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, "HSAzbydsPQ=="

    const-string v2, "a3opIIKX"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->o:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "HSA2aTR0D1kLYTM9"

    const-string v2, "S6w5JrKo"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->p:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "XCADZVBnGHQ9"

    const-string v2, "Vwpk9pzq"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->q:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "bSAMdRdXDGkmaDI9"

    const-string v2, "MfAoei69"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->r:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "aiAmYUpnNHQWZS9nBHQ9"

    const-string v2, "HgFR8QHk"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->s:Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "YCA3bxB5F2gXcCs9"

    const-string v2, "Ae3ZTgo2"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->t:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "YCAhYQZnIXQ0byp5HGg4cDE9"

    const-string v2, "WP3kVTLb"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->u:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "HSAjZS9nD3QtdTN2Dz0="

    const-string v2, "W7wLbWSE"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->v:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "YyA_eAlyFWkyZQJpCmY-YzpsPHk9"

    const-string v2, "qdOZlvXA"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->w:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "HSAhcyNyLW8MPQ=="

    const-string v2, "pM0LwOtB"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->x:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "YCA0YwBpMmkCeQJlOWU1PQ=="

    const-string v2, "nzC68As3"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->y:Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "HSAhcyNyNWEaZT0="

    const-string v2, "J4Ksh302"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->z:Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "HSAjZS9nD3QtdTN2DzI9"

    const-string v2, "TOfDz55B"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->A:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "YCAlchtkMWMCUDxvIm8taTtuPQ=="

    const-string v2, "khRI1QQn"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->B:Lsixpack/sixpackabs/absworkout/guide/vm/GuideAnimState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "KQ=="

    const-string v1, "DAGRoOIz"

    invoke-static {p0, v1, v0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->l:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->m:Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;

    invoke-virtual {v0, p1, p2}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;

    invoke-virtual {v1, p1, p2}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->o:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    invoke-virtual {v0, p1, p2}, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->p:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;

    invoke-virtual {v0, p1, p2}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->q:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    invoke-virtual {v0, p1, p2}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->r:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    invoke-virtual {v0, p1, p2}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->s:Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    invoke-virtual {v0, p1, p2}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->t:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    invoke-virtual {v0, p1, p2}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->u:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    invoke-virtual {v0, p1, p2}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->v:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;

    invoke-virtual {v0, p1, p2}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->w:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    invoke-virtual {v0, p1, p2}, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->x:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    invoke-virtual {v0, p1, p2}, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->y:Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;

    invoke-virtual {v0, p1, p2}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->z:Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;

    invoke-virtual {v0, p1, p2}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->A:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;

    invoke-virtual {v0, p1, p2}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->B:Lsixpack/sixpackabs/absworkout/guide/vm/GuideAnimState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideAnimState;->a:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
