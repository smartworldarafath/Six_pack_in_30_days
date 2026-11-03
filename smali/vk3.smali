.class public abstract Lvk3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "dnU9ZCNEBnQPTC5hDmVy"

    const-string v1, "739S7fKs"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ZFM="

    const-string v1, "0ckmz6Vi"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "EUI="

    const-string v1, "D9VrWEY6"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "D0E="

    const-string v1, "AoEBFBNQ"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "DVU="

    const-string v1, "kKppVIFP"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "f1o="

    const-string v1, "5Up1ABt2"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "eEU="

    const-string v1, "9r1As7un"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "BU4="

    const-string v1, "wVbzmcFN"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "BFk="

    const-string v1, "XTItCOWH"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "AEs="

    const-string v1, "uv6fdXX8"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "eUs="

    const-string v1, "91xAjt5v"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lvk3;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lyp3;)V
    .locals 3

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lem7;->i0(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Lpk3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lpk3;-><init>(II)V

    invoke-virtual {p0, v1}, Ljz4;->f(Lrb3;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lyp3;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Ljz4;->d:Lpk6;

    iget-object v3, v2, Lpk6;->a:Ltp7;

    invoke-interface {v3}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v3, v3, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->r:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    iget v3, v3, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->c:I

    invoke-static {v0}, Lem7;->d0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "last_input_weight"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v0}, Lem7;->Z(Landroid/content/Context;)F

    move-result v4

    goto :goto_1

    :cond_0
    sget v4, Los3;->e:I

    if-ne v6, v3, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-static {v0, v4}, Los3;->b(Landroid/content/Context;Z)F

    move-result v4

    :goto_1
    iget-object v2, v2, Lpk6;->a:Ltp7;

    invoke-interface {v2}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v2, v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->s:Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    invoke-virtual {v2}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->b()F

    move-result v2

    sget v7, Los3;->e:I

    if-ne v6, v3, :cond_2

    float-to-double v7, v2

    const-wide v9, 0x4001a3112f66e623L    # 2.2046226218488

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8, v3}, Ljk6;->d(DI)D

    move-result-wide v7

    const/4 v9, 0x3

    invoke-static {v7, v8, v5, v9}, Lra4;->T(DII)D

    move-result-wide v11

    float-to-double v7, v4

    invoke-static {v7, v8, v3}, Ljk6;->d(DI)D

    move-result-wide v7

    invoke-static {v7, v8, v5, v9}, Lra4;->T(DII)D

    move-result-wide v13

    invoke-static {v3, v0}, Lps3;->d(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    if-ne v6, v3, :cond_3

    move v5, v6

    :cond_3
    invoke-static {v4, v0, v5}, Lps3;->b(FFZ)I

    move-result v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "fE0ZIGQ="

    const-string v5, "wSdvVpgU"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lag5;->x:Ljava/util/Locale;

    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object/from16 v16, v0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "LQ=="

    const-string v2, "c1d73qla"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    new-instance v10, Lqk3;

    invoke-direct/range {v10 .. v16}, Lqk3;-><init>(DDLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljz4;->f(Lrb3;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Lyp3;)V
    .locals 19

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lem7;->i0(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, Lem7;->d0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "last_input_weight"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0}, Lem7;->Z(Landroid/content/Context;)F

    move-result v2

    goto :goto_1

    :cond_0
    sget v2, Los3;->e:I

    if-ne v4, v1, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v0, v2}, Los3;->b(Landroid/content/Context;Z)F

    move-result v2

    :goto_1
    invoke-static {v0}, Lem7;->d0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "weight_target"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    float-to-double v6, v5

    invoke-static {v6, v7, v1}, Ljk6;->d(DI)D

    move-result-wide v6

    const/4 v8, 0x3

    invoke-static {v6, v7, v3, v8}, Lra4;->T(DII)D

    move-result-wide v10

    float-to-double v6, v2

    invoke-static {v6, v7, v1}, Ljk6;->d(DI)D

    move-result-wide v6

    invoke-static {v6, v7, v3, v8}, Lra4;->T(DII)D

    move-result-wide v12

    invoke-static {v1, v0}, Lps3;->d(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    sget v0, Los3;->e:I

    if-ne v4, v1, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v2, v5, v3}, Lps3;->b(FFZ)I

    move-result v15

    add-int/lit8 v0, v15, -0x7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v15}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    check-cast v17, Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v1

    check-cast v18, Ljava/util/Calendar;

    new-instance v9, Luk3;

    move/from16 v16, v0

    invoke-direct/range {v9 .. v18}, Luk3;-><init>(DDLjava/lang/String;IILjava/util/Calendar;Ljava/util/Calendar;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Ljz4;->f(Lrb3;)Ljava/lang/Object;

    return-void
.end method
