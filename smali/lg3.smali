.class public abstract Llg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Led1;


# static fields
.field public static final a:Lcj9;

.field public static final b:Le84;

.field public static final c:Le84;

.field public static final d:Ldb5;

.field public static e:Lsixpack/sixpackabs/absworkout/base/App;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lcj9;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcj9;-><init>(I)V

    sput-object v0, Llg3;->a:Lcj9;

    new-instance v0, Le84;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llg3;->b:Le84;

    new-instance v0, Le84;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llg3;->c:Le84;

    new-instance v0, Ldb5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldb5;-><init>(I)V

    sput-object v0, Llg3;->d:Ldb5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static final A0(Lpb3;)Lkz6;
    .locals 2

    new-instance v0, Lxl2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxl2;-><init>(Lpb3;Lwj1;)V

    new-instance p0, Lkz6;

    invoke-direct {p0, v0}, Lkz6;-><init>(Lwb3;)V

    return-object p0
.end method

.method public static B0(Lx84;I)Lv84;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    iget v0, p0, Lv84;->a:I

    iget v1, p0, Lv84;->b:I

    iget p0, p0, Lv84;->c:I

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    new-instance p0, Lv84;

    invoke-direct {p0, v0, v1, p1}, Lv84;-><init>(III)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Step must be positive, was: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C0(II)Lx84;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Lx84;->d:Lx84;

    sget-object p0, Lx84;->d:Lx84;

    return-object p0

    :cond_0
    new-instance v0, Lx84;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, Lv84;-><init>(III)V

    return-object v0
.end method

.method public static D0(Llc5;Lq37;)Llc5;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/e;-><init>(Lq37;Z)V

    invoke-static {p0, v0}, Lll8;->k(Llc5;Lyb3;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Llc5;IIFFFFILyb3;Lrb3;Lsc1;II)V
    .locals 40

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v0, p11

    move/from16 v14, p12

    sget-object v2, Le95;->M:Le95;

    sget-object v11, Le95;->w:Lqc1;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p10

    check-cast v10, Lzc1;

    const v4, -0x285d0953

    invoke-virtual {v10, v4}, Lzc1;->T(I)Lzc1;

    const-string v4, "cigTdS9kAlMLZSpCC3JrUFEydTF_OFU5SWNxdREuFG5YdHpENixTOg0jNGlEdSxpDS4dcH82Q2NQdTsuDW4IdB9EJCxzOgQjG2lvdQRpNi49cHgxfzdQN0ZAYTJNNC00ByxjOQYzVDNYTHU4RjhwQEo0aTcfNE8sSzUSM0w3VkwDMWQsfzMnM1kxc0xbOXMsSDBpQGA5SzQ_NGosSTBSQAUwZDUKM14sXzB1QF4wdTY1N3UxYzU5NEIxZ0xPLFAwB0BgMXA0KzdCMXE4KjRwN0pMYDF_MUgxMzRmMElMVywAMWZAcjRUMyI5cixbMXdATTVtNh8zTyxCMWRATDVYOX0yYCx3MVBAWjZyOSY1cyxIMmlAZzdKND8yZyxJMlBABTdsNgozVDBCMXIxKjVzM0FMbTV_MUo0MzVgME9MVTUdMWc3BjVVOVdMcjdGMXE3OTVrNWRMQTBfMWYwODVSOQFMYjRqMVMwLjVyNFhMdjRONWNHJmkdZSBlN2s6YRMuWnR3NDZtHzhl"

    const-string v5, "sRxadhmD"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v10, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    move/from16 v15, p1

    if-nez v6, :cond_3

    invoke-virtual {v10, v15}, Lzc1;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v10, v3}, Lzc1;->d(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    const v6, 0x1b6c00

    or-int/2addr v6, v4

    and-int/lit16 v8, v14, 0x80

    if-eqz v8, :cond_7

    const v6, 0xdb6c00

    or-int/2addr v6, v4

    :cond_6
    move/from16 v4, p7

    goto :goto_5

    :cond_7
    const/high16 v4, 0xc00000

    and-int/2addr v4, v0

    if-nez v4, :cond_6

    move/from16 v4, p7

    invoke-virtual {v10, v4}, Lzc1;->d(I)Z

    move-result v9

    if-eqz v9, :cond_8

    const/high16 v9, 0x800000

    goto :goto_4

    :cond_8
    const/high16 v9, 0x400000

    :goto_4
    or-int/2addr v6, v9

    :goto_5
    and-int/lit16 v9, v14, 0x100

    const/high16 v16, 0x6000000

    if-eqz v9, :cond_9

    or-int v6, v6, v16

    move-object/from16 v13, p8

    goto :goto_7

    :cond_9
    and-int v16, v0, v16

    move-object/from16 v13, p8

    if-nez v16, :cond_b

    invoke-virtual {v10, v13}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x4000000

    goto :goto_6

    :cond_a
    const/high16 v16, 0x2000000

    :goto_6
    or-int v6, v6, v16

    :cond_b
    :goto_7
    const/high16 v16, 0x30000000

    and-int v16, v0, v16

    move-object/from16 v5, p9

    if-nez v16, :cond_d

    invoke-virtual {v10, v5}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x20000000

    goto :goto_8

    :cond_c
    const/high16 v18, 0x10000000

    :goto_8
    or-int v6, v6, v18

    :cond_d
    const v18, 0x12492493

    and-int v7, v6, v18

    const v12, 0x12492492

    if-ne v7, v12, :cond_f

    invoke-virtual {v10}, Lzc1;->x()Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v10}, Lzc1;->L()V

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v8, v4

    move-object v0, v10

    move-object v9, v13

    move/from16 v4, p3

    goto/16 :goto_22

    :cond_f
    :goto_9
    if-eqz v8, :cond_10

    const/4 v12, -0x1

    goto :goto_a

    :cond_10
    move v12, v4

    :goto_a
    if-eqz v9, :cond_11

    sget-object v4, Lvs6;->d:Lnb1;

    move-object v13, v4

    :cond_11
    const-string v4, "ckN8ciNtAm0MZTMpUEc3aR1lCmU2azthOy4hdG05PWdbZ3A="

    const-string v8, "IJNTzDv5"

    invoke-static {v4, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_12

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v2}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {v10, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Lll5;

    const-string v8, "B0NmciZtH20jZTQpVkciaStlG2Uka3BhPi4_dHI5GGcuZ3A="

    const-string v9, "cHDNCziB"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-ne v8, v11, :cond_13

    invoke-static {v9}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v8

    invoke-virtual {v10, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v20, v8

    check-cast v20, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const-string v8, "ckN8ciNtAm0MZTMpUEc3aR1lCmU2azthRy4BdGc5GWdbZ3A="

    const/16 p3, -0x1

    const-string v7, "5jDpjjLb"

    invoke-static {v8, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_14

    invoke-static/range {p3 .. p3}, Lsr1;->l0(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v7

    invoke-virtual {v10, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const-string v8, "ckN8ciNtAm0MZTMpUEc3aR1lCmU2azthCi4KdEs5JmdbZ3A="

    move/from16 p3, v9

    const-string v9, "xahOhv5g"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_16

    new-instance v8, Lrk7;

    invoke-direct {v8}, Lrk7;-><init>()V

    const/high16 p4, 0x3f800000    # 1.0f

    add-int/lit8 v9, v3, -0x1

    int-to-float v9, v9

    div-float v9, p4, v9

    const/4 v0, 0x0

    const/16 v21, 0x0

    :goto_b
    if-ge v0, v3, :cond_15

    move-object/from16 p5, v4

    int-to-float v4, v0

    mul-float/2addr v4, v9

    move/from16 p6, v0

    const/4 v0, 0x4

    const/4 v5, 0x2

    invoke-static {v4, v0, v5}, Lra4;->U(FII)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v8, v4}, Lrk7;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, p6, 0x1

    move-object/from16 v5, p9

    move v0, v4

    move-object/from16 v4, p5

    goto :goto_b

    :cond_15
    move-object/from16 p5, v4

    invoke-virtual {v10, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    move-object/from16 p5, v4

    const/high16 p4, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    :goto_c
    check-cast v8, Lrk7;

    const-string v0, "D0N9chFtIW0UZTwpdUcsaTBlIGU9a3BhGy4mdEg5X2cmZ3A="

    const-string v4, "Gx3giMk6"

    invoke-static {v0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_18

    new-instance v0, Lrk7;

    invoke-direct {v0}, Lrk7;-><init>()V

    move/from16 v4, v21

    :goto_d
    if-ge v4, v3, :cond_17

    invoke-virtual {v8, v4}, Lrk7;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    add-int/lit8 v9, v3, -0x1

    int-to-float v9, v9

    div-float v9, p4, v9

    const/high16 v16, 0x40000000    # 2.0f

    div-float v9, v9, v16

    add-float/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v5}, Lrk7;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_17
    invoke-virtual {v10, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Lrk7;

    const-string v4, "D0N9chFtIW0UZTwpdUcsaTBlIGU9a3BhPS4HdFY5K2cmZ3A="

    const-string v5, "b2NnOluB"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_19

    invoke-static/range {p3 .. p3}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v4

    invoke-virtual {v10, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_19
    move-object v8, v4

    check-cast v8, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const-string v4, "D0N9chFtIW0UZTwpdUcsaTBlIGU9a3BhOy4CdEk5GmcmZ3A="

    const-string v5, "EYQrIijs"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_1a

    invoke-static {v10}, Lq08;->g(Lzc1;)Lmk5;

    move-result-object v4

    :cond_1a
    check-cast v4, Lmk5;

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    const-string v9, "ckNuQyltF28daTVpBW4ObxphNS44dFo5C2ctZ3A="

    move-object/from16 v16, v0

    const-string v0, "bGLGXe3a"

    invoke-static {v9, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10, v5}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v5, Lke1;->f:Lsq7;

    const-string v9, "D0NvQxttNG8FaTppIG4VbzdhHy4zdBE5KGcBZ3A="

    const-string v3, "zWENAkeJ"

    invoke-static {v9, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10, v5}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls62;

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lre1;

    const-string v9, "ckNuQyltF28daTVpBW4ObxphNS44dFo5OWdaZ3A="

    move-object/from16 p4, v7

    const-string v7, "P0FUKrvR"

    invoke-static {v9, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10, v5}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v5, v5

    invoke-interface {v3, v5}, Ls62;->h0(F)F

    move-result v23

    const-string v5, "D0N9chFtIW0UZTwpdUcsaTBlIGU9a3BhNS4BdFc5J2cmZ3A="

    const-string v7, "jTIQGjtN"

    invoke-static {v5, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    const/high16 v7, 0x41c00000    # 24.0f

    if-ne v5, v11, :cond_1b

    invoke-interface {v3, v7}, Ls62;->h0(F)F

    move-result v5

    invoke-static {v5}, Llg3;->y0(F)I

    move-result v5

    invoke-static {v5}, Lsr1;->l0(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v5

    invoke-virtual {v10, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v25, v5

    check-cast v25, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5, v10}, Lph;->b0(FLsc1;)F

    move-result v9

    const-string v5, "ckN8ciNtAm0MZTMpUEc3aR1lCmU2azthIC5edHU5X2dbZ3A="

    const-string v7, "R5V6rsys"

    invoke-static {v5, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    const/high16 v7, 0x41c00000    # 24.0f

    if-ne v5, v11, :cond_1c

    invoke-interface {v3, v7}, Ls62;->h0(F)F

    move-result v5

    invoke-static {v5}, Llg3;->y0(F)I

    move-result v5

    invoke-static {v5}, Lsr1;->l0(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v5

    invoke-virtual {v10, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v5, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const-string v7, "MENCcgdtKW0jZTQpVkciaStlG2Uka3BhPi4_dHI5GGcZZ3A="

    move-object/from16 v22, v3

    const-string v3, "eosjbL9f"

    invoke-static {v7, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_1d

    invoke-static/range {p3 .. p3}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v3

    invoke-virtual {v10, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v24, v3

    check-cast v24, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const-string v3, "D0N9chFtIW0UZTwpdUU_ZjFjB3N2a0YjQWk3agVw"

    const-string v7, "1b4hxPbP"

    move-object/from16 v26, v5

    const-string v5, "ckN8ciNtAm0MZTNDBXItdQ1pN2UAYxZwKilgOABARTACM2ZMdzRTOitmJ2UJdDEuEnR6OTpnE2dw"

    move-object/from16 v27, v8

    const-string v8, "OT2wGoBS"

    invoke-static {v5, v8, v3, v7, v10}, Luh1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_1e

    sget-object v3, Lnk2;->a:Lnk2;

    invoke-static {v3, v10}, Llm1;->C(Lmk1;Lsc1;)Lm8;

    move-result-object v3

    new-instance v5, Lle1;

    invoke-direct {v5, v3}, Lle1;-><init>(Lm8;)V

    invoke-virtual {v10, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v3, v5

    :cond_1e
    check-cast v3, Lle1;

    iget-object v3, v3, Lle1;->a:Lm8;

    const-string v5, "D0N9chFtIW0UZTwpdUcsaTBlIGU9a3BhCi4kdHQ5E2cmZ3A="

    const-string v7, "ksMGxOWz"

    invoke-static {v5, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-ne v5, v11, :cond_1f

    invoke-static {v7, v2}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    invoke-virtual {v10, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v28, v5

    check-cast v28, Lll5;

    const/4 v2, 0x6

    invoke-static {v4, v10, v2}, Lsj1;->v(Lmk5;Lsc1;I)Lll5;

    move-result-object v5

    invoke-interface {v5}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v2, "JkNrclxtKG0jZTQpVkciaStlG2Uka3BhPi4_dHI5GGcPZ3A="

    const-string v7, "DzeC9MvJ"

    invoke-static {v2, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10, v3}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10, v9}, Lzc1;->c(F)Z

    move-result v7

    or-int/2addr v2, v7

    and-int/lit16 v7, v6, 0x380

    const/16 v14, 0x100

    if-ne v7, v14, :cond_20

    const/16 v17, 0x1

    goto :goto_e

    :cond_20
    move/from16 v17, v21

    :goto_e
    or-int v2, v2, v17

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_22

    if-ne v14, v11, :cond_21

    goto :goto_f

    :cond_21
    move-object/from16 v39, p4

    move-object/from16 v33, v0

    move-object/from16 v19, v4

    move-object v0, v5

    move/from16 v32, v6

    move/from16 v35, v7

    move/from16 v17, v12

    move-object/from16 v36, v13

    move-object v2, v14

    move-object/from16 v34, v22

    move/from16 v15, v23

    move-object/from16 v9, v24

    move-object/from16 v3, v27

    const/4 v13, 0x0

    const/high16 v37, 0x41c00000    # 24.0f

    const/high16 v38, 0x41c00000    # 24.0f

    move-object/from16 v12, p5

    move v14, v8

    move-object/from16 v8, v26

    goto :goto_10

    :cond_22
    :goto_f
    new-instance v2, Lfo3;

    move-object/from16 v33, v0

    move-object/from16 v19, v4

    move-object v0, v5

    move/from16 v32, v6

    move/from16 v35, v7

    move v14, v8

    move v4, v9

    move/from16 v17, v12

    move-object/from16 v36, v13

    move-object/from16 v34, v22

    move/from16 v15, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v26

    move-object/from16 v7, v27

    const/4 v13, 0x0

    const/high16 v37, 0x41c00000    # 24.0f

    const/high16 v38, 0x41c00000    # 24.0f

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v12, p5

    invoke-direct/range {v2 .. v9}, Lfo3;-><init>(Lm8;FILandroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    move-object/from16 v39, v6

    move-object v3, v7

    invoke-virtual {v10, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_10
    check-cast v2, Lpb3;

    const-string v4, "D0N9chFtIW0UZTwpdUcsaTBlIGU9a3BhBi4AdEs5JmcmZ3A="

    const-string v5, "iKnytkhO"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_23

    invoke-static/range {v21 .. v21}, Lsr1;->l0(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v4

    invoke-virtual {v10, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v26, v4

    check-cast v26, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const-string v4, "MENgchBtCW0jZTQpVkciaStlG2Uka3BhPi4_dHI5GGcZZ3A="

    const-string v5, "WbsHulGp"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_24

    invoke-static/range {v21 .. v21}, Lsr1;->l0(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v4

    invoke-virtual {v10, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_24
    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const-string v5, "ckN8ciNtAm0MZTMpUEc3aR1lCmU2azthRS45dFA5K2dbZ3A="

    const-string v6, "7RsBSlov"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10, v14}, Lzc1;->g(Z)Z

    move-result v5

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_26

    if-ne v6, v11, :cond_25

    goto :goto_11

    :cond_25
    const/4 v5, 0x1

    goto :goto_12

    :cond_26
    :goto_11
    new-instance v6, Ldj3;

    const/4 v5, 0x1

    invoke-direct {v6, v14, v12, v13, v5}, Ldj3;-><init>(ZLll5;Lwj1;I)V

    invoke-virtual {v10, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_12
    check-cast v6, Lwb3;

    invoke-static {v10, v6, v0}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "ckN8ciNtAm0MZTMpUEc3aR1lCmU2azthBC5SdHk5KmdbZ3A="

    const-string v6, "v9ZCW5Yd"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_27

    new-instance v0, Lxi3;

    invoke-direct {v0, v4, v5}, Lxi3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V

    invoke-virtual {v10, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_27
    check-cast v0, Lrb3;

    invoke-static {v1, v0}, Landroidx/compose/ui/layout/a;->b(Llc5;Lrb3;)Llc5;

    move-result-object v0

    const-string v5, "D0N9QxtsMW0YKR4ofSxqLGUpSzYYNAEzZ0xsMWg4ckB4M2w2ODF3M0xDIWw6bTcuP3RQMi8zQGZv"

    const-string v6, "cXtwWZDE"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v5, Lsr1;->c:Lpx;

    sget-object v6, Le95;->r:Lai0;

    move/from16 v7, v21

    invoke-static {v5, v6, v10, v7}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v5

    const-string v6, "e0NNTFN5B3U1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTMLNVxMBjFZOg1hP28ZdHlrOyNwMCxyVGg="

    const-string v7, "qb8e2hIV"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v6, v10, Lzc1;->P:I

    invoke-virtual {v10}, Lzc1;->m()Ls46;

    move-result-object v7

    invoke-static {v10, v0}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v0

    sget-object v14, Lhc1;->S8:Lgc1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lgc1;->b:Lje1;

    const-string v13, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQRzF4Ml0zfzZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNWaTNqE3A="

    const-string v1, "oTtHq87a"

    invoke-static {v13, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10}, Lzc1;->V()V

    iget-boolean v1, v10, Lzc1;->O:Z

    if-eqz v1, :cond_28

    invoke-virtual {v10, v14}, Lzc1;->l(Lpb3;)V

    goto :goto_13

    :cond_28
    invoke-virtual {v10}, Lzc1;->e0()V

    :goto_13
    sget-object v1, Lgc1;->g:Lqb1;

    invoke-static {v10, v1, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v5, Lgc1;->f:Lqb1;

    invoke-static {v10, v5, v7}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v7, Lgc1;->j:Lqb1;

    iget-boolean v13, v10, Lzc1;->O:Z

    if-nez v13, :cond_29

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v27, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_14

    :cond_29
    move-object/from16 v27, v4

    :goto_14
    invoke-static {v6, v10, v6, v7}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_2a
    sget-object v4, Lgc1;->d:Lqb1;

    invoke-static {v10, v4, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "DzhtQEA0cDQ6OXRDIGwsbTouGHR7MkUzCGZv"

    const-string v6, "rJeKz3hh"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "LTFsNQM1VzJ2THI4XSxmNXhAfjB1N34ydSxlNGJARDRYNhQ2dTdOMXc0BjZeN2VMeDRkMXcxcjZ9NGZMYjZHOVRHLWknZTFlJGsEYR4uPHRsNDhtOThl"

    const-string v6, "8VnXCbH1"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ckN8ciNtAm0MZTMpUEc3aR1lCmU2azthEy4DdFo5MWdbZ3A="

    const-string v6, "ahyX72sz"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10, v15}, Lzc1;->c(F)Z

    move-result v0

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_2c

    if-ne v6, v11, :cond_2b

    goto :goto_15

    :cond_2b
    move-object/from16 v0, v26

    goto :goto_16

    :cond_2c
    :goto_15
    new-instance v22, Ljo3;

    move-object/from16 v24, v9

    move/from16 v23, v15

    invoke-direct/range {v22 .. v27}, Ljo3;-><init>(FLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    move-object/from16 v6, v22

    move-object/from16 v0, v26

    invoke-virtual {v10, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_16
    check-cast v6, Lrb3;

    sget-object v15, Lic5;->a:Lic5;

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/a;->d(Llc5;Lrb3;)Llc5;

    move-result-object v6

    const-string v13, "ckN8ciNtAm0MZTMpUEc3aR1lCmU2azthOi5SdEs5IWdbZ3A="

    move-object/from16 p5, v12

    const-string v12, "H9hH5YBj"

    invoke-static {v13, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_2d

    new-instance v12, Lxi3;

    const/4 v13, 0x2

    invoke-direct {v12, v0, v13}, Lxi3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V

    invoke-virtual {v10, v12}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v12, Lrb3;

    invoke-static {v6, v12}, Landroidx/compose/ui/layout/a;->b(Llc5;Lrb3;)Llc5;

    move-result-object v0

    const-string v6, "EkN4QgV4alBpMmoxQDN-N31AezN5NH4xfzBuQj54X2slI2J3WXIlbw=="

    const-string v12, "7JQPjCzD"

    invoke-static {v6, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v6, Le95;->f:Lci0;

    const/4 v12, 0x0

    invoke-static {v6, v12}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v6

    const-string v12, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4LTIALGsyMTMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v13, "a3SqkbuO"

    invoke-static {v12, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v12, v10, Lzc1;->P:I

    invoke-virtual {v10}, Lzc1;->m()Ls46;

    move-result-object v13

    move-object/from16 v22, v2

    const-string v2, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQHjFqMm4zVjZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSMPaSFqIHA="

    move-object/from16 v26, v8

    const-string v8, "6FGa934p"

    invoke-static {v10, v0, v2, v8}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v0

    iget-boolean v2, v10, Lzc1;->O:Z

    if-eqz v2, :cond_2e

    invoke-virtual {v10, v14}, Lzc1;->l(Lpb3;)V

    goto :goto_17

    :cond_2e
    invoke-virtual {v10}, Lzc1;->e0()V

    :goto_17
    invoke-static {v10, v1, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v10, v5, v13}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v2, v10, Lzc1;->O:Z

    if-nez v2, :cond_2f

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    :cond_2f
    invoke-static {v12, v10, v12, v7}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_30
    invoke-static {v10, v4, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "cjdnQHU0VTkiOXtCBXhsaw0ja3dgch9v"

    const-string v2, "sDVuPxSX"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "DzFgOTQ2dTBHTHwydUcsaTBlIGU9a3BhPC4NdHU0Om00OGU="

    const-string v2, "jGGgNfVJ"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    shr-int/lit8 v2, v32, 0x15

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v13, v36

    invoke-interface {v13, v0, v10, v2}, Lyb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lzc1;->p(Z)V

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v0

    const-string v2, "ckN8ciNtAm0MZTMpUEc3aR1lCmU2azthMy4sdBY5OGdbZ3A="

    const-string v6, "AG5QybZr"

    invoke-static {v2, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_31

    new-instance v2, Lvj3;

    const/4 v6, 0x2

    invoke-direct {v2, v3, v6}, Lvj3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    invoke-virtual {v10, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_31
    check-cast v2, Lrb3;

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/a;->b(Llc5;Lrb3;)Llc5;

    move-result-object v0

    sget-object v2, Le95;->i:Lci0;

    const-string v6, "ckN8Qil4TlBGMm0xRjNrN0tAajNrNDUxdDBVQjx4Z2tFI2Z3dXIBbw=="

    const-string v8, "GoSIjpvz"

    invoke-static {v6, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v2

    const-string v6, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4IjIKLGAyAjMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v8, "n9XBSjBx"

    invoke-static {v6, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v6, v10, Lzc1;->P:I

    invoke-virtual {v10}, Lzc1;->m()Ls46;

    move-result-object v8

    const-string v12, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQQDFFMm4zbTYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiNRaQ5qIHA="

    move-object/from16 v36, v13

    const-string v13, "TZhhhiGZ"

    invoke-static {v10, v0, v12, v13}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v0

    iget-boolean v12, v10, Lzc1;->O:Z

    if-eqz v12, :cond_32

    invoke-virtual {v10, v14}, Lzc1;->l(Lpb3;)V

    goto :goto_18

    :cond_32
    invoke-virtual {v10}, Lzc1;->e0()V

    :goto_18
    invoke-static {v10, v1, v2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v10, v5, v8}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v1, v10, Lzc1;->O:Z

    if-nez v1, :cond_33

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    :cond_33
    invoke-static {v6, v10, v6, v7}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_34
    invoke-static {v10, v4, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "DzdmQEc0djk6OXRCIHh3ayAjQXdrclRv"

    const-string v1, "BluUWKT3"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "cjFjNgY2XzFYTHUzXyxzN09AbzdqMzU0Rzh_MWE3DzcCN2JMdzdRLF85c0BdNXs0NTZuLGI2QEBENGAwFTF6MgQsZjByQF8wWzINNVowbjJJNBk3ajlMTEc1ayxrMXZACTZhNAoxVzRZLHMxXUB6NUEzFTFhMUE6NXU6ZDxTKmVaQjVyaGsTI1pwLHhSZQ=="

    const-string v1, "rSYO4Hzn"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Le95;->j:Lci0;

    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v1, v15, v0}, Landroidx/compose/foundation/layout/b;->a(Llc5;Lxg;)Llc5;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v1, v1, v5}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v0

    const-string v1, "MkNRcldtHG0jZTQpVkciaStlG2Uka3BhPi4_dHI5GGcbZ3A="

    const-string v2, "AEqy2ynh"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_35

    new-instance v1, Lwp3;

    move-object/from16 v8, v26

    invoke-direct {v1, v5, v9, v3, v8}, Lwp3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_35
    move-object/from16 v8, v26

    :goto_19
    check-cast v1, Lrb3;

    const/4 v2, 0x6

    invoke-static {v1, v10, v2}, Lge2;->b(Lrb3;Lsc1;I)Lje2;

    move-result-object v23

    const-string v1, "d0NScjdtKG0jZTQpVkciaStlG2Uka3BhPi4_dHI5GGdeZ3A="

    const-string v2, "bw4zRM7Q"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_36

    new-instance v1, Lmo3;

    const/4 v2, 0x0

    move-object/from16 p4, p5

    move-object/from16 p3, v1

    move-object/from16 p8, v2

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v28

    invoke-direct/range {p3 .. p8}, Lmo3;-><init>(Lll5;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lll5;Lwj1;)V

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    invoke-virtual {v10, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_36
    move-object/from16 v12, p5

    move-object v13, v9

    :goto_1a
    move-object/from16 v28, v1

    check-cast v28, Lyb3;

    const-string v1, "ckN8ciNtAm0MZTMpUEc3aR1lCmU2azthGS5TdHM5MWdbZ3A="

    const-string v2, "k8PXQiag"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v2, v22

    invoke-virtual {v10, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_37

    if-ne v4, v11, :cond_38

    :cond_37
    new-instance v4, Lno3;

    const/4 v1, 0x0

    invoke-direct {v4, v2, v1}, Lno3;-><init>(Lpb3;Lwj1;)V

    invoke-virtual {v10, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_38
    move-object/from16 v29, v4

    check-cast v29, Lyb3;

    const/16 v30, 0x0

    const/16 v31, 0x84

    sget-object v24, Lrx5;->b:Lrx5;

    const/16 v25, 0x0

    const/16 v27, 0x1

    move-object/from16 v22, v0

    move-object/from16 v26, v19

    invoke-static/range {v22 .. v31}, Lge2;->a(Llc5;Lje2;Lrx5;ZLmk5;ZLyb3;Lyb3;ZI)Llc5;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v0

    invoke-static {v0}, Llg3;->y0(F)I

    move-result v8

    shr-int/lit8 v0, v32, 0x3

    and-int/lit16 v0, v0, 0x3f0

    shr-int/lit8 v1, v32, 0x6

    or-int/lit16 v0, v0, 0x6c00

    const/high16 v4, 0x70000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    const/high16 v6, 0x41c00000    # 24.0f

    move-object/from16 v27, v3

    move-object v9, v10

    move/from16 v7, v17

    move/from16 v4, v37

    move/from16 v5, v38

    move/from16 v3, p2

    move v10, v0

    invoke-static/range {v2 .. v10}, Llg3;->J(Llc5;IFFFIILsc1;I)V

    move v1, v4

    move v14, v6

    move-object v0, v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "D0N9chFtIW0UZTwpdUcsaTBlIGU9a3BhEC4ydHE5EGcmZ3A="

    const-string v6, "C1hWbYRy"

    invoke-static {v4, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v4, v32, 0x70

    const/16 v6, 0x20

    if-ne v4, v6, :cond_39

    const/4 v4, 0x1

    :goto_1b
    move-object/from16 v6, v34

    goto :goto_1c

    :cond_39
    const/4 v4, 0x0

    goto :goto_1b

    :goto_1c
    invoke-virtual {v0, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    move/from16 v7, v35

    const/16 v8, 0x100

    if-ne v7, v8, :cond_3a

    const/4 v9, 0x1

    goto :goto_1d

    :cond_3a
    const/4 v9, 0x0

    :goto_1d
    or-int/2addr v4, v9

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_3b

    if-ne v9, v11, :cond_3c

    :cond_3b
    move-object v4, v2

    goto :goto_1e

    :cond_3c
    move-object v14, v2

    move-object v1, v3

    move-object v3, v6

    move-object v2, v9

    move-object/from16 p5, v12

    move-object v9, v13

    move-object/from16 v6, v39

    move v13, v7

    move v12, v8

    move-object/from16 v7, v27

    goto :goto_1f

    :goto_1e
    new-instance v2, Lpo3;

    const/4 v10, 0x0

    move-object v1, v3

    move-object v14, v4

    move-object v4, v6

    move-object/from16 p5, v12

    move-object v9, v13

    move-object/from16 v6, v39

    move/from16 v3, p1

    move v13, v7

    move v12, v8

    move-object/from16 v7, v27

    move v8, v5

    move/from16 v5, p2

    invoke-direct/range {v2 .. v10}, Lpo3;-><init>(ILs62;ILandroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;FLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;)V

    move-object v3, v4

    move v5, v8

    invoke-virtual {v0, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_1f
    check-cast v2, Lwb3;

    invoke-static {v14, v1, v2, v0}, Llm1;->i(Ljava/lang/Object;Ljava/lang/Object;Lwb3;Lsc1;)V

    const-string v1, "D0N9chFtIW0UZTwpdUcsaTBlIGU9a3BhFC4xdFo5K2cmZ3A="

    const-string v2, "ln3UfZyB"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    if-ne v13, v12, :cond_3d

    const/4 v2, 0x1

    goto :goto_20

    :cond_3d
    const/4 v2, 0x0

    :goto_20
    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    and-int v2, v32, v2

    const/high16 v4, 0x20000000

    if-ne v2, v4, :cond_3e

    const/16 v21, 0x1

    goto :goto_21

    :cond_3e
    const/16 v21, 0x0

    :goto_21
    or-int v1, v1, v21

    move-object/from16 v2, v33

    invoke-virtual {v0, v2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3f

    if-ne v4, v11, :cond_40

    :cond_3f
    move-object/from16 v33, v2

    new-instance v2, Lko3;

    move/from16 v4, p2

    move-object/from16 v13, p5

    move-object v12, v6

    move-object v8, v7

    move-object v10, v9

    move-object/from16 v11, v20

    move-object/from16 v7, v33

    move-object/from16 v6, p9

    move v9, v5

    move-object/from16 v5, v16

    invoke-direct/range {v2 .. v13}, Lko3;-><init>(Ls62;ILrk7;Lrb3;Landroid/content/Context;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;FLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lll5;)V

    move v5, v9

    invoke-virtual {v0, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v4, v2

    :cond_40
    check-cast v4, Lrb3;

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/a;->d(Llc5;Lrb3;)Llc5;

    move-result-object v1

    const/16 v2, 0x1b0

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v1, v4, v3, v0, v2}, Llg3;->I(Llc5;FFLsc1;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzc1;->p(Z)V

    invoke-virtual {v0, v1}, Lzc1;->p(Z)V

    move v7, v3

    move v6, v5

    move/from16 v8, v17

    move-object/from16 v9, v36

    const/high16 v5, 0x41c00000    # 24.0f

    :goto_22
    invoke-virtual {v0}, Lzc1;->r()Lyl6;

    move-result-object v13

    if-eqz v13, :cond_41

    new-instance v0, Llo3;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Llo3;-><init>(Llc5;IIFFFFILyb3;Lrb3;II)V

    iput-object v0, v13, Lyl6;->d:Lwb3;

    :cond_41
    return-void
.end method

.method public static final H(Lnb1;Lsc1;I)V
    .locals 7

    move-object v4, p1

    check-cast v4, Lzc1;

    const p1, 0x282f3fa8

    invoke-virtual {v4, p1}, Lzc1;->T(I)Lzc1;

    and-int/lit8 p1, p2, 0x3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {v4}, Lzc1;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lzc1;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lr07;->a:Lsq7;

    invoke-virtual {v4, p1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp07;

    move-object v1, v0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lqb1;->v:Lqb1;

    new-instance v3, Lnn4;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5}, Lnn4;-><init>(Lp07;I)V

    sget-object v5, Lj17;->a:Lm49;

    move-object v5, v1

    new-instance v1, Lm49;

    const/16 v6, 0xd

    invoke-direct {v1, v6, v2, v3}, Lm49;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, Le95;->w:Lqc1;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, Lg1;

    const/16 v2, 0x9

    invoke-direct {v3, v5, v2}, Lg1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lpb3;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Ljk6;->X([Ljava/lang/Object;Li17;Ljava/lang/String;Lpb3;Lsc1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon4;

    invoke-virtual {p1, v0}, Lsq7;->a(Ljava/lang/Object;)Log6;

    move-result-object p1

    new-instance v1, Lpl;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0, p0}, Lpl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6f1942e8

    invoke-static {v0, v4, v1}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p1, v0, v4, v1}, Lph;->a(Log6;Lwb3;Lsc1;I)V

    :goto_1
    invoke-virtual {v4}, Lzc1;->r()Lyl6;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lpn4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lpn4;-><init>(Lnb1;II)V

    iput-object v0, p1, Lyl6;->d:Lwb3;

    :cond_4
    return-void
.end method

.method public static final I(Llc5;FFLsc1;I)V
    .locals 8

    check-cast p3, Lzc1;

    const v0, 0x4cfcd2be    # 1.3255218E8f

    invoke-virtual {p3, v0}, Lzc1;->T(I)Lzc1;

    const-string v0, "ICgXaEJtMCkRKGcxQDJtY2x1IS40blt0YkQkLGA6EiMWaW11WWkmLgVwbzJZNhc5djN_THIzBDoLdT1kNFMUZQhCInIZayYjdXAreFRl"

    const-string v1, "87cC7Ruc"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Lzc1;->c(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Lzc1;->c(F)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p3}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lzc1;->L()V

    move-object v1, p0

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v4, Lyx6;->a:Lxx6;

    sget-wide v2, Lft;->k:J

    const-wide/16 v5, 0x0

    const/16 v7, 0x19

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lem7;->D(Llc5;JLsb7;JI)Llc5;

    move-result-object p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/e;->j(Llc5;F)Llc5;

    move-result-object p0

    sget-wide v2, Lo71;->d:J

    invoke-static {p0, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object p0

    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/a;->h(Llc5;F)Llc5;

    move-result-object p0

    sget-wide v2, Lft;->a:J

    invoke-static {p0, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p3, v0}, Ljn0;->a(Llc5;Lsc1;I)V

    :goto_5
    invoke-virtual {p3}, Lzc1;->r()Lyl6;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p3, Lio3;

    invoke-direct {p3, v1, p1, p2, p4}, Lio3;-><init>(Llc5;FFI)V

    iput-object p3, p0, Lyl6;->d:Lwb3;

    :cond_8
    return-void
.end method

.method public static final J(Llc5;IFFFIILsc1;I)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v8, p5

    move/from16 v0, p6

    move/from16 v6, p8

    sget-object v7, Le95;->M:Le95;

    sget-object v9, Le95;->f:Lci0;

    sget-object v10, Le95;->w:Lqc1;

    move-object/from16 v11, p7

    check-cast v11, Lzc1;

    const v12, -0x2b4e8944

    invoke-virtual {v11, v12}, Lzc1;->T(I)Lzc1;

    const-string v12, "cigAcidjDCk-KHAsXix0OhojLGl9dRdpQi4RcFg1SGMSdT0uM24OdEBEMSxYOiEjDGl3dT1pDS5ycHwyQzgyMQE1bDEKN0syWTkBMVo2czI1OGksYThLQAcwYjFNTEozHTJsNQYxVzhcOA04WCxwOEBAaDBqM0xMDjB5Mk0zMjEAMGA1CjhSLFw5dkBbMXM1TExtOH8zSTF2MWQyRjY-NAksZzBzQFYxXDl4TF44bjNIMhkxYjVLNno4YjFYM0E0cTFmNHQ0KzFZNG0zXjMCMUs3bDkfM0AsBTNsQEUyRDAFTGY0fzldRxtpJWU5ZSdrO2ErLjh0WjRGbS04ZQ=="

    const-string v13, "6Utra2Ss"

    invoke-static {v12, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v12, v6, 0x6

    if-nez v12, :cond_1

    invoke-virtual {v11, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v6

    goto :goto_1

    :cond_1
    move v12, v6

    :goto_1
    and-int/lit8 v14, v6, 0x30

    if-nez v14, :cond_3

    invoke-virtual {v11, v2}, Lzc1;->d(I)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v12, v14

    :cond_3
    and-int/lit16 v14, v6, 0x180

    if-nez v14, :cond_5

    invoke-virtual {v11, v3}, Lzc1;->c(F)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v12, v14

    :cond_5
    and-int/lit16 v14, v6, 0xc00

    if-nez v14, :cond_7

    invoke-virtual {v11, v4}, Lzc1;->c(F)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v12, v14

    :cond_7
    and-int/lit16 v14, v6, 0x6000

    if-nez v14, :cond_9

    invoke-virtual {v11, v5}, Lzc1;->c(F)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v12, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v6

    if-nez v14, :cond_b

    invoke-virtual {v11, v8}, Lzc1;->d(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int/2addr v12, v14

    :cond_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v6

    if-nez v14, :cond_d

    invoke-virtual {v11, v0}, Lzc1;->d(I)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v14, 0x80000

    :goto_7
    or-int/2addr v12, v14

    :cond_d
    move/from16 v16, v12

    const v12, 0x92493

    and-int v12, v16, v12

    const v14, 0x92492

    if-ne v12, v14, :cond_f

    invoke-virtual {v11}, Lzc1;->x()Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v11}, Lzc1;->L()V

    move-object v1, v11

    goto/16 :goto_19

    :cond_f
    :goto_8
    const/high16 v12, 0x41000000    # 8.0f

    sub-float v14, v3, v12

    const/high16 v17, 0x40000000    # 2.0f

    div-float v14, v14, v17

    sget-object v13, Lke1;->f:Lsq7;

    const-string v15, "ckNuQyltF28daTVpBW4ObxphNS44dFo5PGcIZ3A="

    const-string v12, "UbeZJh0A"

    invoke-static {v15, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11, v13}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls62;

    const-string v13, "ekNMcidtIW0jZTQpVkciaStlG2Uka3BhPi4_dHI5GGdTZ3A="

    const-string v15, "3L9dBDRY"

    invoke-static {v13, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_10

    const/high16 v15, 0x41000000    # 8.0f

    invoke-interface {v12, v15}, Ls62;->h0(F)F

    move-result v13

    invoke-static {v13}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v13

    invoke-virtual {v11, v13}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_10
    check-cast v13, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const-string v15, "KUNrcjRtFW0jZTQpVkciaStlG2Uka3BhPi4_dHI5GGcAZ3A="

    const-string v6, "VHjCQpt4"

    invoke-static {v15, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_11

    invoke-interface {v12, v14}, Ls62;->h0(F)F

    move-result v6

    invoke-static {v6}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v6

    invoke-virtual {v11, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const-string v15, "ckN8ciNtAm0MZTMpUEc3aR1lCmU2azthMC4idGg5PmdbZ3A="

    move-object/from16 v20, v6

    const-string v6, "BIKWdFaF"

    invoke-static {v15, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_12

    invoke-interface {v12, v3}, Ls62;->h0(F)F

    move-result v6

    invoke-static {v6}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v6

    invoke-virtual {v11, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const-string v15, "ckN8ciNtAm0MZTMpUEc3aR1lCmU2azthJy5bdBI5UWdbZ3A="

    move-object/from16 v21, v6

    const-string v6, "U0187P6c"

    invoke-static {v15, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_13

    invoke-interface {v12, v4}, Ls62;->h0(F)F

    move-result v6

    invoke-static {v6}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v6

    invoke-virtual {v11, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const-string v15, "D0N9chFtIW0UZTwpdUcsaTBlIGU9a3BhAS47dEA5I2cmZ3A="

    const-string v4, "lgJhsPcJ"

    invoke-static {v15, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_14

    invoke-interface {v12, v5}, Ls62;->h0(F)F

    move-result v4

    invoke-static {v4}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v4

    invoke-virtual {v11, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const-string v15, "D0N9chFtIW0UZTwpdUcsaTBlIGU9a3BhAi4HdFA5DGcmZ3A="

    move-object/from16 v22, v4

    const-string v4, "3Lyyplse"

    invoke-static {v15, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    const/4 v15, 0x0

    if-ne v4, v10, :cond_15

    invoke-static {v15}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v4

    invoke-virtual {v11, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move/from16 v23, v15

    const-string v15, "MkNPch1tFm0jZTQpVkciaStlG2Uka3BhPi4_dHI5GGcbZ3A="

    move-object/from16 v24, v4

    const-string v4, "B1qgxsXf"

    invoke-static {v15, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_16

    invoke-static/range {v23 .. v23}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v4

    invoke-virtual {v11, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_16
    move-object v15, v4

    check-cast v15, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const-string v4, "D0N9chFtIW0UZTwpdUcsaTBlIGU9a3BhBS5ZdE05L2cmZ3A="

    move-object/from16 v25, v6

    const-string v6, "uup8w2nF"

    invoke-static {v4, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_17

    invoke-static/range {v23 .. v23}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v4

    invoke-virtual {v11, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    int-to-float v6, v0

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v23

    add-float v23, v23, v6

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v6

    invoke-virtual {v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v0

    move-object/from16 v26, v13

    const-string v13, "B0MQcjBtIW0jZTQpVkciaStlG2Uka3BhPi4_dHI5GGcuZ3A="

    move/from16 v27, v14

    const-string v14, "x9D8UDDt"

    invoke-static {v13, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11, v6}, Lzc1;->c(F)Z

    move-result v6

    invoke-virtual {v11, v0}, Lzc1;->c(F)Z

    move-result v0

    or-int/2addr v0, v6

    const/high16 v6, 0x380000

    and-int v6, v16, v6

    const/4 v14, 0x1

    const/high16 v13, 0x100000

    if-ne v6, v13, :cond_18

    move v6, v14

    goto :goto_9

    :cond_18
    const/4 v6, 0x0

    :goto_9
    or-int/2addr v0, v6

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_19

    if-ne v6, v10, :cond_1e

    :cond_19
    const/4 v0, -0x1

    if-ne v8, v0, :cond_1a

    new-instance v0, Lx84;

    const/4 v6, 0x0

    invoke-direct {v0, v6, v6, v14}, Lv84;-><init>(III)V

    invoke-static {v0, v7}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    :goto_a
    move-object v6, v0

    goto :goto_c

    :cond_1a
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v0

    cmpg-float v0, v23, v0

    if-gtz v0, :cond_1b

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v0

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v6

    sub-float/2addr v0, v6

    div-float v0, v0, v17

    add-float v0, v0, v23

    invoke-static {v0}, Llg3;->y0(F)I

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v6

    invoke-static {v6}, Llg3;->y0(F)I

    move-result v6

    goto :goto_b

    :cond_1b
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_b
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v13

    add-float v13, v13, v23

    invoke-virtual {v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v19

    cmpl-float v13, v13, v19

    if-ltz v13, :cond_1c

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v0

    invoke-static {v0}, Llg3;->y0(F)I

    move-result v0

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v6

    add-float v6, v6, v23

    invoke-static {v6}, Llg3;->y0(F)I

    move-result v6

    :cond_1c
    sub-int v13, v6, v0

    int-to-float v13, v13

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v19

    cmpg-float v13, v13, v19

    if-gez v13, :cond_1d

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v0

    invoke-static {v0}, Llg3;->y0(F)I

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v6

    invoke-static {v6}, Llg3;->y0(F)I

    move-result v6

    :cond_1d
    new-instance v13, Lx84;

    invoke-direct {v13, v0, v6, v14}, Lv84;-><init>(III)V

    invoke-static {v13, v7}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    goto :goto_a

    :goto_c
    invoke-virtual {v11, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v6, Lll5;

    invoke-interface {v6}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx84;

    const-string v13, "ckN8ciNtAm0MZTMpUEc3aR1lCmU2azthCC4gdHU5PGdbZ3A="

    const-string v14, "zKVUMJqa"

    invoke-static {v13, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_1f

    if-ne v13, v10, :cond_20

    :cond_1f
    invoke-interface {v6}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx84;

    iget v0, v0, Lv84;->b:I

    invoke-interface {v6}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx84;

    iget v13, v13, Lv84;->a:I

    sub-int/2addr v0, v13

    invoke-interface {v12, v0}, Ls62;->a0(I)F

    move-result v0

    invoke-static {v0}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v13

    invoke-virtual {v11, v13}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_20
    check-cast v13, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    div-float v0, v3, v17

    invoke-static {v0}, Lyx6;->b(F)Lxx6;

    move-result-object v0

    invoke-static {v1, v0}, Lsr1;->T(Llc5;Lsb7;)Llc5;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v0

    const-string v12, "ckN8ciNtAm0MZTMpUEc3aR1lCmU2azthBi48dEA5WWdbZ3A="

    const-string v14, "tWc0UsbG"

    invoke-static {v12, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_21

    new-instance v12, Lvj3;

    const/4 v14, 0x3

    invoke-direct {v12, v4, v14}, Lvj3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    invoke-virtual {v11, v12}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_21
    check-cast v12, Lrb3;

    invoke-static {v0, v12}, Landroidx/compose/ui/layout/a;->b(Llc5;Lrb3;)Llc5;

    move-result-object v0

    const-string v12, "GUNwQiN4c1BpMmoxQDN-N31AezN5NH4xfzBuQj54X2suI2p3f3I8bw=="

    const-string v14, "NeZXLZeH"

    invoke-static {v12, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v9, v12}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v14

    const-string v12, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4KDJqLGAyCzN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v1, "DJDodYXK"

    invoke-static {v12, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v1, v11, Lzc1;->P:I

    invoke-virtual {v11}, Lzc1;->m()Ls46;

    move-result-object v12

    invoke-static {v11, v0}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v0

    sget-object v21, Lhc1;->S8:Lgc1;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lgc1;->b:Lje1;

    move-object/from16 v21, v9

    const-string v9, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQHDFFMkwzWzZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSMNaQ5qAnA="

    move-object/from16 v23, v13

    const-string v13, "4ielPLLa"

    invoke-static {v9, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lzc1;->V()V

    iget-boolean v9, v11, Lzc1;->O:Z

    if-eqz v9, :cond_22

    invoke-virtual {v11, v8}, Lzc1;->l(Lpb3;)V

    goto :goto_d

    :cond_22
    invoke-virtual {v11}, Lzc1;->e0()V

    :goto_d
    sget-object v9, Lgc1;->g:Lqb1;

    invoke-static {v11, v9, v14}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v13, Lgc1;->f:Lqb1;

    invoke-static {v11, v13, v12}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v12, Lgc1;->j:Lqb1;

    iget-boolean v14, v11, Lzc1;->O:Z

    if-nez v14, :cond_23

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v25, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_24

    goto :goto_e

    :cond_23
    move-object/from16 v25, v15

    :goto_e
    invoke-static {v1, v11, v1, v12}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_24
    sget-object v1, Lgc1;->d:Lqb1;

    invoke-static {v11, v1, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "AFojKvER"

    const-string v14, "DzdmQEc0djk6OXRCIHh3ayAjQXdrclRv"

    invoke-static {v14, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "DzNhNTQxdjhHNQIxfDN1M2I2MzFrNAU2ITF6MmM6LHUlZDBTEWUvQhdyYGs7I21wOXhLZQ=="

    const-string v15, "MKsemLRk"

    invoke-static {v0, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    const-wide v28, 0xffeff3ffL

    move-object/from16 v30, v14

    invoke-static/range {v28 .. v29}, Lvs6;->c(J)J

    move-result-wide v14

    sget-object v3, Llg3;->d:Ldb5;

    invoke-static {v0, v14, v15, v3}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v0

    const/4 v14, 0x6

    invoke-static {v0, v11, v14}, Ljn0;->a(Llc5;Lsc1;I)V

    sget-object v0, Lic5;->a:Lic5;

    if-ltz p5, :cond_27

    const v14, 0xb7bb115

    invoke-virtual {v11, v14}, Lzc1;->R(I)V

    const-string v14, "UDVuQEIzfDJ5THcxXCxkNXxAeTNxMAtMeDQ3"

    const-string v15, "vucXsMql"

    invoke-static {v14, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v14, Le95;->i:Lci0;

    sget-object v15, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v15, v0, v14}, Landroidx/compose/foundation/layout/b;->a(Llc5;Lxg;)Llc5;

    move-result-object v14

    const-string v15, "ckN8ciNtAm0MZTMpUEc3aR1lCmU2azthRy4TdEs5OmdbZ3A="

    move-object/from16 v28, v7

    const-string v7, "5xhS7F3w"

    invoke-static {v15, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_25

    if-ne v15, v10, :cond_26

    :cond_25
    new-instance v15, Lsk3;

    const/4 v7, 0x2

    invoke-direct {v15, v7, v6, v4}, Lsk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v15}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_26
    check-cast v15, Lrb3;

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/a;->d(Llc5;Lrb3;)Llc5;

    move-result-object v4

    div-float v7, v5, v17

    invoke-static {v7}, Lyx6;->b(F)Lxx6;

    move-result-object v7

    invoke-static {v4, v7}, Lsr1;->T(Llc5;Lsb7;)Llc5;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v4

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v7

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/e;->m(Llc5;F)Llc5;

    move-result-object v4

    sget-wide v14, Lft;->a:J

    invoke-static {v4, v14, v15, v3}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v11, v4}, Ljn0;->a(Llc5;Lsc1;I)V

    invoke-virtual {v11, v4}, Lzc1;->p(Z)V

    goto :goto_f

    :cond_27
    move-object/from16 v28, v7

    const/4 v4, 0x0

    const v3, 0xb82992c

    invoke-virtual {v11, v3}, Lzc1;->R(I)V

    invoke-virtual {v11, v4}, Lzc1;->p(Z)V

    :goto_f
    const-string v3, "CUMbUj53EFBpMmoxQDN-OXZAfTBwOH41dCxlMGFARDByMX8xYjADUi53aGsYI2V3fHIubw=="

    const-string v7, "BPJ3Q9jt"

    invoke-static {v3, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v3, Lsr1;->a:Lox;

    sget-object v7, Le95;->o:Lbi0;

    invoke-static {v3, v7, v11, v4}, Ldy6;->b(Lmx;Lbi0;Lsc1;I)Lfy6;

    move-result-object v3

    const-string v7, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4CDJFLEkyFDMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v14, "DvqTtM0N"

    invoke-static {v7, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v7, v11, Lzc1;->P:I

    invoke-virtual {v11}, Lzc1;->m()Ls46;

    move-result-object v14

    invoke-static {v11, v0}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v15

    const-string v4, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQSzFrMmIzQjYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiNaaSBqLHA="

    const-string v5, "sVvpcGKu"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lzc1;->V()V

    iget-boolean v4, v11, Lzc1;->O:Z

    if-eqz v4, :cond_28

    invoke-virtual {v11, v8}, Lzc1;->l(Lpb3;)V

    goto :goto_10

    :cond_28
    invoke-virtual {v11}, Lzc1;->e0()V

    :goto_10
    invoke-static {v11, v9, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v11, v13, v14}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v3, v11, Lzc1;->O:Z

    if-nez v3, :cond_29

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    :cond_29
    invoke-static {v7, v11, v7, v12}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_2a
    invoke-static {v11, v1, v15}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v1, "cjFZMTY1UjJ3TH86Pm8gLiR0azI2M0Bmbw=="

    const-string v3, "Co1ivcDH"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "FToOdS9kF1MkZS1CDXJ5azsjfHAseApl"

    const-string v3, "V1VIFrvH"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v1, -0x679f68f5

    invoke-virtual {v11, v1}, Lzc1;->R(I)V

    const-string v1, "GzNiOAYxVDVbNA03WixxN01AaDNkN0xMVzl9LAM3ekAAM2I0d0xWM180"

    const-string v3, "aJ0KaOIW"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v2, :cond_34

    const-string v1, "D0N9chFtIW0UZTwpdUcsaTBlIGU9a3BhCy4ddHE5XWcmZ3A="

    const-string v3, "UIvnyvR4"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_2b

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v3, v28

    invoke-static {v1, v3}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-virtual {v11, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_2b
    move-object/from16 v3, v28

    :goto_12
    move-object v12, v1

    check-cast v12, Lll5;

    move/from16 v1, p2

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->j(Llc5;F)Llc5;

    move-result-object v4

    const-string v5, "FUNQcl1tMG0jZTQpVkciaStlG2Uka3BhPi4_dHI5GGc8Z3A="

    const-string v8, "4qVx8UAK"

    invoke-static {v5, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11, v7}, Lzc1;->d(I)Z

    move-result v8

    or-int/2addr v5, v8

    const/high16 v8, 0x70000

    and-int v8, v16, v8

    const/high16 v9, 0x20000

    if-ne v8, v9, :cond_2c

    const/4 v8, 0x1

    goto :goto_13

    :cond_2c
    const/4 v8, 0x0

    :goto_13
    or-int/2addr v5, v8

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_2d

    if-ne v8, v10, :cond_2e

    :cond_2d
    move-object v5, v11

    move-object v11, v6

    goto :goto_14

    :cond_2e
    move-object/from16 v18, v0

    move-object/from16 v28, v3

    move/from16 v17, v9

    move-object/from16 p7, v10

    move-object v1, v11

    move-object/from16 v9, v20

    move-object/from16 v3, v21

    move-object/from16 v13, v22

    move-object/from16 v10, v26

    move/from16 v2, v27

    move-object/from16 v5, v30

    const/4 v0, 0x0

    move-object v11, v6

    goto :goto_15

    :goto_14
    new-instance v6, Lgo3;

    move/from16 v8, p5

    move-object/from16 v18, v0

    move-object/from16 v28, v3

    move-object v1, v5

    move/from16 v17, v9

    move-object/from16 p7, v10

    move-object/from16 v9, v20

    move-object/from16 v3, v21

    move-object/from16 v13, v22

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    move-object/from16 v10, v26

    move/from16 v2, v27

    move-object/from16 v5, v30

    const/4 v0, 0x0

    invoke-direct/range {v6 .. v15}, Lgo3;-><init>(IILandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lll5;Lll5;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    invoke-virtual {v1, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v8, v6

    :goto_15
    check-cast v8, Lrb3;

    invoke-static {v4, v8}, Landroidx/compose/ui/layout/a;->b(Llc5;Lrb3;)Llc5;

    move-result-object v4

    const-string v6, "ckN8Qil4TlBGMm0xRjNrN0tAajNrNDUxYDB_QgF4emtFI2Z3dXIBbw=="

    const-string v8, "SEnTMjzI"

    invoke-static {v6, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3, v0}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v6

    const-string v8, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4DjJrLHoyLDMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v14, "BXBlJxav"

    invoke-static {v8, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v8, v1, Lzc1;->P:I

    invoke-virtual {v1}, Lzc1;->m()Ls46;

    move-result-object v14

    invoke-static {v1, v4}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v4

    sget-object v15, Lhc1;->S8:Lgc1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lgc1;->b:Lje1;

    const-string v0, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQeTFuMn0zZjYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiNoaSVqM3A="

    move-object/from16 v21, v3

    const-string v3, "UgbvQBTQ"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lzc1;->V()V

    iget-boolean v0, v1, Lzc1;->O:Z

    if-eqz v0, :cond_2f

    invoke-virtual {v1, v15}, Lzc1;->l(Lpb3;)V

    goto :goto_16

    :cond_2f
    invoke-virtual {v1}, Lzc1;->e0()V

    :goto_16
    sget-object v0, Lgc1;->g:Lqb1;

    invoke-static {v1, v0, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v0, Lgc1;->f:Lqb1;

    invoke-static {v1, v0, v14}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v0, Lgc1;->j:Lqb1;

    iget-boolean v3, v1, Lzc1;->O:Z

    if-nez v3, :cond_30

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    :cond_30
    invoke-static {v8, v1, v8, v0}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_31
    sget-object v0, Lgc1;->d:Lqb1;

    invoke-static {v1, v0, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "GYuYTc6m"

    invoke-static {v5, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "cjNsNgYxUzRXNg00XjF4RwxpPWUAZRxrI2E8LgR0EjRBbSw4ZQ=="

    const-string v3, "aNo11cAO"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/a;->h(Llc5;F)Llc5;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v3, v4}, Llc5;->m(Llc5;)Llc5;

    move-result-object v3

    invoke-interface {v12}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_32

    sget-wide v14, Lft;->b:J

    goto :goto_17

    :cond_32
    sget-wide v14, Lft;->c:J

    const v4, 0x3e19999a    # 0.15f

    const/16 v6, 0xe

    invoke-static {v14, v15, v6, v4}, Lo71;->b(JIF)J

    move-result-wide v14

    :goto_17
    sget-object v4, Lyx6;->a:Lxx6;

    invoke-static {v3, v14, v15, v4}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v3

    const/4 v12, 0x0

    invoke-static {v3, v1, v12}, Ljn0;->a(Llc5;Lsc1;I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lzc1;->p(Z)V

    add-int/lit8 v4, p1, -0x1

    if-eq v7, v4, :cond_33

    const v4, 0x31f89c52

    invoke-virtual {v1, v4}, Lzc1;->R(I)V

    const-string v4, "AjlsQHc1VzFZTHI4"

    const-string v6, "sbkfxESr"

    invoke-static {v4, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lgy6;->a(Llc5;)Llc5;

    move-result-object v4

    invoke-static {v1, v4}, Lra4;->b(Lsc1;Llc5;)V

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Lzc1;->p(Z)V

    goto :goto_18

    :cond_33
    const/4 v12, 0x0

    const v4, 0x31f9c120

    invoke-virtual {v1, v4}, Lzc1;->R(I)V

    invoke-virtual {v1, v12}, Lzc1;->p(Z)V

    :goto_18
    add-int/lit8 v7, v7, 0x1

    move/from16 v27, v2

    move-object/from16 v30, v5

    move-object/from16 v20, v9

    move-object/from16 v26, v10

    move-object v6, v11

    move-object/from16 v22, v13

    move/from16 v2, p1

    move-object/from16 v10, p7

    move-object v11, v1

    goto/16 :goto_11

    :cond_34
    move-object v1, v11

    const/4 v3, 0x1

    const/4 v12, 0x0

    invoke-static {v1, v12, v3, v3}, Lq08;->x(Lzc1;ZZZ)V

    :goto_19
    invoke-virtual {v1}, Lzc1;->r()Lyl6;

    move-result-object v9

    if-eqz v9, :cond_35

    new-instance v0, Lho3;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lho3;-><init>(Llc5;IFFFIII)V

    iput-object v0, v9, Lyl6;->d:Lwb3;

    :cond_35
    return-void
.end method

.method public static final K(ILrl5;)I
    .locals 5

    iget v0, p1, Lrl5;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lq08;->e(IIII)I

    move-result v2

    iget-object v3, p1, Lrl5;->a:[Ljava/lang/Object;

    aget-object v4, v3, v2

    check-cast v4, Lna4;

    iget v4, v4, Lna4;->a:I

    if-ne v4, p0, :cond_1

    goto :goto_1

    :cond_1
    if-ge v4, p0, :cond_2

    add-int/lit8 v1, v2, 0x1

    aget-object v3, v3, v1

    check-cast v3, Lna4;

    iget v3, v3, Lna4;->a:I

    if-ge p0, v3, :cond_0

    :goto_1
    return v2

    :cond_2
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static final L(Lm33;Ljava/lang/Object;Ljava/lang/Object;Lyj1;)V
    .locals 4

    instance-of v0, p3, Li43;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li43;

    iget v1, v0, Li43;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li43;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Li43;

    invoke-direct {v0, p3}, Li43;-><init>(Lyj1;)V

    :goto_0
    iget-object p3, v0, Li43;->s:Ljava/lang/Object;

    iget v1, v0, Li43;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, v0, Li43;->r:Ljava/lang/Object;

    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    iput-object p2, v0, Li43;->r:Ljava/lang/Object;

    iput v2, v0, Li43;->t:I

    invoke-interface {p0, p1, v0}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Li0;

    invoke-direct {p0, p2}, Li0;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final M(Ljava/util/ArrayList;Lb16;)V
    .locals 3

    iget-object v0, p1, Lz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lya6;

    iget-object v1, p1, Lz;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lya6;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lya6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "app_id"

    iget-object p1, p1, Ls38;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, La0;

    sget-object v1, Lo06;->d:Ljava/lang/String;

    const-string v2, "r"

    invoke-direct {p1, v1, v2, v0}, La0;-><init>(Ljava/lang/String;Ljava/lang/String;Lya6;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static N(Landroid/content/Context;Le38;)J
    .locals 7

    const-string v0, "_id="

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lvn0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lvn0;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "date"

    invoke-virtual {p1}, Le38;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "during"

    invoke-virtual {p1}, Le38;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "category"

    invoke-virtual {p1}, Le38;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "level"

    invoke-virtual {p1}, Le38;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "day"

    invoke-virtual {p1}, Le38;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "temp4"

    invoke-virtual {p1}, Le38;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "temp5"

    invoke-virtual {p1}, Le38;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "temp6"

    invoke-virtual {p1}, Le38;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "temp1"

    invoke-virtual {p1}, Le38;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "temp2"

    invoke-virtual {p1}, Le38;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "temp3"

    invoke-virtual {p1}, Le38;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Le38;->k()I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, -0x1

    const-string v6, "workout"

    if-eq v4, v5, :cond_0

    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Le38;->k()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v6, v3, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v6, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-wide v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v2, v1

    :goto_1
    :try_start_4
    invoke-static {p1}, Le95;->Z(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_3
    const-wide/16 p0, -0x1

    return-wide p0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_5
    throw p1
.end method

.method public static final O(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lem7;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static P(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Q(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static R(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static S(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    const-string p0, "Cannot coerce value to an empty range: maximum "

    const-string p1, " is less than minimum "

    invoke-static {p4, p5, p0, p1}, Lpd6;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x2e

    invoke-static {p0, p2, p3, p1}, Luh1;->t(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static T(Ljava/lang/Comparable;Lr51;)Ljava/lang/Comparable;
    .locals 3

    iget v0, p1, Lr51;->b:F

    iget v1, p1, Lr51;->a:F

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lr51;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p0}, Lr51;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p0}, Lr51;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lr51;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static U(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Comparable;
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_4

    return-object p2

    :cond_1
    const-string p0, " is less than minimum "

    const/16 v0, 0x2e

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-static {v1, p2, p0, p1, v0}, Ly05;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_4

    return-object p2

    :cond_4
    return-object p0
.end method

.method public static final V(Ltp7;Lsc1;I)Lll5;
    .locals 6

    invoke-interface {p0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Le95;->w:Lqc1;

    check-cast p1, Lzc1;

    sget-object v1, Lnk2;->a:Lnk2;

    invoke-virtual {p1, v1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    if-ne v3, v0, :cond_1

    :cond_0
    new-instance v3, Lp01;

    const/16 v2, 0x8

    invoke-direct {v3, v1, p0, v4, v2}, Lp01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {p1, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lwb3;

    invoke-virtual {p1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    sget-object v2, Le95;->M:Le95;

    invoke-static {p2, v2}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-virtual {p1, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lll5;

    invoke-virtual {p1, v3}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_3

    if-ne v5, v0, :cond_4

    :cond_3
    new-instance v5, Lp01;

    const/4 p2, 0x7

    invoke-direct {v5, v3, v2, v4, p2}, Lp01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {p1, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lwb3;

    invoke-static {p0, v1, v5, p1}, Llm1;->i(Ljava/lang/Object;Ljava/lang/Object;Lwb3;Lsc1;)V

    return-object v2
.end method

.method public static final W(DLtg2;)D
    .locals 7

    iget-object p2, p2, Ltg2;->a:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    long-to-double v0, v3

    mul-double/2addr p0, v0

    return-wide p0

    :cond_0
    invoke-virtual {v2, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static final X(JLtg2;)J
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const-wide/32 v0, 0x5265c00

    goto :goto_0

    :cond_0
    const-string p0, "Wrong unit for millisMultiplier: "

    invoke-static {p2, p0}, Lk;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-wide v2

    :cond_1
    const-wide/32 v0, 0x36ee80

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0xea60

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_4
    move-wide v0, v4

    :goto_0
    cmp-long p2, p0, v2

    if-nez p2, :cond_5

    return-wide v2

    :cond_5
    cmp-long p2, p0, v4

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    if-nez p2, :cond_7

    cmp-long p0, v0, v2

    if-lez p0, :cond_6

    goto :goto_1

    :cond_6
    return-wide v0

    :cond_7
    cmp-long p2, v0, v4

    if-nez p2, :cond_9

    cmp-long p2, p0, v2

    if-lez p2, :cond_8

    goto :goto_1

    :cond_8
    return-wide p0

    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p2

    rsub-int p2, p2, 0x80

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v4

    sub-int/2addr p2, v4

    const/16 v4, 0x3f

    if-ge p2, v4, :cond_a

    mul-long/2addr p0, v0

    return-wide p0

    :cond_a
    if-le p2, v4, :cond_b

    goto :goto_1

    :cond_b
    mul-long/2addr p0, v0

    cmp-long p2, p0, v2

    if-lez p2, :cond_c

    :goto_1
    return-wide v2

    :cond_c
    return-wide p0
.end method

.method public static final c0()Lrl5;
    .locals 3

    sget-object v0, Lok7;->b:Lrv;

    invoke-virtual {v0}, Lrv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl5;

    if-nez v1, :cond_0

    new-instance v1, Lrl5;

    const/4 v2, 0x0

    new-array v2, v2, [Lyc1;

    invoke-direct {v1, v2}, Lrl5;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrv;->K(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final d0(Lpb3;)Lg72;
    .locals 2

    sget-object v0, Lok7;->a:Lrv;

    new-instance v0, Lg72;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg72;-><init>(Lpb3;Lnk7;)V

    return-object v0
.end method

.method public static final e0(Lpb3;Lnk7;)Lg72;
    .locals 1

    sget-object v0, Lok7;->a:Lrv;

    new-instance v0, Lg72;

    invoke-direct {v0, p0, p1}, Lg72;-><init>(Lpb3;Lnk7;)V

    return-object v0
.end method

.method public static h0(Landroid/content/Context;Lc09;IIDJI)Ljava/util/ArrayList;
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "temp4 desc limit "

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    new-instance v5, Lvn0;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lvn0;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v8, "workout"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v1, p3

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offset "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p2

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object/from16 v1, p1

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "_id"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string v8, "uid"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const-string v8, "during"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const-string v8, "date"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-string v8, "temp4"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-string v8, "category"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const-string v8, "level"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const-string v8, "day"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const-string v8, "temp5"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    const-string v8, "temp6"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    const-string v8, "temp1"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    const-string v8, "temp2"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Le38;

    invoke-direct/range {v9 .. v23}, Le38;-><init>(IIJJJIIIIILjava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Llt3;->a(I)V

    invoke-virtual {v9, v8}, Le38;->x(Ljava/lang/String;)V

    invoke-virtual {v4, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v8, 0x7

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1

    const/4 v11, 0x5

    invoke-virtual {v4, v11, v10}, Ljava/util/Calendar;->add(II)V

    const/16 v10, 0xb

    const/4 v12, 0x0

    invoke-virtual {v4, v10, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v13, 0xc

    invoke-virtual {v4, v13, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xd

    invoke-virtual {v4, v6, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xe

    invoke-virtual {v4, v6, v12}, Ljava/util/Calendar;->set(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 p2, v7

    :try_start_3
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v17

    rsub-int/lit8 v8, v17, 0x7

    invoke-virtual {v4, v11, v8}, Ljava/util/Calendar;->add(II)V

    const/16 v8, 0x17

    invoke-virtual {v4, v10, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0x3b

    invoke-virtual {v4, v13, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v10, 0xd

    invoke-virtual {v4, v10, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0x3e7

    const/16 v10, 0xe

    invoke-virtual {v4, v10, v8}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    if-eqz v1, :cond_1

    invoke-virtual {v1, v14, v15}, Lc09;->b(J)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_3

    :cond_0
    const/4 v7, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_1
    move-object/from16 v1, p2

    goto/16 :goto_7

    :catch_0
    move-exception v0

    :goto_2
    move-object/from16 v1, p2

    goto/16 :goto_6

    :cond_1
    :goto_3
    new-instance v1, Lc09;

    invoke-direct {v1, v6, v7, v10, v11}, Lc09;-><init>(JJ)V

    invoke-static {v0, v6, v7, v10, v11}, Llg3;->i0(Landroid/content/Context;JJ)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    :goto_4
    if-ge v12, v7, :cond_2

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v12, v12, 0x1

    check-cast v8, Le38;

    invoke-virtual {v8}, Le38;->h()J

    move-result-wide v19

    add-long v10, v10, v19

    invoke-virtual {v8}, Le38;->q()I

    move-result v24

    move-wide/from16 v22, p4

    move-wide/from16 v17, p6

    move/from16 v21, p8

    invoke-static/range {v17 .. v24}, Lt79;->D(JJIDI)D

    move-result-wide v19

    add-double v13, v13, v19

    goto :goto_4

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Llt3;->a(I)V

    invoke-virtual {v1, v10, v11}, Lc09;->e(J)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Lc09;->d(I)V

    invoke-virtual {v1, v13, v14}, Lc09;->c(D)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v6, v7

    move-object/from16 v7, p2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 p2, v7

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 p2, v7

    goto :goto_2

    :cond_3
    move-object/from16 p2, v7

    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-object v2

    :catchall_2
    move-exception v0

    move-object v1, v3

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v1, v3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v1, v3

    move-object v5, v1

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v1, v3

    move-object v5, v1

    :goto_6
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_7
    return-object v2

    :catchall_4
    move-exception v0

    :goto_7
    if-eqz v3, :cond_8

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_a
    throw v0
.end method

.method public static i0(Landroid/content/Context;JJ)Ljava/util/ArrayList;
    .locals 22

    const-string v0, " and temp4 <= "

    const-string v1, "temp4 >= "

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lvn0;

    const/4 v5, 0x1

    move-object/from16 v6, p0

    invoke-direct {v4, v6, v5}, Lvn0;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v7, "workout"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v8, p1

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p3

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v13, "date desc"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const-string v0, "uid"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const-string v0, "during"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-string v0, "date"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-string v0, "temp4"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-string v0, "category"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const-string v0, "level"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const-string v0, "day"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const-string v0, "temp5"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const-string v0, "temp6"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const-string v0, "temp1"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const-string v0, "temp2"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "temp3"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Le38;

    invoke-direct/range {v7 .. v21}, Le38;-><init>(IIJJJIIIIILjava/lang/String;)V

    invoke-virtual {v7, v0}, Le38;->x(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Le38;->y(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object v6, v3

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v6, v3

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v4, v3

    move-object v6, v4

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v4, v3

    move-object v6, v4

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_4
    return-object v2

    :goto_2
    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_7
    throw v0
.end method

.method public static j0(Landroid/content/Context;Z)Ljava/util/ArrayList;
    .locals 21

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lvn0;

    const/4 v0, 0x1

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0}, Lvn0;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v5, "workout"

    if-eqz p1, :cond_0

    const-string v0, "temp4 asc"

    :goto_0
    move-object v11, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const-string v0, "temp4 desc"

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    :goto_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v0, "uid"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string v0, "during"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-string v0, "date"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-string v0, "temp4"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-string v0, "category"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const-string v0, "level"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const-string v0, "day"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const-string v0, "temp5"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const-string v0, "temp6"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const-string v0, "temp1"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const-string v0, "temp2"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "temp3"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    new-instance v5, Le38;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 p0, v2

    move-object/from16 v2, v20

    :try_start_4
    invoke-direct/range {v5 .. v19}, Le38;-><init>(IIJJJIIIIILjava/lang/String;)V

    invoke-virtual {v5, v0}, Le38;->x(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Le38;->y(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v2, p0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 p0, v2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 p0, v2

    goto :goto_3

    :cond_1
    move-object/from16 p0, v2

    if-eqz p0, :cond_2

    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-object v1

    :catchall_3
    move-exception v0

    move-object v4, v2

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v4, v2

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_5
    return-object v1

    :goto_4
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_8
    throw v0
.end method

.method public static k0(DD)F
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_1

    cmpl-double v2, p2, v0

    if-lez v2, :cond_1

    const-wide v2, 0x3fdd07a84ab75df7L    # 0.453592369999995

    mul-double/2addr p2, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    div-double/2addr p2, p0

    const-string p0, "SS4w"

    const-string p1, "97yw8vrr"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    cmpg-double p1, p2, v0

    if-gtz p1, :cond_0

    const-string p0, "ai4w"

    const-string p1, "u9ZRVyk8"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p1, Ljava/text/DecimalFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {p1, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static l0(Landroid/content/Context;)Le38;
    .locals 21

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lvn0;

    const/4 v0, 0x1

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lvn0;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "select * from workout where temp4 =  (select min( temp4 )  from workout ) "

    invoke-virtual {v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_1

    :goto_0
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v0, "uid"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string v0, "during"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-string v0, "date"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-string v0, "temp4"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-string v0, "category"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const-string v0, "level"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const-string v0, "day"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const-string v0, "temp5"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const-string v0, "temp6"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const-string v0, "temp1"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const-string v0, "temp2"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "temp3"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    new-instance v5, Le38;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 p0, v1

    move-object/from16 v1, v20

    :try_start_4
    invoke-direct/range {v5 .. v19}, Le38;-><init>(IIJJJIIIIILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5, v0}, Le38;->x(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Le38;->y(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v1, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v4

    goto :goto_6

    :catch_0
    move-exception v0

    :goto_1
    move-object v1, v4

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_2
    move-object/from16 v5, p0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 p0, v1

    goto :goto_2

    :cond_0
    move-object/from16 p0, v1

    :cond_1
    if-eqz v4, :cond_2

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v5, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v3, v1

    :goto_3
    move-object v5, v3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object v3, v2

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v3, v2

    goto :goto_3

    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v1, :cond_3

    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_5
    move-object v1, v5

    :catch_7
    :goto_5
    return-object v1

    :goto_6
    if-eqz v1, :cond_6

    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_8
    throw v0
.end method

.method public static m0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n0(ILandroid/content/Context;)I
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const p0, 0x7fffffff

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Llg3;->m0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    :cond_1
    return p0
.end method

.method public static o0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Llg3;->m0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p0(Llc5;Lq37;)Llc5;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/e;-><init>(Lq37;Z)V

    invoke-static {p0, v0}, Lll8;->k(Llc5;Lyb3;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static q0()V
    .locals 19

    sget-object v0, Lhw;->e:Lhw;

    invoke-virtual {v0}, Lhw;->o()J

    move-result-wide v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v0}, Leb6;->X(Ljava/util/Calendar;)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v9, 0x1

    rsub-int/lit8 v2, v2, 0x1

    const/4 v10, 0x5

    invoke-virtual {v0, v10, v2}, Ljava/util/Calendar;->add(II)V

    invoke-static {v0}, Leb6;->X(Ljava/util/Calendar;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v9}, Ljava/util/Calendar;->add(II)V

    invoke-static {v0}, Leb6;->X(Ljava/util/Calendar;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v3

    invoke-virtual {v0, v10, v3}, Ljava/util/Calendar;->set(II)V

    invoke-static {v0}, Leb6;->X(Ljava/util/Calendar;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v3

    invoke-virtual {v0, v10, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v10, v9}, Ljava/util/Calendar;->add(II)V

    invoke-static {v0}, Leb6;->X(Ljava/util/Calendar;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v0}, Leb6;->X(Ljava/util/Calendar;)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v10, v3}, Ljava/util/Calendar;->add(II)V

    invoke-static {v0}, Leb6;->X(Ljava/util/Calendar;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v15

    invoke-virtual {v0, v2, v9}, Ljava/util/Calendar;->add(II)V

    invoke-static {v0}, Leb6;->X(Ljava/util/Calendar;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v17

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v3

    invoke-virtual {v0, v10, v3}, Ljava/util/Calendar;->set(II)V

    invoke-static {v0}, Leb6;->X(Ljava/util/Calendar;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v3

    invoke-virtual {v0, v10, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v10, v9}, Ljava/util/Calendar;->add(II)V

    invoke-static {v0}, Leb6;->X(Ljava/util/Calendar;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    cmp-long v3, v4, v15

    if-ltz v3, :cond_3

    cmp-long v3, v4, v17

    if-gez v3, :cond_3

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sget-object v15, Lf59;->e:Lf59;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lf59;->q(J)Ld59;

    move-result-object v1

    iget-wide v6, v1, Ld59;->c:J

    cmp-long v1, v6, v4

    const-string v3, "yyyy-MM-dd"

    if-eqz v1, :cond_1

    new-instance v1, Ld59;

    invoke-static {v4, v5, v3}, Leb6;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v3

    const/4 v3, 0x0

    move-object/from16 v16, v6

    move-wide v6, v4

    move/from16 v17, v9

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v8}, Ld59;-><init>(IIJJLjava/lang/String;)V

    invoke-static {v1}, Lf59;->n(Ld59;)V

    goto :goto_0

    :cond_1
    move/from16 v17, v9

    move-object v9, v3

    :goto_0
    invoke-static {v4, v5}, Lf59;->p(J)Ld59;

    move-result-object v1

    iget-wide v6, v1, Ld59;->c:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_3

    cmp-long v1, v13, v11

    const/4 v3, 0x0

    if-gez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    invoke-static {v11, v12, v13, v14}, Leb6;->w(JJ)I

    move-result v1

    :goto_1
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v6

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v1, v2

    int-to-double v7, v0

    const-wide v10, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v7, v10

    add-double/2addr v7, v1

    double-to-int v0, v7

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v1, Ld59;

    invoke-static {v4, v5, v9}, Leb6;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move-wide v6, v4

    invoke-direct/range {v1 .. v8}, Ld59;-><init>(IIJJLjava/lang/String;)V

    invoke-static {}, Lf59;->r()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lf59;->o(Ljava/util/List;Ld59;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lf59;->C(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf59;->x:Lki3;

    sget-object v2, Lf59;->f:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v15, v2, v0}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static r0()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.Looper"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getMainLooper"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static final s0(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 1

    sget v0, Lmb;->b:I

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lnk7;)V

    return-object v0
.end method

.method public static u0(Lx84;)I
    .locals 1

    sget-object v0, Lij6;->a:Lhj6;

    :try_start_0
    invoke-static {p0}, Lsr1;->m0(Lx84;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb13;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final v0(Lsc1;)Lq37;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lq37;->i:Lm49;

    move-object v3, p0

    check-cast v3, Lzc1;

    invoke-virtual {v3, v0}, Lzc1;->d(I)Z

    move-result v3

    move-object v5, p0

    check-cast v5, Lzc1;

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_0

    sget-object v3, Le95;->w:Lqc1;

    if-ne p0, v3, :cond_1

    :cond_0
    new-instance p0, Lx48;

    const/4 v3, 0x5

    invoke-direct {p0, v0, v3}, Lx48;-><init>(II)V

    invoke-virtual {v5, p0}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1
    move-object v4, p0

    check-cast v4, Lpb3;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Ljk6;->X([Ljava/lang/Object;Li17;Ljava/lang/String;Lpb3;Lsc1;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq37;

    return-object p0
.end method

.method public static final w0(Ljava/lang/Object;Lsc1;)Lll5;
    .locals 2

    check-cast p1, Lzc1;

    invoke-virtual {p1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le95;->w:Lqc1;

    if-ne v0, v1, :cond_0

    sget-object v0, Le95;->M:Le95;

    invoke-static {p0, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lll5;

    invoke-interface {v0, p0}, Lll5;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static x0(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_2
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static y0(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static z0(D)J
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method


# virtual methods
.method public A(Lkc6;IC)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Llg3;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3}, Llg3;->w(C)V

    return-void
.end method

.method public B(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Llg3;->g0(Ljava/lang/Object;)V

    return-void
.end method

.method public D(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Llg3;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3, p4}, Llg3;->e(D)V

    return-void
.end method

.method public E(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Llg3;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3, p4}, Llg3;->n(J)V

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Llg3;->g0(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract Y(Landroid/content/Context;Lf83;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract Z(Landroid/content/Context;[Lr83;I)Landroid/graphics/Typeface;
.end method

.method public a0(Landroid/content/Context;ILjava/util/List;)Landroid/graphics/Typeface;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "createFromFontInfoWithFallback must only be called on API 29+"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Led1;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public abstract b0(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Typeface;
.end method

.method public c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public e(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Llg3;->g0(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Llg3;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {p0, p3, p4}, Lkotlinx/serialization/encoding/Encoder;->m(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method

.method public f0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public g(B)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Llg3;->g0(Ljava/lang/Object;)V

    return-void
.end method

.method public g0(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw87;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-serializable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " encoder"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Lkc6;IB)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Llg3;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3}, Llg3;->g(B)V

    return-void
.end method

.method public i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Llg3;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {p3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p3, p4}, Lkotlinx/serialization/encoding/Encoder;->m(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Encoder;->q()V

    return-void

    :cond_1
    invoke-interface {p0, p3, p4}, Lkotlinx/serialization/encoding/Encoder;->m(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lkc6;IS)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Llg3;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3}, Llg3;->r(S)V

    return-void
.end method

.method public k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Llg3;->g0(Ljava/lang/Object;)V

    return-void
.end method

.method public l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public n(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Llg3;->g0(Ljava/lang/Object;)V

    return-void
.end method

.method public o(Lkc6;I)Lkotlinx/serialization/encoding/Encoder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Llg3;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p1, p2}, Lfs4;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Llg3;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p0

    return-object p0
.end method

.method public q()V
    .locals 1

    new-instance p0, Lw87;

    const-string v0, "\'null\' is not supported by default"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r(S)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Llg3;->g0(Ljava/lang/Object;)V

    return-void
.end method

.method public s(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Llg3;->g0(Ljava/lang/Object;)V

    return-void
.end method

.method public t(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Llg3;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3}, Llg3;->v(F)V

    return-void
.end method

.method public u(IILkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3, p1}, Llg3;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p2}, Llg3;->B(I)V

    return-void
.end method

.method public v(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Llg3;->g0(Ljava/lang/Object;)V

    return-void
.end method

.method public w(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Llg3;->g0(Ljava/lang/Object;)V

    return-void
.end method

.method public x(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Llg3;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3}, Llg3;->s(Z)V

    return-void
.end method

.method public y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Llg3;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3}, Llg3;->F(Ljava/lang/String;)V

    return-void
.end method
