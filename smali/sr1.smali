.class public abstract Lsr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Lcd1;


# static fields
.field public static final a:Lox;

.field public static final b:Llx;

.field public static final c:Lpx;

.field public static final d:Lkx;

.field public static final e:Luf;

.field public static final f:Li07;

.field public static final g:Lqc1;

.field public static final h:Lxz4;

.field public static i:Ljava/lang/String; = ""


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lox;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsr1;->a:Lox;

    new-instance v0, Llx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsr1;->b:Llx;

    new-instance v0, Lpx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsr1;->c:Lpx;

    new-instance v0, Lkx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsr1;->d:Lkx;

    new-instance v0, Luf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luf;-><init>(I)V

    sput-object v0, Lsr1;->e:Luf;

    new-instance v0, Li07;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Li07;-><init>(I)V

    sput-object v0, Lsr1;->f:Li07;

    new-instance v0, Lqc1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lqc1;-><init>(I)V

    sput-object v0, Lsr1;->g:Lqc1;

    new-instance v0, Lxz4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lxz4;-><init>(I)V

    sput-object v0, Lsr1;->h:Lxz4;

    return-void
.end method

.method public static final F(Landroid/content/Context;)Lu62;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v1, Lu62;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Lj83;->a(F)Li83;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Luq4;

    invoke-direct {v2, v0}, Luq4;-><init>(F)V

    :cond_0
    invoke-direct {v1, p0, v0, v2}, Lu62;-><init>(FFLi83;)V

    return-object v1
.end method

.method public static final G(Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lrb3;Lsc1;I)V
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    sget-object v1, Le95;->M:Le95;

    sget-object v8, Le95;->w:Lqc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->f:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p2

    check-cast v12, Lzc1;

    const v3, -0x34de1540    # -1.0611392E7f

    invoke-virtual {v12, v3}, Lzc1;->T(I)Lzc1;

    const-string v3, "cigTdS9kAkcBYS1TCXInZRcpCShiKU8wdTJONVNMeTQdNmVAdDhXNSIycCxcMgIyQTVhTGQsTzN1MkE4Ukx4NB02YEB0OVM4Ijh5LFw3AjNJNmFMZCxPOHUzSDFSTH83HTdkQHUxUDIiMnM0XToFdRBkPEc8YRVTVnIcZQUuIHQSbjpyP254"

    const-string v4, "5ykKKNfe"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12, v0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v12, v6}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int v33, v3, v5

    and-int/lit8 v3, v33, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_3

    invoke-virtual {v12}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Lzc1;->L()V

    const/4 v1, 0x2

    goto/16 :goto_11

    :cond_3
    :goto_2
    const-string v3, "D0N9chFtIW0UZTwpdUU_ZjFjB3N2a0YjX2kqaiZw"

    const-string v10, "bFjpfMAn"

    const-string v11, "MkMccj1tXW0jZTRDA3I4dTtpJmUSY11wKSlgOGNAQzBCMwZMaTQMOgRmIGUPdCQuJHRrOShnWGdw"

    const-string v13, "7bq4X8cO"

    invoke-static {v11, v13, v3, v10, v12}, Luh1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_4

    sget-object v3, Lnk2;->a:Lnk2;

    invoke-static {v3, v12}, Llm1;->C(Lmk1;Lsc1;)Lm8;

    move-result-object v3

    new-instance v10, Lle1;

    invoke-direct {v10, v3}, Lle1;-><init>(Lm8;)V

    invoke-virtual {v12, v10}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v3, v10

    :cond_4
    check-cast v3, Lle1;

    iget-object v3, v3, Lle1;->a:Lm8;

    invoke-static {v12}, Llg3;->v0(Lsc1;)Lq37;

    move-result-object v10

    sget-object v11, Lke1;->f:Lsq7;

    const-string v13, "D0NvQxttNG8FaTppIG4VbzdhHy4zdBE5OGcSZ3A="

    const-string v14, "QKbsQxsd"

    invoke-static {v13, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12, v11}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls62;

    const-string v13, "ckN8ciNtAm0MZTMpUEc3aR1lHm8ybCpjEGUcbkZrGiMIaTNqIXA="

    const-string v14, "byhnjSe8"

    invoke-static {v13, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_5

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13, v1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    invoke-virtual {v12, v13}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v34, v13

    check-cast v34, Lll5;

    const-string v13, "KEMfch9tD20jZTQpVkciaStlD28gbGFjPmUxbn9rBSNSaVBqHXA="

    const-string v14, "Buk7zjGy"

    invoke-static {v13, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_8

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move/from16 p2, v5

    move-object v5, v15

    check-cast v5, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    iget v5, v5, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->a:I

    iget v9, v0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->d:I

    if-ne v5, v9, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v5, p2

    goto :goto_3

    :cond_7
    move/from16 p2, v5

    const/4 v15, 0x0

    :goto_4
    invoke-static {v15, v1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    invoke-virtual {v12, v13}, Lzc1;->b0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    move/from16 p2, v5

    :goto_5
    move-object v5, v13

    check-cast v5, Lll5;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    const-string v9, "CUMOQxVtBG8yaTJpA24bbyxhJC4qdBE5JWc-Z3A="

    const-string v13, "XgJ4ztqV"

    invoke-static {v9, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12, v1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v9, "cUMZchxtCW0jZTQpVkciaStlD28gbGFjPmUxbn9rBSMLaVZqHnA="

    const-string v13, "HL21ylH6"

    invoke-static {v9, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_9

    invoke-static {v1, v12}, Luh1;->f(Landroid/content/Context;Lzc1;)Ljava/lang/Boolean;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    sget-object v1, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    const-string v9, "D0N9QxtsMW0YKR4ofSxqLGUpSzYYNAEzckwCMVo4A0B4M2w2ODF3M0xDIWw6bTcuP3RQMi8zQGZv"

    const-string v13, "6AcEB4v4"

    invoke-static {v9, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v9, Le95;->r:Lai0;

    sget-object v13, Lsr1;->c:Lpx;

    const/4 v15, 0x0

    invoke-static {v13, v9, v12, v15}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v14

    const-string v4, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4CzJaLHMyOTMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v15, "GiKyrLZ5"

    invoke-static {v4, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v4, v12, Lzc1;->P:I

    invoke-virtual {v12}, Lzc1;->m()Ls46;

    move-result-object v15

    invoke-static {v12, v1}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v1

    sget-object v19, Lhc1;->S8:Lgc1;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v11

    sget-object v11, Lgc1;->b:Lje1;

    move-object/from16 v37, v2

    const-string v2, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQYjEdMhszcDZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNzaVZqVXA="

    move-object/from16 v38, v5

    const-string v5, "J12G6rZ0"

    invoke-static {v2, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12}, Lzc1;->V()V

    iget-boolean v2, v12, Lzc1;->O:Z

    if-eqz v2, :cond_a

    invoke-virtual {v12, v11}, Lzc1;->l(Lpb3;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v12}, Lzc1;->e0()V

    :goto_6
    sget-object v2, Lgc1;->g:Lqb1;

    invoke-static {v12, v2, v14}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v5, Lgc1;->f:Lqb1;

    invoke-static {v12, v5, v15}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v14, Lgc1;->j:Lqb1;

    iget-boolean v15, v12, Lzc1;->O:Z

    if-nez v15, :cond_b

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v15, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    invoke-static {v4, v12, v4, v14}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_c
    sget-object v4, Lgc1;->d:Lqb1;

    invoke-static {v12, v4, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v1, "MDh5QH40UjQNOXxDA2wibSEuI3RiMkUzPmZv"

    const-string v6, "LksAJfuH"

    invoke-static {v1, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v39, Lqs3;->c:Lqs3;

    const-string v1, "DzdkQEcydjQ6MXgseDUZM2c0RkxtMB43XkBYMmY5DTF5Nnk3TEB3NEc1AjJ4LGEzFDNFMW1MBjdAOF5AYTdyNQAzYCxDOQQzQjV_THsxYCxtMDMzYDcLTF44RzlgQHI5ejEZN1g5d0BFOXc2AzFqOWUsQjNpQAczVTcnMWQ6BnUlZDBHG2EoUxVyK2UhLjJ0d24dciFueA=="

    const-string v6, "vGGTlkRA"

    invoke-static {v1, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v15, 0x0

    invoke-static {v1, v15, v6, v12}, Lyj3;->c(FIILsc1;)V

    sget-object v6, Lic5;->a:Lic5;

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v18, v9

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v9

    const v15, 0x7f130747

    invoke-static {v12, v15}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v14

    const/4 v14, 0x6

    move-object/from16 v22, v10

    move-object v10, v15

    const/16 v15, 0xc

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move-object/from16 v29, v12

    const/4 v12, 0x0

    move-object/from16 v49, v13

    move-object/from16 v44, v18

    move-object/from16 v43, v19

    move-object/from16 v46, v21

    move-object/from16 v42, v22

    move-object/from16 v45, v23

    move-object/from16 v13, v29

    const/4 v1, 0x0

    invoke-static/range {v9 .. v15}, Ljk6;->c(Llc5;Ljava/lang/String;Lwr;ILsc1;II)V

    move-object v12, v13

    const/high16 v9, 0x41000000    # 8.0f

    const/4 v10, 0x6

    invoke-static {v9, v1, v12, v10}, Lra4;->a(FLlc5;Lsc1;I)V

    if-eqz v35, :cond_d

    const/4 v11, 0x0

    :goto_7
    const/4 v13, 0x2

    const/4 v14, 0x0

    goto :goto_8

    :cond_d
    const/high16 v11, 0x42200000    # 40.0f

    goto :goto_7

    :goto_8
    invoke-static {v6, v11, v14, v13}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v11

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v11

    const v15, 0x7f130320

    invoke-static {v12, v15}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Liw;->d:Lw58;

    const v9, 0x7f0600d3

    invoke-static {v12, v9}, Lpf8;->m(Lsc1;I)J

    move-result-wide v17

    invoke-static/range {p2 .. p2}, Lj91;->N(I)J

    move-result-wide v19

    const/16 v28, 0x0

    const v29, 0xfffffc

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v16 .. v29}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v28

    new-instance v9, Lu38;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Lu38;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0xfdfc

    move-object v10, v11

    move-object/from16 v29, v12

    const-wide/16 v11, 0x0

    move/from16 v36, v13

    move/from16 v41, v14

    const-wide/16 v13, 0x0

    move-object/from16 v20, v9

    move-object v9, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v50, 0x42200000    # 40.0f

    const/16 v30, 0x0

    move/from16 v7, v50

    move-object/from16 v50, v3

    const/4 v3, 0x6

    invoke-static/range {v9 .. v32}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v12, v29

    invoke-static {v7, v1, v12, v3}, Lra4;->a(FLlc5;Lsc1;I)V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lre1;

    const-string v7, "ckNuQyltF28daTVpBW4ObxphNS44dFo5X2caZ3A="

    const-string v9, "6pfekQSv"

    invoke-static {v7, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12, v3}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Configuration;

    iget v7, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v3

    move-object/from16 v9, v42

    invoke-static {v3, v9}, Llg3;->D0(Llc5;Lq37;)Llc5;

    move-result-object v3

    const-string v9, "ckN8QylsEm0AKREoWCxxLEgpYTYTNEozeUxBMRk4ZkAFM202CjFUM1RDLmwfbSwuEnR6MiQzC2Zv"

    const-string v10, "Iw5Q3aeX"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v9, v44

    move-object/from16 v11, v49

    const/4 v10, 0x0

    invoke-static {v11, v9, v12, v10}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v9

    const-string v11, "FkNFTFh5IHU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTNmNVRMDTF-Og1hP28ZdHlrOyNwMCxyVGg="

    const-string v13, "qPUm9O9P"

    invoke-static {v11, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v11, v12, Lzc1;->P:I

    invoke-virtual {v12}, Lzc1;->m()Ls46;

    move-result-object v13

    const-string v14, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQWjFGMkIzWDZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNLaQ1qDHA="

    const-string v15, "rjkoro3a"

    invoke-static {v12, v3, v14, v15}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v3

    iget-boolean v14, v12, Lzc1;->O:Z

    if-eqz v14, :cond_e

    move-object/from16 v14, v45

    invoke-virtual {v12, v14}, Lzc1;->l(Lpb3;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v12}, Lzc1;->e0()V

    :goto_9
    invoke-static {v12, v2, v9}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v12, v5, v13}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v2, v12, Lzc1;->O:Z

    if-nez v2, :cond_f

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    move-object/from16 v2, v46

    invoke-static {v11, v12, v11, v2}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_10
    invoke-static {v12, v4, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v2, "DzhtQEA0cDQ6OXRDIGwsbTouGHR7MkUzIGZv"

    const-string v3, "XL1yRN8V"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "cjoTdS9kAkcBYS1TCXInZRcuMnRwbhdySW54"

    const-string v3, "0fs5PW0G"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v2, 0x4dcd0cbd    # 4.300205E8f

    invoke-virtual {v12, v2}, Lzc1;->R(I)V

    const-string v2, "GzFkMAY0VTZeTHM0UyxzMEFAbTZnNDUxdzgVMQg1MzQINWBMcjBeLF8wdEBeNXA2NThqNw=="

    const-string v3, "B99sAla1"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface/range {v37 .. v37}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v15, v10

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v17, v15, 0x1

    if-ltz v15, :cond_17

    check-cast v2, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    mul-int/lit8 v15, v15, 0x64

    add-int/lit8 v15, v15, 0x64

    iget-boolean v3, v0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;->e:Z

    if-eqz v3, :cond_11

    move/from16 v14, v41

    goto :goto_b

    :cond_11
    int-to-float v14, v7

    :goto_b
    sget-object v3, Lwh2;->b:Lk;

    new-instance v4, Lhf8;

    const/16 v5, 0xc8

    invoke-direct {v4, v5, v15, v3}, Lhf8;-><init>(IILuh2;)V

    const/16 v3, 0xc00

    const/16 v5, 0x14

    invoke-static {v14, v4, v12, v3, v5}, Llp;->b(FLhf8;Lsc1;II)Lrp7;

    move-result-object v3

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v4

    const-string v5, "D0N9chFtIW0UZTwpdUcsaTBlNG85bGFjC2VRbmBrRyN1aTJqE3A="

    const-string v9, "Eosxy4N3"

    invoke-static {v5, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v9, v43

    invoke-virtual {v12, v9}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_13

    if-ne v11, v8, :cond_12

    goto :goto_c

    :cond_12
    const/4 v5, 0x1

    goto :goto_d

    :cond_13
    :goto_c
    new-instance v11, Lsk3;

    const/4 v5, 0x1

    invoke-direct {v11, v5, v9, v3}, Lsk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v11}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_d
    check-cast v11, Lrb3;

    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/a;->d(Llc5;Lrb3;)Llc5;

    move-result-object v11

    invoke-interface/range {v38 .. v38}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    const-string v3, "O0NjclJtHG0jZTQpVkciaStlD28gbGFjPmUxbn9rBSNBaSxqUHA="

    const-string v4, "HAxK7yiQ"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12, v2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, v50

    invoke-virtual {v12, v4}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v3, v14

    and-int/lit8 v14, v33, 0x70

    const/16 v15, 0x20

    if-ne v14, v15, :cond_14

    move v14, v5

    goto :goto_e

    :cond_14
    move v14, v10

    :goto_e
    or-int/2addr v3, v14

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_15

    if-ne v14, v8, :cond_16

    :cond_15
    move-object v3, v1

    goto :goto_f

    :cond_16
    move-object/from16 v19, v1

    move-object/from16 v50, v4

    move/from16 v40, v5

    move-object/from16 v18, v6

    move-object/from16 v4, v34

    move-object/from16 v5, v38

    const/high16 v48, 0x3f800000    # 1.0f

    move-object/from16 v6, p1

    goto :goto_10

    :goto_f
    new-instance v1, Lwl3;

    move-object/from16 v19, v3

    move-object v3, v4

    move/from16 v40, v5

    move-object/from16 v18, v6

    move-object/from16 v4, v34

    move-object/from16 v5, v38

    const/high16 v48, 0x3f800000    # 1.0f

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lwl3;-><init>(Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;Lm8;Lll5;Lll5;Lrb3;)V

    move-object/from16 v50, v3

    invoke-virtual {v12, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v14, v1

    :goto_10
    check-cast v14, Lpb3;

    move/from16 v47, v15

    const/16 v15, 0xc00

    move-object/from16 v43, v9

    move v3, v10

    move-object v9, v11

    move-object v10, v13

    move-object v13, v14

    move/from16 v1, v36

    move-object v11, v2

    move-object v14, v12

    move/from16 v12, v35

    move/from16 v2, v40

    invoke-static/range {v9 .. v15}, Lsr1;->I(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;ZLpb3;Lsc1;I)V

    move v10, v3

    move-object/from16 v34, v4

    move-object/from16 v38, v5

    move-object v12, v14

    move/from16 v15, v17

    move-object/from16 v6, v18

    move-object/from16 v1, v19

    goto/16 :goto_a

    :cond_17
    move-object/from16 v19, v1

    invoke-static {}, Ljk6;->i0()V

    throw v19

    :cond_18
    move-object/from16 v6, p1

    move v3, v10

    move/from16 v1, v36

    const/4 v2, 0x1

    invoke-virtual {v12, v3}, Lzc1;->p(Z)V

    invoke-virtual {v12, v2}, Lzc1;->p(Z)V

    const/16 v13, 0x36

    const/4 v14, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    move-object/from16 v9, v39

    invoke-static/range {v9 .. v14}, Lra4;->c(Lqs3;FLlc5;Lsc1;II)V

    invoke-virtual {v12, v2}, Lzc1;->p(Z)V

    :goto_11
    invoke-virtual {v12}, Lzc1;->r()Lyl6;

    move-result-object v2

    if-eqz v2, :cond_19

    new-instance v3, Lsm3;

    move/from16 v7, p3

    invoke-direct {v3, v0, v6, v7, v1}, Lsm3;-><init>(Landroid/os/Parcelable;Lrb3;II)V

    iput-object v3, v2, Lyl6;->d:Lwb3;

    :cond_19
    return-void
.end method

.method public static final H(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final I(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;ZLpb3;Lsc1;I)V
    .locals 31

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v13, p5

    check-cast v13, Lzc1;

    const v0, 0xa24d264

    invoke-virtual {v13, v0}, Lzc1;->T(I)Lzc1;

    const-string v0, "cigddCNtTlBGMm00QzF3Mjk1YDRjTE01RzF6NXA1bjcATGU2dTVdRxtpJWUtbyNsKmMrZTZuV2sfIyBuQnk2eA=="

    const-string v1, "kN0X4dZb"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v1, p0

    invoke-virtual {v13, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v13, v2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v13, v3}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    invoke-virtual {v13, v5}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v12, 0x4000

    if-eqz v4, :cond_3

    move v4, v12

    goto :goto_3

    :cond_3
    const/16 v4, 0x2000

    :goto_3
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x2493

    const/16 v6, 0x2492

    if-ne v4, v6, :cond_5

    invoke-virtual {v13}, Lzc1;->x()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Lzc1;->L()V

    goto/16 :goto_f

    :cond_5
    :goto_4
    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget v6, v2, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->a:I

    iget v7, v3, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->a:I

    if-ne v6, v7, :cond_6

    const/4 v15, 0x1

    goto :goto_5

    :cond_6
    move v15, v4

    :goto_5
    const/high16 v6, 0x41d00000    # 26.0f

    const/4 v7, 0x0

    if-eqz p3, :cond_7

    move v8, v7

    goto :goto_6

    :cond_7
    move v8, v7

    move v7, v6

    :goto_6
    if-eqz p3, :cond_8

    move v9, v8

    goto :goto_7

    :cond_8
    move v9, v6

    :goto_7
    const/4 v8, 0x0

    const/4 v11, 0x2

    const/high16 v10, 0x41a00000    # 20.0f

    move-object v6, v1

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v1

    const/high16 v6, 0x42f00000    # 120.0f

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/e;->g(Llc5;F)Llc5;

    move-result-object v1

    const-string v6, "D0N9chFtIW0UZTwpdUcsaTBlNG85bGFjQ2UJbmVrICN1aTJqE3A="

    const-string v7, "VfvU1lKT"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v6, 0xe000

    and-int/2addr v0, v6

    if-ne v0, v12, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    move v0, v4

    :goto_8
    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x6

    if-nez v0, :cond_a

    sget-object v0, Le95;->w:Lqc1;

    if-ne v6, v0, :cond_b

    :cond_a
    new-instance v6, Liq0;

    invoke-direct {v6, v7, v5}, Liq0;-><init>(ILpb3;)V

    invoke-virtual {v13, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lpb3;

    invoke-static {v1, v6}, Lb91;->a(Llc5;Lpb3;)Llc5;

    move-result-object v0

    const-string v1, "ckN8Qil4TlBGMm0xRjNrN0tAajNrNDUxZjBtQiV4HmtFI2Z3dXIBbw=="

    const-string v6, "UWJ0RTmT"

    invoke-static {v1, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Le95;->f:Lci0;

    invoke-static {v1, v4}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v1

    const-string v6, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4JDJdLEEyLTN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v8, "JnN2hnym"

    invoke-static {v6, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v6, v13, Lzc1;->P:I

    invoke-virtual {v13}, Lzc1;->m()Ls46;

    move-result-object v8

    invoke-static {v13, v0}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v0

    sget-object v9, Lhc1;->S8:Lgc1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lgc1;->b:Lje1;

    const-string v10, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQRDFfMl0zTjYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiNVaRRqE3A="

    const-string v11, "ZCXvlsty"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->V()V

    iget-boolean v10, v13, Lzc1;->O:Z

    if-eqz v10, :cond_c

    invoke-virtual {v13, v9}, Lzc1;->l(Lpb3;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v13}, Lzc1;->e0()V

    :goto_9
    sget-object v10, Lgc1;->g:Lqb1;

    invoke-static {v13, v10, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v1, Lgc1;->f:Lqb1;

    invoke-static {v13, v1, v8}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v8, Lgc1;->j:Lqb1;

    iget-boolean v11, v13, Lzc1;->O:Z

    if-nez v11, :cond_d

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    :cond_d
    invoke-static {v6, v13, v6, v8}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_e
    sget-object v6, Lgc1;->d:Lqb1;

    invoke-static {v13, v6, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "LTdXQHA0WzkNOXxCA3h5azsjendyclRv"

    const-string v11, "HwndCiIR"

    invoke-static {v0, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "cjFhNgY2VzBcTHAyUzh4RwxpPWUUbxhsIGM4ZQduV2tFIzpuNHkJeA=="

    const-string v11, "sJbyD0XD"

    invoke-static {v0, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    const/high16 v11, 0x41900000    # 18.0f

    invoke-static {v11}, Lyx6;->b(F)Lxx6;

    move-result-object v11

    invoke-static {v0, v11}, Lsr1;->T(Llc5;Lsb7;)Llc5;

    move-result-object v11

    if-eqz v15, :cond_f

    sget-object v12, Lb91;->a:Lvq4;

    goto :goto_a

    :cond_f
    sget-object v12, Lb91;->b:Lvq4;

    :goto_a
    const/4 v14, 0x0

    invoke-static {v11, v12, v14, v7}, Landroidx/compose/foundation/a;->a(Llc5;Lmo0;Lxx6;I)Llc5;

    move-result-object v7

    sget-object v11, Le95;->i:Lci0;

    const-string v12, "EkNBQgh4e1BpMmoxQDN-N31AezN5NH4xfzBuQj54X2slI1t3VHI0bw=="

    const-string v14, "JHQigRWs"

    invoke-static {v12, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v11, v4}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v4

    const-string v11, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4ADJaLHsyOjMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v12, "LiCzmS2f"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v11, v13, Lzc1;->P:I

    invoke-virtual {v13}, Lzc1;->m()Ls46;

    move-result-object v12

    const-string v14, "ekNHUlZ1AmEjbCNDA20nbzxlBm8lZRtQZDF4MngzRjZ5MVswBTI9OXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    const-string v2, "sZ9o3qbD"

    invoke-static {v13, v7, v14, v2}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v2

    iget-boolean v7, v13, Lzc1;->O:Z

    if-eqz v7, :cond_10

    invoke-virtual {v13, v9}, Lzc1;->l(Lpb3;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v13}, Lzc1;->e0()V

    :goto_b
    invoke-static {v13, v10, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v13, v1, v12}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v4, v13, Lzc1;->O:Z

    if-nez v4, :cond_11

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    invoke-static {v11, v13, v11, v8}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_12
    invoke-static {v13, v6, v2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v2, "cjdnQHU0VTkiOXtCBXhsaw0ja3dgch9v"

    const-string v4, "V1LJ2a1y"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "dzFbMyg2ZTlwTH85VToQdSZkLUcuYV5TL3IxZT8uGnQXbgNyEW54"

    const-string v4, "mP4mhW49"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v2, Le95;->p:Lbi0;

    const-string v4, "ckN8Uil3TlBGMm0xRjNrOUBAbDBiODU1WSxdMFVAdjAJMRgxdTBdUgF3b2seI3B3SnI_bw=="

    const-string v7, "aleCDPls"

    invoke-static {v4, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v4, Lsr1;->a:Lox;

    const/16 v7, 0x30

    invoke-static {v4, v2, v13, v7}, Ldy6;->b(Lmx;Lbi0;Lsc1;I)Lfy6;

    move-result-object v2

    const-string v4, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4OTJQLEsyKjN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v7, "rrgpucsj"

    invoke-static {v4, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v4, v13, Lzc1;->P:I

    invoke-virtual {v13}, Lzc1;->m()Ls46;

    move-result-object v7

    invoke-static {v13, v0}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v0

    const-string v11, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQXzEVMh0zDjZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNOaV5qU3A="

    const-string v12, "w949bpSn"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->V()V

    iget-boolean v11, v13, Lzc1;->O:Z

    if-eqz v11, :cond_13

    invoke-virtual {v13, v9}, Lzc1;->l(Lpb3;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v13}, Lzc1;->e0()V

    :goto_c
    invoke-static {v13, v10, v2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v13, v1, v7}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v1, v13, Lzc1;->O:Z

    if-nez v1, :cond_14

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    invoke-static {v4, v13, v4, v8}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_15
    invoke-static {v13, v6, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "DzFlMTQ1dTJATHc6HW8uLj90UDIvM0Bmbw=="

    const-string v1, "PgmQ36QF"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "KDEOMgQ2WjJ4THUwQDFhOA82fDZyTAY5eCxlN2hARzlcNHUxcixdOHJAcTFeNhszfix5OHFABTB8NxgyZzlLRx5pXWUDbw1sEmM0ZQlueWs7IyZuM3lceA=="

    const-string v1, "RJk9Dl2D"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0xe

    sget-object v6, Lic5;->a:Lic5;

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v0

    move-object v1, v6

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v7

    iget v0, v3, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->c:I

    invoke-static {v13, v0}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x16

    if-eqz v15, :cond_16

    sget-object v17, Liw;->a:Lw58;

    sget-wide v18, Lft;->b:J

    invoke-static {v0}, Lj91;->N(I)J

    move-result-wide v20

    const/16 v29, 0x0

    const v30, 0xfffffc

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v17 .. v30}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v0

    :goto_d
    move-object/from16 v25, v0

    goto :goto_e

    :cond_16
    sget-object v17, Liw;->c:Lw58;

    sget-wide v18, Lft;->c:J

    invoke-static {v0}, Lj91;->N(I)J

    move-result-wide v20

    const/16 v29, 0x0

    const v30, 0xfffffc

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v17 .. v30}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v0

    goto :goto_d

    :goto_e
    const/16 v28, 0x0

    const v29, 0xfffc

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x30

    const/4 v2, 0x1

    invoke-static/range {v6 .. v29}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v13, v26

    const/16 v4, 0x36

    invoke-static {v0, v13, v4}, Lra4;->d(Llc5;Lsc1;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/e;->b(Llc5;F)Llc5;

    move-result-object v8

    iget v0, v3, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->b:I

    invoke-static {v13, v0}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v6

    const/16 v14, 0x61b0

    const/16 v15, 0x68

    const/4 v7, 0x0

    const/4 v9, 0x0

    sget-object v10, Ljj1;->a:Luf;

    const/4 v11, 0x0

    invoke-static/range {v6 .. v15}, Lj91;->a(Lj06;Ljava/lang/String;Llc5;Lxg;Lkj1;FLwk0;Lsc1;II)V

    invoke-static {v13, v2, v2, v2}, Lq08;->x(Lzc1;ZZZ)V

    :goto_f
    invoke-virtual {v13}, Lzc1;->r()Lyl6;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Lnu1;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lnu1;-><init>(Llc5;Ljava/lang/Object;Ljava/lang/Object;ZLpb3;II)V

    iput-object v0, v8, Lyl6;->d:Lwb3;

    :cond_17
    return-void
.end method

.method public static final J(Ljava/lang/Object;ILlm4;Lnb1;Lsc1;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    sget-object v0, Le95;->w:Lqc1;

    move-object/from16 v6, p4

    check-cast v6, Lzc1;

    const v7, -0x7beccd10

    invoke-virtual {v6, v7}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v6, v1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v6, v2}, Lzc1;->d(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v6, v3}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v6, v4}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v7, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_9

    invoke-virtual {v6}, Lzc1;->x()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Lzc1;->L()V

    goto/16 :goto_9

    :cond_9
    :goto_5
    invoke-virtual {v6, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_a

    if-ne v9, v0, :cond_b

    :cond_a
    new-instance v9, Ljm4;

    invoke-direct {v9, v1, v3}, Ljm4;-><init>(Ljava/lang/Object;Llm4;)V

    invoke-virtual {v6, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Ljm4;

    iget-object v8, v9, Ljm4;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget-object v10, v9, Ljm4;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget-object v11, v9, Ljm4;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    sget-object v8, Lu56;->a:Lre1;

    invoke-virtual {v6, v8}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljm4;

    invoke-static {}, Llm1;->I()Lbk7;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Lbk7;->f()Lrb3;

    move-result-object v15

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    :goto_6
    invoke-static {v13}, Llm1;->S(Lbk7;)Lbk7;

    move-result-object v14

    :try_start_0
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljm4;

    if-eq v12, v1, :cond_f

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v1, v9, Ljm4;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v1

    if-lez v1, :cond_f

    invoke-virtual {v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljm4;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljm4;->b()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_d
    :goto_7
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljm4;->a()Ljm4;

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    invoke-static {v13, v14, v15}, Llm1;->V(Lbk7;Lbk7;Lrb3;)V

    invoke-virtual {v6, v9}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_10

    if-ne v10, v0, :cond_11

    :cond_10
    new-instance v10, Lnl;

    const/16 v0, 0xa

    invoke-direct {v10, v9, v0}, Lnl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v10}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lrb3;

    invoke-static {v9, v10, v6}, Llm1;->d(Ljava/lang/Object;Lrb3;Lsc1;)V

    invoke-virtual {v8, v9}, Lre1;->a(Ljava/lang/Object;)Log6;

    move-result-object v0

    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0x70

    const/16 v7, 0x8

    or-int/2addr v1, v7

    invoke-static {v0, v4, v6, v1}, Lph;->a(Log6;Lwb3;Lsc1;I)V

    :goto_9
    invoke-virtual {v6}, Lzc1;->r()Lyl6;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Lkm4;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkm4;-><init>(Ljava/lang/Object;ILlm4;Lnb1;I)V

    iput-object v0, v6, Lyl6;->d:Lwb3;

    :cond_12
    return-void

    :goto_a
    invoke-static {v13, v14, v15}, Llm1;->V(Lbk7;Lbk7;Lrb3;)V

    throw v0
.end method

.method public static final K(J)Li69;
    .locals 4

    new-instance v0, Li69;

    long-to-int v1, p0

    const/16 v2, 0x20

    shr-long/2addr p0, v2

    long-to-int p0, p0

    not-int p1, v1

    shl-int/lit8 v2, v1, 0xa

    ushr-int/lit8 v3, p0, 0x4

    xor-int/2addr v2, v3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Li69;->c:I

    iput p0, v0, Li69;->d:I

    const/4 v3, 0x0

    iput v3, v0, Li69;->e:I

    iput v3, v0, Li69;->f:I

    iput p1, v0, Li69;->g:I

    iput v2, v0, Li69;->h:I

    or-int/2addr p0, v1

    or-int/2addr p0, p1

    if-eqz p0, :cond_1

    :goto_0
    const/16 p0, 0x40

    if-ge v3, p0, :cond_0

    invoke-virtual {v0}, Li69;->b()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const-string p0, "Initial state must have at least one non-zero element."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final L(Lz68;Lyb3;Ljava/lang/Throwable;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lx33;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lx33;

    iget v1, v0, Lx33;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx33;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx33;

    invoke-direct {v0, p3}, Lx33;-><init>(Lyj1;)V

    :goto_0
    iget-object p3, v0, Lx33;->s:Ljava/lang/Object;

    iget v1, v0, Lx33;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Lx33;->r:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lx33;->r:Ljava/lang/Throwable;

    iput v2, v0, Lx33;->t:I

    invoke-interface {p1, p0, p2, v0}, Lyb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :goto_2
    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, Lem7;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static final M(Lok1;Lwb3;)Lm8;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lm8;-><init>(Lvp4;Lok1;)V

    invoke-virtual {v0, p1}, Lm8;->a(Lwb3;)V

    return-object v0
.end method

.method public static N(Lwb3;)V
    .locals 1

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Lmz4;->a:Lkr3;

    iget-object v0, v0, Lkr3;->f:Lkr3;

    invoke-static {v0, p0}, Lsr1;->M(Lok1;Lwb3;)Lm8;

    return-void
.end method

.method public static O(Lvp4;Lwb3;)Lm8;
    .locals 2

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Lmz4;->a:Lkr3;

    iget-object v0, v0, Lkr3;->f:Lkr3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm8;

    invoke-direct {v1, p0, v0}, Lm8;-><init>(Lvp4;Lok1;)V

    invoke-virtual {v1, p1}, Lm8;->a(Lwb3;)V

    return-object v1
.end method

.method public static final P(JJ)J
    .locals 7

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p0, v0

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    if-eqz v2, :cond_3

    cmp-long v2, p0, v3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    cmp-long v0, p2, v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-long v1, p0, p2

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Llg3;->S(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide p2

    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    if-gez v2, :cond_4

    cmp-long v0, p2, v0

    if-gez v0, :cond_4

    return-wide p0

    :cond_4
    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_5

    return-wide p0

    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    return-wide p0
.end method

.method public static Q(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ltc;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "pg-nb-"

    const-string v4, "pg-n-"

    const-string v5, "pg-o-"

    const-string v6, "pg-v-"

    const-string v7, "pg-i-"

    const-string v8, "pg-b-"

    :try_start_0
    new-instance v9, Lorg/json/JSONArray;

    move-object/from16 v10, p1

    invoke-direct {v9, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v10, :cond_e

    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v8, v11}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, ""

    move-object/from16 v16, v9

    const-string v9, "app_id"

    if-eqz v14, :cond_1

    :try_start_1
    invoke-static {v13, v8, v15, v11}, Lvs7;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_0

    goto :goto_1

    :cond_0
    new-instance v15, Lya6;

    invoke-direct {v15, v14}, Lya6;-><init>(Ljava/lang/String;)V

    iget-object v14, v15, Lya6;->c:Ljava/lang/Object;

    check-cast v14, Landroid/os/Bundle;

    invoke-virtual {v14, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, La0;

    sget-object v14, Lo06;->a:Ljava/lang/String;

    invoke-direct {v9, v14, v13, v15}, La0;-><init>(Ljava/lang/String;Ljava/lang/String;Lya6;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object/from16 v17, v5

    goto/16 :goto_2

    :cond_1
    invoke-static {v13, v7, v11}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v13, v7, v15, v11}, Lvs7;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_2

    goto :goto_1

    :cond_2
    new-instance v15, Lya6;

    invoke-direct {v15, v14}, Lya6;-><init>(Ljava/lang/String;)V

    iget-object v14, v15, Lya6;->c:Ljava/lang/Object;

    check-cast v14, Landroid/os/Bundle;

    invoke-virtual {v14, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, La0;

    sget-object v14, Lo06;->d:Ljava/lang/String;

    invoke-direct {v9, v14, v13, v15}, La0;-><init>(Ljava/lang/String;Ljava/lang/String;Lya6;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v13, v6, v11}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {v13, v6, v15, v11}, Lvs7;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_4

    goto :goto_1

    :cond_4
    new-instance v15, Lya6;

    invoke-direct {v15, v14}, Lya6;-><init>(Ljava/lang/String;)V

    iget-object v14, v15, Lya6;->c:Ljava/lang/Object;

    check-cast v14, Landroid/os/Bundle;

    invoke-virtual {v14, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, La0;

    sget-object v14, Lo06;->e:Ljava/lang/String;

    invoke-direct {v9, v14, v13, v15}, La0;-><init>(Ljava/lang/String;Ljava/lang/String;Lya6;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v13, v5, v11}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v13, v5, v15, v11}, Lvs7;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_6

    goto :goto_1

    :cond_6
    new-instance v15, Lya6;

    invoke-direct {v15, v14}, Lya6;-><init>(Ljava/lang/String;)V

    iget-object v14, v15, Lya6;->c:Ljava/lang/Object;

    check-cast v14, Landroid/os/Bundle;

    invoke-virtual {v14, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, La0;

    sget-object v14, Lo06;->f:Ljava/lang/String;

    invoke-direct {v9, v14, v13, v15}, La0;-><init>(Ljava/lang/String;Ljava/lang/String;Lya6;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v13, v4, v11}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v17, v5

    const-string v5, "layout_id"

    if-eqz v14, :cond_a

    :try_start_2
    invoke-static {v13, v4, v15, v11}, Lvs7;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_8

    goto :goto_2

    :cond_8
    new-instance v15, Lya6;

    invoke-direct {v15, v14}, Lya6;-><init>(Ljava/lang/String;)V

    iget-object v14, v15, Lya6;->c:Ljava/lang/Object;

    check-cast v14, Landroid/os/Bundle;

    invoke-virtual {v14, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v9, v2, Ltc;->b:I

    if-eqz v9, :cond_9

    iget-object v14, v15, Lya6;->c:Ljava/lang/Object;

    check-cast v14, Landroid/os/Bundle;

    invoke-virtual {v14, v5, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    new-instance v5, La0;

    sget-object v9, Lo06;->b:Ljava/lang/String;

    invoke-direct {v5, v9, v13, v15}, La0;-><init>(Ljava/lang/String;Ljava/lang/String;Lya6;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {v13, v3, v11}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-static {v13, v3, v15, v11}, Lvs7;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_b

    goto :goto_2

    :cond_b
    new-instance v15, Lya6;

    invoke-direct {v15, v14}, Lya6;-><init>(Ljava/lang/String;)V

    iget-object v14, v15, Lya6;->c:Ljava/lang/Object;

    check-cast v14, Landroid/os/Bundle;

    invoke-virtual {v14, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v9, v2, Ltc;->b:I

    if-eqz v9, :cond_c

    iget-object v14, v15, Lya6;->c:Ljava/lang/Object;

    check-cast v14, Landroid/os/Bundle;

    invoke-virtual {v14, v5, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_c
    new-instance v5, La0;

    sget-object v9, Lo06;->c:Ljava/lang/String;

    invoke-direct {v5, v9, v13, v15}, La0;-><init>(Ljava/lang/String;Ljava/lang/String;Lya6;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_d
    :goto_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, v16

    move-object/from16 v5, v17

    goto/16 :goto_0

    :cond_e
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static R(Lfc;Ltc;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lya6;

    iget-object p0, p0, Lz;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lya6;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget p0, p1, Ltc;->b:I

    if-eqz p0, :cond_1

    iget-object p0, v0, Lya6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string v1, "NWEfbzd0bGlk"

    const-string v2, "lPYfB399"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Ltc;->b:I

    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object p0, v0, Lya6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string p1, "OGQlYxJvOWMkcxlwA3M-dCZvbg=="

    const-string v1, "y4YzzP9G"

    invoke-static {p1, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, v0, Lya6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string p1, "LmE7XwJpIGVv"

    const-string v2, "uxgBgXIG"

    invoke-static {p1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    new-instance p0, La0;

    sget-object p1, Lam8;->b:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, La0;-><init>(Ljava/lang/String;Ljava/lang/String;Lya6;)V

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final S(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Random range is empty: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Llc5;Lsb7;)Llc5;
    .locals 7

    const/4 v4, 0x0

    const v6, 0x1e7ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/a;->b(Llc5;FFFFLsb7;I)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Llc5;)Llc5;
    .locals 7

    const/4 v5, 0x0

    const v6, 0x1efff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/a;->b(Llc5;FFFFLsb7;I)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "datastore/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final X(J)J
    .locals 3

    sget-object v0, Lqg2;->b:Lv;

    const/4 v1, 0x1

    shl-long/2addr p0, v1

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lrg2;->a:I

    return-wide p0
.end method

.method public static final Y(J)J
    .locals 6

    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x431bde82d7bL

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Lsr1;->Z(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Llg3;->S(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lsr1;->X(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Z(J)J
    .locals 1

    sget-object v0, Lqg2;->b:Lv;

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    sget v0, Lrg2;->a:I

    return-wide p0
.end method

.method public static final a0(F)F
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    const-wide/16 v2, 0x3

    div-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x2a510554

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float v1, v0, v0

    div-float v1, p0, v1

    sub-float v1, v0, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float v1, v0, v0

    div-float/2addr p0, v1

    sub-float p0, v0, p0

    mul-float/2addr p0, v2

    sub-float/2addr v0, p0

    return v0
.end method

.method public static b0(ILandroid/content/Context;I)I
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_0

    return p0

    :cond_0
    return p2
.end method

.method public static final c0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 3

    const-string v0, "tint"

    invoke-static {p1, v0}, Lsr1;->g0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v1, p1, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    iget p0, p1, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    invoke-static {p1, p0, p2}, La81;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to resolve attribute at index 1: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lba1;
    .locals 3

    invoke-static {p1, p3}, Lsr1;->g0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v1, p1, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    iget p0, p1, Landroid/util/TypedValue;->data:I

    new-instance p1, Lba1;

    invoke-direct {p1, p3, p3, p0}, Lba1;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    :try_start_0
    invoke-static {p1, p0, p2}, Lba1;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lba1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ComplexColorCompat"

    const-string p2, "Failed to inflate ComplexColor."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, p3

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lba1;

    invoke-direct {p0, p3, p3, v0}, Lba1;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p0
.end method

.method public static f0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    invoke-static {p1, p2}, Lsr1;->g0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static g0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h0(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lf5;->n(Landroid/view/Window;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lt19;->g(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lw83;->u()I

    move-result v0

    invoke-static {p0, v0}, Lf5;->z(Landroid/view/WindowInsetsController;I)V

    invoke-static {p0}, Lt19;->D(Landroid/view/WindowInsetsController;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    or-int/lit16 p0, p0, 0x1302

    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final i0(Landroid/view/Window;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    invoke-static {p0}, Lf5;->n(Landroid/view/Window;)V

    invoke-static {p0}, Lt19;->g(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lw83;->u()I

    move-result v0

    invoke-static {p0, v0}, Lf5;->z(Landroid/view/WindowInsetsController;I)V

    invoke-static {p0}, Lt19;->D(Landroid/view/WindowInsetsController;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    or-int/lit16 p0, p0, 0x1302

    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final j0(Landroid/view/Window;Z)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lgm;->n(Landroid/view/Window;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    if-eqz p1, :cond_2

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    or-int/lit8 p0, p0, 0x10

    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final k0(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lg69;->G(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final l0(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;
    .locals 1

    sget v0, Lmb;->b:I

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    return-object v0
.end method

.method public static final m0(Lx84;)I
    .locals 2

    sget-object v0, Lij6;->a:Lhj6;

    invoke-virtual {p0}, Lx84;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lv84;->b:I

    iget p0, p0, Lv84;->a:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lij6;->b:Lo3;

    invoke-virtual {v1, p0, v0}, Lij6;->d(II)I

    move-result p0

    return p0

    :cond_0
    const/high16 v1, -0x80000000

    if-le p0, v1, :cond_1

    add-int/lit8 p0, p0, -0x1

    sget-object v1, Lij6;->b:Lo3;

    invoke-virtual {v1, p0, v0}, Lij6;->d(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    sget-object p0, Lij6;->b:Lo3;

    invoke-virtual {p0}, Lo3;->b()I

    move-result p0

    return p0

    :cond_2
    const-string v0, "Cannot get random in empty range: "

    invoke-static {p0, v0}, Lud8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static n0(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public static o0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Ljava/lang/String;)J
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x2d

    const/16 v7, 0x2b

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_0

    move v4, v1

    :goto_0
    move v8, v4

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    move v8, v1

    move v4, v5

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v4, :cond_29

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x50

    const-string v11, ""

    if-ne v9, v10, :cond_28

    add-int/2addr v4, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v4, v9, :cond_27

    move v10, v1

    const/4 v1, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_24

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x54

    if-ne v2, v3, :cond_3

    if-nez v10, :cond_2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v4, v2, :cond_2

    move v10, v5

    goto :goto_2

    :cond_2
    invoke-static {v11}, Lk;->k(Ljava/lang/String;)V

    return-wide v16

    :cond_3
    sget-object v3, Lay4;->d:Lay4;

    invoke-static {}, Lng3;->w()V

    sget-object v3, Lay4;->d:Lay4;

    invoke-static {v3}, Lay4;->a(Lay4;)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v7, :cond_5

    if-eq v5, v6, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v4, 0x1

    const/16 v19, -0x1

    move/from16 v9, v19

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v4, 0x1

    :goto_3
    move/from16 v9, v18

    goto :goto_5

    :cond_6
    move/from16 v18, v5

    :goto_4
    move v5, v4

    goto :goto_3

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x30

    if-ge v5, v6, :cond_7

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_7

    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0x2b

    goto :goto_5

    :cond_7
    move-wide/from16 v20, v16

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x3a

    if-ge v5, v6, :cond_e

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move-object/from16 v23, v3

    const/16 v3, 0x30

    if-gt v3, v6, :cond_e

    if-ge v6, v7, :cond_e

    add-int/lit8 v6, v6, -0x30

    invoke-static/range {v23 .. v23}, Lay4;->c(Lay4;)J

    move-result-wide v24

    cmp-long v3, v20, v24

    if-gtz v3, :cond_a

    invoke-static/range {v23 .. v23}, Lay4;->c(Lay4;)J

    move-result-wide v24

    cmp-long v3, v20, v24

    if-nez v3, :cond_8

    move v3, v8

    int-to-long v7, v6

    invoke-static/range {v23 .. v23}, Lay4;->b(Lay4;)J

    move-result-wide v25

    cmp-long v7, v7, v25

    if-lez v7, :cond_9

    move/from16 v26, v3

    :goto_7
    move/from16 v25, v4

    goto :goto_8

    :cond_8
    move v3, v8

    :cond_9
    const/4 v7, 0x3

    shl-long v7, v20, v7

    shl-long v20, v20, v18

    add-long v7, v7, v20

    move/from16 v26, v3

    move/from16 v25, v4

    int-to-long v3, v6

    add-long v20, v7, v3

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v23

    move/from16 v4, v25

    move/from16 v8, v26

    const/16 v7, 0x30

    goto :goto_6

    :cond_a
    move/from16 v26, v8

    goto :goto_7

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v5, v3, :cond_b

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_b

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v5, v3, :cond_d

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_c

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_c

    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    move/from16 v2, v18

    :goto_9
    add-int v4, v25, v2

    if-eq v5, v4, :cond_d

    sget-object v2, Lay4;->d:Lay4;

    const-wide v20, 0x3fffffffffffffffL    # 1.9999999999999998

    const/16 v3, 0x2b

    const/16 v4, 0x2d

    :goto_a
    move-wide/from16 v6, v20

    goto :goto_c

    :cond_d
    invoke-static {v11}, Lk;->k(Ljava/lang/String;)V

    return-wide v16

    :cond_e
    move/from16 v25, v4

    move/from16 v26, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v5, v3, :cond_23

    const/16 v3, 0x2b

    const/16 v4, 0x2d

    if-eq v2, v3, :cond_f

    if-eq v2, v4, :cond_f

    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    move/from16 v2, v18

    :goto_b
    add-int v2, v25, v2

    if-eq v5, v2, :cond_23

    goto :goto_a

    :goto_c
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sget-object v8, Ltg2;->d:Ltg2;

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_17

    add-int/lit8 v2, v5, 0x1

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v5, v2

    const/4 v14, 0x0

    :goto_d
    if-ge v5, v3, :cond_10

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v4, 0x30

    if-gt v4, v15, :cond_10

    const/16 v4, 0x3a

    if-ge v15, v4, :cond_10

    shl-int/lit8 v4, v14, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v4, v14

    add-int/lit8 v15, v15, -0x30

    add-int v14, v15, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_10
    sub-int v3, v5, v2

    rsub-int/lit8 v3, v3, 0x6

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v3, :cond_11

    shl-int/lit8 v15, v14, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v14, v15

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_11
    add-int/lit8 v3, v5, 0x9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v4, v5

    const/4 v15, 0x0

    :goto_f
    if-ge v4, v3, :cond_12

    move/from16 v21, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v23, v4

    const/16 v4, 0x30

    if-gt v4, v3, :cond_13

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_13

    shl-int/lit8 v4, v15, 0x3

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v4, v15

    add-int/lit8 v3, v3, -0x30

    add-int v15, v3, v4

    add-int/lit8 v4, v23, 0x1

    move/from16 v3, v21

    goto :goto_f

    :cond_12
    move/from16 v23, v4

    :cond_13
    sub-int v4, v23, v5

    rsub-int/lit8 v3, v4, 0x9

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v3, :cond_14

    shl-int/lit8 v5, v15, 0x3

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v15, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_14
    move/from16 v5, v23

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v5, v3, :cond_15

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_15

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_15

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_15
    if-eq v5, v2, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v5, v2, :cond_16

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_16

    int-to-long v2, v14

    const-wide/32 v21, 0x3b9aca00

    mul-long v2, v2, v21

    int-to-long v14, v15

    add-long/2addr v2, v14

    int-to-long v14, v9

    long-to-double v2, v2

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    const-string v2, "Unknown unit: "

    invoke-static {v8, v2}, Lk;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v2, v16

    goto :goto_13

    :pswitch_0
    const-wide v21, 0x3fb61e4f765fd8aeL    # 0.0864

    goto :goto_12

    :pswitch_1
    const-wide v21, 0x3f6d7dbf487fcb92L    # 0.0036

    goto :goto_12

    :pswitch_2
    const-wide v21, 0x3f0f75104d551d69L    # 6.0E-5

    goto :goto_12

    :pswitch_3
    const-wide v21, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    goto :goto_12

    :pswitch_4
    const-wide v21, 0x3e112e0be826d695L    # 1.0E-9

    goto :goto_12

    :pswitch_5
    const-wide v21, 0x3d719799812dea11L    # 1.0E-12

    goto :goto_12

    :pswitch_6
    const-wide v21, 0x3cd203af9ee75616L    # 1.0E-15

    :goto_12
    mul-double v2, v2, v21

    invoke-static {v2, v3}, Llg3;->z0(D)J

    move-result-wide v2

    :goto_13
    mul-long/2addr v2, v14

    move-wide v14, v2

    goto :goto_14

    :cond_16
    invoke-static {v11}, Lk;->k(Ljava/lang/String;)V

    return-wide v16

    :cond_17
    :goto_14
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x44

    sget-object v4, Ltg2;->g:Ltg2;

    if-eq v2, v3, :cond_1a

    const/16 v3, 0x48

    if-eq v2, v3, :cond_19

    const/16 v3, 0x4d

    if-eq v2, v3, :cond_18

    const/16 v3, 0x53

    if-eq v2, v3, :cond_1b

    const/4 v8, 0x0

    goto :goto_15

    :cond_18
    sget-object v8, Ltg2;->e:Ltg2;

    goto :goto_15

    :cond_19
    sget-object v8, Ltg2;->f:Ltg2;

    goto :goto_15

    :cond_1a
    move-object v8, v4

    :cond_1b
    :goto_15
    if-eqz v8, :cond_22

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1c

    goto :goto_16

    :cond_1c
    const-string v0, "Unexpected order of duration components"

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-wide v16

    :cond_1d
    :goto_16
    if-ne v8, v4, :cond_1f

    if-nez v10, :cond_1e

    int-to-long v1, v9

    invoke-static {v6, v7, v8}, Llg3;->X(JLtg2;)J

    move-result-wide v3

    mul-long/2addr v3, v1

    move-wide v12, v3

    goto :goto_17

    :cond_1e
    invoke-static {v11}, Lk;->k(Ljava/lang/String;)V

    return-wide v16

    :cond_1f
    if-eqz v10, :cond_21

    int-to-long v1, v9

    invoke-static {v6, v7, v8}, Llg3;->X(JLtg2;)J

    move-result-wide v3

    mul-long/2addr v3, v1

    invoke-static {v12, v13, v3, v4}, Lsr1;->P(JJ)J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffc0deL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_20

    move-wide v12, v1

    :goto_17
    add-int/lit8 v4, v5, 0x1

    move-object v1, v8

    move/from16 v5, v18

    move/from16 v8, v26

    const/16 v6, 0x2d

    const/16 v7, 0x2b

    goto/16 :goto_2

    :cond_20
    invoke-static {v11}, Lk;->k(Ljava/lang/String;)V

    return-wide v16

    :cond_21
    invoke-static {v11}, Lk;->k(Ljava/lang/String;)V

    return-wide v16

    :cond_22
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown duration unit short name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    invoke-static {v11}, Lk;->k(Ljava/lang/String;)V

    return-wide v16

    :cond_24
    move/from16 v18, v5

    move/from16 v26, v8

    sget-object v0, Ltg2;->c:Ltg2;

    invoke-static {v12, v13, v0}, Lsr1;->w0(JLtg2;)J

    move-result-wide v0

    sget-object v2, Ltg2;->b:Ltg2;

    invoke-static {v14, v15, v2}, Lsr1;->w0(JLtg2;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lqg2;->g(JJ)J

    move-result-wide v0

    if-eqz v26, :cond_26

    sget-wide v2, Lqg2;->e:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_25

    return-wide v0

    :cond_25
    shr-long v2, v0, v18

    neg-long v2, v2

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    shl-long v1, v2, v18

    int-to-long v3, v0

    add-long/2addr v1, v3

    sget v0, Lrg2;->a:I

    return-wide v1

    :cond_26
    return-wide v0

    :cond_27
    const-wide/16 v16, 0x0

    invoke-static {v11}, Lk;->k(Ljava/lang/String;)V

    return-wide v16

    :cond_28
    const-wide/16 v16, 0x0

    invoke-static {v11}, Lk;->k(Ljava/lang/String;)V

    return-wide v16

    :cond_29
    const-wide/16 v16, 0x0

    const-string v0, "No components"

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-wide v16

    :cond_2a
    const-wide/16 v16, 0x0

    const-string v0, "The string is empty"

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-wide v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q0(I[I[IZ)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v3

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    if-nez p3, :cond_1

    array-length p3, p1

    move v0, v1

    :goto_1
    if-ge v1, p3, :cond_2

    aget v2, p1, v1

    add-int/lit8 v3, v0, 0x1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, p2, v0

    int-to-float v0, v2

    add-float/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_1

    :cond_1
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    :goto_2
    const/4 v0, -0x1

    if-ge v0, p3, :cond_2

    aget v0, p1, p3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p2, p3

    int-to-float v0, v0

    add-float/2addr p0, v0

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static r0(I[I[IZ)V
    .locals 6

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p0, v3

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    if-eqz p3, :cond_2

    array-length v0, p1

    if-ne v0, v2, :cond_2

    move v0, p0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez p3, :cond_3

    array-length p3, p1

    move v2, v1

    :goto_2
    if-ge v1, p3, :cond_4

    aget v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, p2, v2

    int-to-float v2, v3

    add-float/2addr v2, p0

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_2

    :cond_3
    array-length p3, p1

    sub-int/2addr p3, v2

    :goto_3
    const/4 v1, -0x1

    if-ge v1, p3, :cond_4

    aget v1, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p2, p3

    int-to-float v1, v1

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method

.method public static final s0(Landroid/view/Window;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lwh3;->n(Landroid/view/Window;)V

    :cond_1
    const/high16 v0, 0x8000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lui7;->i(Landroid/view/Window;Landroid/view/View;)Ls29;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ls29;->a(Z)V

    invoke-virtual {p0, p1}, Ls29;->b(Z)V

    return-void
.end method

.method public static t0(Landroid/app/Activity;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, p1}, Lsr1;->s0(Landroid/view/Window;I)V

    return-void
.end method

.method public static final u0(Landroid/content/Context;F)Lsixpack/sixpackabs/absworkout/guide/helper/BMIData;
    .locals 8

    new-instance v0, Lsixpack/sixpackabs/absworkout/guide/helper/BMIData;

    invoke-static {p1}, Llm1;->M(F)Lyb0;

    move-result-object v2

    invoke-static {p1}, Llm1;->M(F)Lyb0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    const v1, 0x7f1303fe

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-static {}, Lk;->a()V

    return-object v3

    :cond_1
    const v1, 0x7f1300ba

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    const v1, 0x7f1303d0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    const v1, 0x7f1300c1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {p1}, Llm1;->M(F)Lyb0;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_7

    if-eq v7, v6, :cond_6

    if-eq v7, v5, :cond_5

    if-ne v7, v4, :cond_4

    const v7, 0x7f1300b9

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    invoke-static {}, Lk;->a()V

    return-object v3

    :cond_5
    const v7, 0x7f1300bb

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_6
    const v7, 0x7f1300b8

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_7
    const v7, 0x7f1300c2

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-static {p1}, Llm1;->M(F)Lyb0;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_b

    if-eq v7, v6, :cond_a

    if-eq v7, v5, :cond_9

    if-ne v7, v4, :cond_8

    const-wide v3, 0xffe92e4fL

    :goto_2
    move-wide v5, v3

    move-object v4, p0

    move-object v3, v1

    move v1, p1

    goto :goto_3

    :cond_8
    invoke-static {}, Lk;->a()V

    return-object v3

    :cond_9
    const-wide v3, 0xfff68500L

    goto :goto_2

    :cond_a
    const-wide v3, 0xff03be59L

    goto :goto_2

    :cond_b
    const-wide v3, 0xff2656ffL

    goto :goto_2

    :goto_3
    invoke-direct/range {v0 .. v6}, Lsixpack/sixpackabs/absworkout/guide/helper/BMIData;-><init>(FLyb0;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public static final v0(ILtg2;)J
    .locals 2

    sget-object v0, Ltg2;->d:Ltg2;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Ltg2;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lsr1;->Z(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Lsr1;->w0(JLtg2;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final w0(JLtg2;)J
    .locals 7

    iget-object v0, p2, Ltg2;->a:Ljava/util/concurrent/TimeUnit;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    neg-long v4, v1

    cmp-long v4, v4, p0

    if-gtz v4, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lsr1;->Z(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v1, Ltg2;->c:Ltg2;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-gez v4, :cond_1

    move-wide p0, v2

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Llg3;->X(JLtg2;)J

    move-result-wide p0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Lsr1;->X(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Llg3;->S(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lsr1;->X(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final x0(J)J
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-float v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Ln6;->d(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final y0(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lgm;->v(Landroid/view/Window;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x700

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static z0(Landroid/content/Context;Ljava/util/concurrent/Executor;Lvd6;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    const-string v3, "ProfileInstaller"

    const/4 v11, 0x1

    if-nez p3, :cond_4

    new-instance v0, Ljava/io/File;

    const-string v7, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, v10, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    :catch_0
    move v0, v8

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v12}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    iget-wide v14, v9, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-nez v0, :cond_1

    move v0, v11

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    const/4 v12, 0x0

    invoke-interface {v5, v7, v12}, Lvd6;->e(ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v12, v0

    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Skipping profile installation for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v8}, Lae6;->c(Landroid/content/Context;Z)V

    goto :goto_5

    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Installing profile for "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v3, "/data/misc/profiles/cur/0"

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "primary.prof"

    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lo72;

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lo72;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lvd6;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v2}, Lo72;->o()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v8

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lo72;->q()Lo72;

    move-result-object v0

    invoke-virtual {v0}, Lo72;->s()V

    invoke-virtual {v0}, Lo72;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9, v10}, Lsr1;->n0(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    move v8, v11

    :cond_7
    invoke-static {v1, v8}, Lae6;->c(Landroid/content/Context;Z)V

    :goto_5
    return-void

    :catch_1
    move-exception v0

    const/4 v2, 0x7

    invoke-interface {v5, v2, v0}, Lvd6;->e(ILjava/lang/Object;)V

    invoke-static {v1, v8}, Lae6;->c(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-interface {p0, p3}, Lkotlinx/serialization/encoding/Decoder;->z(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsr1;->t()D

    move-result-wide p0

    return-wide p0
.end method

.method public D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p3}, Lkotlinx/serialization/encoding/Decoder;->z(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract E()B
.end method

.method public W()V
    .locals 2

    new-instance v0, Lw87;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " can\'t retrieve untyped values"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lcd1;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public e(Lkc6;I)Lkotlinx/serialization/encoding/Decoder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lfs4;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsr1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    return-object p0
.end method

.method public f(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsr1;->W()V

    const/4 p0, 0x0

    throw p0
.end method

.method public g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsr1;->m()J

    move-result-wide p0

    return-wide p0
.end method

.method public h(Lkc6;I)C
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsr1;->v()C

    move-result p0

    return p0
.end method

.method public j(Lkc6;I)B
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsr1;->E()B

    move-result p0

    return p0
.end method

.method public abstract k()I
.end method

.method public l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsr1;->k()I

    move-result p0

    return p0
.end method

.method public abstract m()J
.end method

.method public n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsr1;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public abstract q()S
.end method

.method public r()F
    .locals 0

    invoke-virtual {p0}, Lsr1;->W()V

    const/4 p0, 0x0

    throw p0
.end method

.method public s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsr1;->r()F

    move-result p0

    return p0
.end method

.method public t()D
    .locals 0

    invoke-virtual {p0}, Lsr1;->W()V

    const/4 p0, 0x0

    throw p0
.end method

.method public u()Z
    .locals 0

    invoke-virtual {p0}, Lsr1;->W()V

    const/4 p0, 0x0

    throw p0
.end method

.method public v()C
    .locals 0

    invoke-virtual {p0}, Lsr1;->W()V

    const/4 p0, 0x0

    throw p0
.end method

.method public w(Lkc6;I)S
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsr1;->q()S

    move-result p0

    return p0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lsr1;->W()V

    const/4 p0, 0x0

    throw p0
.end method

.method public y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsr1;->u()Z

    move-result p0

    return p0
.end method
