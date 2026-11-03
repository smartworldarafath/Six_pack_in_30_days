.class public final Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsixpack/sixpackabs/absworkout/guide/vm/GuidePageData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;",
        "Lsixpack/sixpackabs/absworkout/guide/vm/GuidePageData;",
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
            "Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

.field public final b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

.field public final c:Z

.field public final d:F

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:D

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyn2;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lyn2;-><init>(I)V

    sput-object v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;)V
    .locals 17

    .line 46
    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lem7;->d0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "weight_target"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v7

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 48
    invoke-direct/range {v3 .. v16}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;-><init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;ZFJIIIDII)V

    return-void
.end method

.method public constructor <init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;ZFJIIIDII)V
    .locals 2

    const-string v0, "JGU8Zxx0F3QXdGU="

    const-string v1, "uncTXLPP"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "O2U8Zxx0F3QXdGU="

    const-string v1, "PmionoWf"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    iput-boolean p3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->c:Z

    iput p4, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->d:F

    iput-wide p5, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->e:J

    iput p7, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->f:I

    iput p8, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->g:I

    iput p9, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->h:I

    iput-wide p10, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->i:D

    iput p12, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->j:I

    iput p13, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->k:I

    return-void
.end method

.method public static a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;FI)Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;
    .locals 16

    move-object/from16 v0, p0

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->c:Z

    :goto_2
    move v5, v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :goto_3
    and-int/lit8 v1, p4, 0x8

    if-eqz v1, :cond_3

    iget v1, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->d:F

    move v6, v1

    goto :goto_4

    :cond_3
    move/from16 v6, p3

    :goto_4
    iget-wide v7, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->e:J

    iget v9, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->f:I

    iget v10, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->g:I

    iget v11, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->h:I

    iget-wide v12, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->i:D

    iget v14, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->j:I

    iget v15, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    invoke-direct/range {v2 .. v15}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;-><init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;ZFJIIIDII)V

    return-object v2
.end method


# virtual methods
.method public final b()F
    .locals 14

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    iget v1, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->c:I

    sget v2, Los3;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->a:F

    const/4 v5, 0x0

    iget v6, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->d:F

    cmpg-float v5, v6, v5

    const/4 v7, 0x2

    if-nez v5, :cond_c

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    iget p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->a:F

    sget v1, Lps3;->a:I

    float-to-double v5, p0

    float-to-double v8, v0

    invoke-static {v5, v6, v8, v9}, Llg3;->k0(DD)F

    move-result p0

    const/high16 v1, 0x41f00000    # 30.0f

    const/high16 v5, 0x41c80000    # 25.0f

    const/high16 v6, 0x41940000    # 18.5f

    if-eqz v4, :cond_6

    cmpg-float v0, p0, v6

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    const-wide v12, 0x3fdd07a84ab75df7L    # 0.453592369999995

    if-gez v0, :cond_3

    sget-object p0, Lro3;->e:Lro3;

    invoke-virtual {p0}, Lro3;->p()I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v3, :cond_1

    mul-double/2addr v8, v12

    goto :goto_2

    :cond_1
    mul-double/2addr v8, v12

    add-double/2addr v8, v10

    goto :goto_2

    :cond_2
    mul-double/2addr v8, v12

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    :goto_1
    sub-double/2addr v8, v0

    goto :goto_2

    :cond_3
    cmpg-float v0, p0, v5

    if-gez v0, :cond_4

    mul-double/2addr v8, v12

    sub-double/2addr v8, v10

    goto :goto_2

    :cond_4
    cmpg-float p0, p0, v1

    if-gez p0, :cond_5

    mul-double/2addr v8, v12

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    goto :goto_1

    :cond_5
    mul-double/2addr v8, v12

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    goto :goto_1

    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_5

    :cond_6
    cmpg-float v4, p0, v6

    const/high16 v6, 0x40c00000    # 6.0f

    if-gez v4, :cond_9

    sget-object p0, Lro3;->e:Lro3;

    invoke-virtual {p0}, Lro3;->p()I

    move-result p0

    if-eqz p0, :cond_8

    if-eq p0, v3, :cond_7

    goto :goto_4

    :cond_7
    add-float/2addr v0, v6

    goto :goto_4

    :cond_8
    const/high16 p0, 0x40800000    # 4.0f

    :goto_3
    sub-float/2addr v0, p0

    goto :goto_4

    :cond_9
    cmpg-float v3, p0, v5

    if-gez v3, :cond_a

    sub-float/2addr v0, v6

    goto :goto_4

    :cond_a
    cmpg-float p0, p0, v1

    if-gez p0, :cond_b

    const/high16 p0, 0x41000000    # 8.0f

    goto :goto_3

    :cond_b
    const/high16 p0, 0x41200000    # 10.0f

    goto :goto_3

    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0, v2, v7}, Lra4;->U(FII)F

    move-result p0

    return p0

    :cond_c
    float-to-double v3, v6

    invoke-static {v3, v4, v1}, Ljk6;->d(DI)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v7}, Lra4;->T(DII)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final c()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    iget v2, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->a:F

    iget v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->c:I

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->b()F

    move-result v3

    float-to-double v3, v3

    sget v5, Los3;->e:I

    const/4 v5, 0x1

    if-ne v5, v1, :cond_0

    const-wide v6, 0x4001a3112f66e623L    # 2.2046226218488

    mul-double/2addr v3, v6

    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x3

    invoke-static {v3, v4, v1, v6}, Lra4;->T(DII)D

    move-result-wide v7

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    mul-double/2addr v7, v9

    double-to-int v7, v7

    invoke-static {v2, v1, v6}, Lra4;->U(FII)F

    move-result v8

    const/high16 v11, 0x41200000    # 10.0f

    mul-float/2addr v8, v11

    float-to-int v8, v8

    const-wide v11, 0xff03be59L

    const v13, 0x7f130100

    const v14, 0x7f130468

    const-wide/high16 v15, 0x4033000000000000L    # 19.0

    const v17, 0x7f1301b7

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    if-ge v7, v8, :cond_3

    float-to-double v7, v2

    sub-double v2, v7, v3

    div-double/2addr v2, v7

    mul-double v2, v2, v18

    invoke-static {v2, v3, v1, v6}, Lra4;->T(DII)D

    move-result-wide v2

    cmpg-double v4, v2, v9

    if-gez v4, :cond_1

    const v4, 0x7f13073e

    move/from16 v13, v17

    goto :goto_0

    :cond_1
    cmpg-double v4, v2, v15

    if-gtz v4, :cond_2

    const v4, 0x7f13073d

    move v13, v14

    goto :goto_0

    :cond_2
    const v4, 0x7f13073c

    :goto_0
    const/4 v5, -0x1

    const v6, 0x7f13079c

    goto :goto_2

    :cond_3
    if-le v7, v8, :cond_6

    float-to-double v7, v2

    sub-double/2addr v3, v7

    div-double/2addr v3, v7

    mul-double v3, v3, v18

    invoke-static {v3, v4, v1, v6}, Lra4;->T(DII)D

    move-result-wide v2

    cmpg-double v4, v2, v9

    if-gez v4, :cond_4

    const v4, 0x7f130737

    move/from16 v13, v17

    goto :goto_1

    :cond_4
    cmpg-double v4, v2, v15

    if-gtz v4, :cond_5

    const v4, 0x7f130738

    move v13, v14

    goto :goto_1

    :cond_5
    const v4, 0x7f130739

    :goto_1
    const v6, 0x7f13079b

    goto :goto_2

    :cond_6
    const-wide/16 v2, 0x0

    const-wide v11, 0xff000000L

    const v13, 0x7f1302aa

    const v4, 0x7f1302c7

    move v5, v1

    move v6, v5

    :goto_2
    iput v13, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->f:I

    iput v6, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->g:I

    iput-wide v11, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->e:J

    iput v4, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->h:I

    iput-wide v2, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->i:D

    iput v1, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->j:I

    iput v5, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->k:I

    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    iget-object v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    iget-object v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->c:Z

    iget-boolean v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->d:F

    iget v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->e:J

    iget-wide v5, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->f:I

    iget v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->g:I

    iget v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->h:I

    iget v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->i:D

    iget-wide v5, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->i:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->j:I

    iget v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->k:I

    iget p1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->k:I

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    invoke-virtual {v2}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->c:Z

    invoke-static {v2, v1, v0}, Lcz4;->f(IIZ)I

    move-result v0

    iget v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->d:F

    invoke-static {v2, v0, v1}, Lb72;->b(FII)I

    move-result v0

    iget-wide v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->e:J

    invoke-static {v0, v1, v2, v3}, Lpd6;->b(IIJ)I

    move-result v0

    iget v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->f:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->g:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->h:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget-wide v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->i:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->j:I

    invoke-static {v0, v2, v1}, Lpd6;->a(III)I

    move-result v0

    iget p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->i:D

    iget v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->k:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "C3U8ZBFUJXIRZTpXKmk-aCBTB2EsZRp0M3IzZSJXM2kraCE9"

    const-string v5, "3YCkRTVV"

    iget v6, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->d:F

    invoke-static {v4, v5, v3, v6}, Luh1;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;F)V

    const-string v4, "ayAvZVpnJnQCaCduC2U9"

    const-string v5, "OVGX3NC9"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "fCAbZRhnPnQCaCduC2URbC5nPQ=="

    const-string v1, "hkPlqV1Z"

    invoke-static {v2, v0, v1, v3}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "UGVRZ1p0FnQgdCM9"

    const-string v1, "9I882EgE"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "YCAiZR1nLHQldC90Kj0="

    const-string v1, "KjMOXKkF"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "HSAp"

    const-string v0, "U0T8aMV7"

    invoke-static {p0, v0, v3}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    invoke-virtual {v0, p1, p2}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    invoke-virtual {v0, p1, p2}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->i:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->k:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
