.class public final synthetic Lfp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

.field public final synthetic b:Lpb3;

.field public final synthetic c:I

.field public final synthetic d:Lt22;

.field public final synthetic e:I

.field public final synthetic f:Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lpb3;ILt22;ILsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp3;->a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iput-object p2, p0, Lfp3;->b:Lpb3;

    iput p3, p0, Lfp3;->c:I

    iput-object p4, p0, Lfp3;->d:Lt22;

    iput p5, p0, Lfp3;->e:I

    iput-object p6, p0, Lfp3;->f:Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/c;

    move-object/from16 v5, p2

    check-cast v5, Lsc1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, Landroidx/compose/foundation/layout/c;->b:J

    iget-object v6, v1, Landroidx/compose/foundation/layout/c;->a:Ls62;

    const-string v7, "OTFWNXk0UDV3THQxQDFnMA80fjd5TAExeDJ4MWY2MTdCMl9MCDRROgZ1L2QJVSRlPVIpdCRTUXIpZTouOnRSbhRyH254"

    const-string v8, "pYzf9hfX"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v7, v2, 0x6

    const/4 v8, 0x2

    if-nez v7, :cond_1

    move-object v7, v5

    check-cast v7, Lzc1;

    invoke-virtual {v7, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    or-int/2addr v2, v1

    :cond_1
    and-int/lit8 v1, v2, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    move-object v1, v5

    check-cast v1, Lzc1;

    invoke-virtual {v1}, Lzc1;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lzc1;->L()V

    goto/16 :goto_5

    :cond_3
    :goto_1
    invoke-static {v3, v4}, Lai1;->d(J)Z

    move-result v1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-eqz v1, :cond_4

    invoke-static {v3, v4}, Lai1;->h(J)I

    move-result v1

    invoke-interface {v6, v1}, Ls62;->a0(I)F

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    const/high16 v7, 0x43c80000    # 400.0f

    cmpl-float v9, v1, v7

    if-lez v9, :cond_5

    move v1, v7

    :cond_5
    const v7, 0x3f47ae14    # 0.78f

    mul-float/2addr v1, v7

    invoke-static {v3, v4}, Lai1;->d(J)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v3, v4}, Lai1;->h(J)I

    move-result v2

    invoke-interface {v6, v2}, Ls62;->a0(I)F

    move-result v2

    :cond_6
    sub-float/2addr v2, v1

    const/high16 v23, 0x40000000    # 2.0f

    div-float v9, v2, v23

    sget-object v2, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v2}, Leb6;->S(Llc5;)Llc5;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/high16 v12, 0x42940000    # 74.0f

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v2

    invoke-static {v5}, Llg3;->v0(Lsc1;)Lq37;

    move-result-object v3

    invoke-static {v2, v3}, Llg3;->D0(Llc5;Lq37;)Llc5;

    move-result-object v2

    sget-object v3, Le95;->s:Lai0;

    const-string v4, "D0N9QxtsMW0YKR4ofSxqLGUpSzYYNAEzV0x6MX04Q0B4M2w2ODF3M0xDIWw6bTcuP3RQMi8zQGZv"

    const-string v6, "MFgFgLQt"

    invoke-static {v4, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v4, Lsr1;->c:Lpx;

    const/16 v10, 0x30

    invoke-static {v4, v3, v5, v10}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v3

    const-string v4, "N0MaTDh5HnU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTNHNQtMbTFAOg1hP28ZdHlrOyNwMCxyVGg="

    const-string v6, "Yxt2YqmZ"

    invoke-static {v4, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object v4, v5

    check-cast v4, Lzc1;

    iget v6, v4, Lzc1;->P:I

    invoke-virtual {v4}, Lzc1;->m()Ls46;

    move-result-object v4

    invoke-static {v5, v2}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v2

    sget-object v7, Lhc1;->S8:Lgc1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lgc1;->b:Lje1;

    const-string v11, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQaTEYMhozAzYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiN4aVNqVHA="

    const-string v12, "YoWFA434"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object v11, v5

    check-cast v11, Lzc1;

    invoke-virtual {v11}, Lzc1;->V()V

    iget-boolean v12, v11, Lzc1;->O:Z

    if-eqz v12, :cond_7

    invoke-virtual {v11, v7}, Lzc1;->l(Lpb3;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v11}, Lzc1;->e0()V

    :goto_3
    sget-object v7, Lgc1;->g:Lqb1;

    invoke-static {v5, v7, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v3, Lgc1;->f:Lqb1;

    invoke-static {v5, v3, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v3, Lgc1;->j:Lqb1;

    iget-boolean v4, v11, Lzc1;->O:Z

    if-nez v4, :cond_8

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v6, v11, v6, v3}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_9
    sget-object v3, Lgc1;->d:Lqb1;

    invoke-static {v5, v3, v2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v2, "BjhqQEA0RTQNOXxDA2wibSEuI3RiMkUzPmZv"

    const-string v3, "fYERtqcI"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v24, Lqs3;->c:Lqs3;

    const-string v2, "DzFkMTQ1dTFCTHs4YzFoMhQ1QTFqTAE1dDFIMBU1WTZ1TGQ5Qix1ME5Aejl5NxU1bDZfMWoxcjVtNk5MZzZFMX80FTZFMHBMRzR8NGMxazMUNUUwb0wDOWoxVTFjNSk3eTRnTEY4aDFANw43ejhtTGU1RyxpNwFAbzdMMhkyXyx9N2FAQzd9MToxdzoIdTBkMVUAZSpSU3Q9UxpyMGUHLid0dm4acj1ueA=="

    const-string v3, "t4OYXyUi"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v2, 0x42300000    # 44.0f

    sget-object v12, Lic5;->a:Lic5;

    const/4 v3, 0x0

    invoke-static {v12, v2, v3, v8}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v8

    const v2, 0x7f1305b4

    invoke-static {v5, v2}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0600a6

    invoke-static {v5, v3}, Lpf8;->m(Lsc1;I)J

    move-result-wide v3

    new-instance v6, Lo71;

    invoke-direct {v6, v3, v4}, Lo71;-><init>(J)V

    move-object v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lt79;->s(Ljava/lang/String;Lw58;Lo71;Lsc1;II)Lwr;

    move-result-object v2

    sget-object v25, Liw;->c:Lw58;

    const/16 v3, 0x1c

    invoke-static {v3}, Lj91;->N(I)J

    move-result-wide v28

    sget-wide v26, Lft;->c:J

    const/16 v37, 0x0

    const v38, 0xfffffc

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v25 .. v38}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v15

    invoke-static {v3}, Lj91;->N(I)J

    move-result-wide v3

    new-instance v6, La70;

    const/16 v7, 0xa

    invoke-static {v7}, Lj91;->N(I)J

    move-result-wide v13

    const/16 v7, 0xe

    move-wide/from16 p2, v3

    const/4 v4, 0x0

    invoke-direct {v6, v13, v14, v4, v7}, La70;-><init>(JLc70;I)V

    move-object v3, v8

    new-instance v8, Lu38;

    const/4 v7, 0x3

    invoke-direct {v8, v7}, Lu38;-><init>(I)V

    const/16 v21, 0x180

    const v22, 0x32cfc

    move-object v7, v4

    move-object/from16 v19, v5

    const-wide/16 v4, 0x0

    move-object/from16 v16, v6

    move-object v13, v7

    const-wide/16 v6, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x3

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v25, v17

    const/16 v17, 0x0

    move-object/from16 v26, v18

    const/16 v18, 0x0

    move-object/from16 v27, v20

    const v20, 0x30000030

    move/from16 v28, v1

    move-object/from16 v1, v25

    move-object/from16 v39, v27

    move/from16 v25, v9

    move-wide/from16 v9, p2

    invoke-static/range {v2 .. v22}, Lsj1;->a(Lwr;Llc5;JJLu38;JIZILjava/util/Map;Lw58;Lqa4;Lll5;Lrb3;Lsc1;III)V

    move-object/from16 v5, v19

    const/4 v7, 0x2

    const/high16 v3, 0x42280000    # 42.0f

    const/4 v4, 0x0

    const/16 v6, 0x36

    move-object/from16 v2, v24

    invoke-static/range {v2 .. v7}, Lra4;->c(Lqs3;FLlc5;Lsc1;II)V

    move-object/from16 v17, v2

    move/from16 v18, v6

    iget v2, v0, Lfp3;->c:I

    int-to-float v2, v2

    const/high16 v3, 0x44340000    # 720.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_a

    const/high16 v2, 0x43be0000    # 380.0f

    goto :goto_4

    :cond_a
    const/high16 v2, 0x43a00000    # 320.0f

    :goto_4
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v9

    move/from16 v2, v25

    const/16 v3, 0xa

    invoke-static {v3, v2, v2}, Landroidx/compose/foundation/layout/a;->a(IFF)Lpy5;

    move-result-object v11

    move/from16 v2, v28

    neg-float v3, v2

    const v4, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v4, v3

    div-float v4, v4, v23

    const/high16 v3, 0x41800000    # 16.0f

    add-float/2addr v4, v3

    new-instance v12, Lry5;

    invoke-direct {v12, v2}, Lry5;-><init>(F)V

    new-instance v2, Lgp3;

    iget v3, v0, Lfp3;->e:I

    iget-object v13, v0, Lfp3;->d:Lt22;

    iget-object v6, v0, Lfp3;->f:Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;

    invoke-direct {v2, v3, v13, v6}, Lgp3;-><init>(ILt22;Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;)V

    const v6, -0x2478c464

    invoke-static {v6, v5, v2}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v7

    move v2, v4

    const/4 v4, 0x0

    move-object/from16 v19, v5

    const/16 v5, 0x1fd0

    move v6, v3

    const/4 v3, 0x0

    move v8, v6

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move v0, v8

    move-object/from16 v8, v19

    invoke-static/range {v2 .. v16}, Ln6;->c(FIIILbi0;Lnb1;Lsc1;Llc5;Lbp5;Lpy5;Lsy5;Lvz5;Ltj7;Lak7;Z)V

    move-object v5, v8

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v3, 0x6

    const/4 v7, 0x0

    invoke-static {v2, v7, v5, v3}, Lra4;->a(FLlc5;Lsc1;I)V

    invoke-virtual {v13}, Lvz5;->g()I

    move-result v2

    rem-int/2addr v2, v0

    const/16 v3, 0x30

    invoke-static {v7, v0, v2, v5, v3}, Lkl;->h(Llc5;IILsc1;I)V

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/high16 v3, 0x42100000    # 36.0f

    move-object/from16 v2, v17

    move/from16 v6, v18

    invoke-static/range {v2 .. v7}, Lra4;->c(Lqs3;FLlc5;Lsc1;II)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lyj3;->a(Lsc1;I)V

    const/4 v0, 0x1

    move-object/from16 v14, v39

    invoke-virtual {v14, v0}, Lzc1;->p(Z)V

    sget-object v0, Le95;->m:Lci0;

    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/layout/b;->a(Llc5;Lxg;)Llc5;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v9, 0x34

    move-object/from16 v0, p0

    iget-object v3, v0, Lfp3;->a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v4, v0, Lfp3;->b:Lpb3;

    move-object/from16 v19, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, v19

    invoke-static/range {v2 .. v9}, Lyj3;->b(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lpb3;Ljava/lang/String;ZLsc1;II)V

    :goto_5
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
