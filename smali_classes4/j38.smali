.class public final Lj38;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:Lch1;

.field public final synthetic j:Lpb3;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:F

.field public final synthetic m:Lg38;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lvz5;

.field public final synthetic q:F

.field public final synthetic r:Lll5;

.field public final synthetic s:Z

.field public final synthetic t:Lpb3;

.field public final synthetic u:Lll5;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Lrb3;

.field public final synthetic x:Lcom/airbnb/lottie/compose/LottieCompositionResult;


# direct methods
.method public constructor <init>(Lch1;Lpb3;Landroid/content/Context;FLg38;ZZLt22;FLll5;ZLpb3;Lll5;Ljava/util/List;Lrb3;Lcom/airbnb/lottie/compose/LottieCompositionResult;)V
    .locals 0

    iput-object p1, p0, Lj38;->i:Lch1;

    iput-object p2, p0, Lj38;->j:Lpb3;

    iput-object p3, p0, Lj38;->k:Landroid/content/Context;

    iput p4, p0, Lj38;->l:F

    iput-object p5, p0, Lj38;->m:Lg38;

    iput-boolean p6, p0, Lj38;->n:Z

    iput-boolean p7, p0, Lj38;->o:Z

    iput-object p8, p0, Lj38;->p:Lvz5;

    iput p9, p0, Lj38;->q:F

    iput-object p10, p0, Lj38;->r:Lll5;

    iput-boolean p11, p0, Lj38;->s:Z

    iput-object p12, p0, Lj38;->t:Lpb3;

    iput-object p13, p0, Lj38;->u:Lll5;

    iput-object p14, p0, Lj38;->v:Ljava/util/List;

    iput-object p15, p0, Lj38;->w:Lrb3;

    move-object/from16 p1, p16

    iput-object p1, p0, Lj38;->x:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Le95;->w:Lqc1;

    and-int/lit8 v2, v2, 0xb

    const/4 v4, 0x2

    xor-int/2addr v2, v4

    if-nez v2, :cond_1

    move-object v2, v1

    check-cast v2, Lzc1;

    invoke-virtual {v2}, Lzc1;->x()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lzc1;->L()V

    goto/16 :goto_9

    :cond_1
    :goto_0
    iget-object v2, v0, Lj38;->i:Lch1;

    iget v5, v2, Lch1;->b:I

    invoke-virtual {v2}, Lch1;->h()V

    move-object v12, v1

    check-cast v12, Lzc1;

    const v1, -0x28606707

    invoke-virtual {v12, v1}, Lzc1;->R(I)V

    const-string v1, "cjFmNQY1UzFXTHU0RjFwODk1bzZiTEs5ZSxrMkdAezMINBg1cDhLMVowATZaNXJMSDVvLGI1TEBiNm05PzN7LAA0YUBwM1czIjNwMEYxdzg5NmEwZ0xIMGYxdjFLMQ43CTVhTHExVSxfM3lAXzl1MjUybzBmLEszZ0BjOEUwAjEAMXgydTgnMV4wdTQmOHAsSzRqQGIwSzRnTGs1Qyx8NAlAZTByMFNMXDBzLFgydkBANG84HzFIM2w6DmUWbi9nVHIHYzRlAm5AazUjWWQmbRts"

    const-string v6, "TZsNooa7"

    invoke-static {v1, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lch1;->f()La78;

    move-result-object v1

    iget-object v1, v1, La78;->b:Ljava/lang/Object;

    check-cast v1, Lch1;

    invoke-virtual {v1}, Lch1;->e()Lpg1;

    move-result-object v6

    invoke-virtual {v1}, Lch1;->e()Lpg1;

    move-result-object v7

    invoke-virtual {v1}, Lch1;->e()Lpg1;

    move-result-object v1

    const v8, 0x7f1305fd

    invoke-static {v12, v8}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v8

    sget-object v13, Liw;->a:Lw58;

    const/16 v9, 0x12

    invoke-static {v9}, Lj91;->N(I)J

    move-result-wide v16

    const/16 v25, 0x0

    const v26, 0xfffffd

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v13 .. v26}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v25

    iget-object v9, v0, Lj38;->k:Landroid/content/Context;

    invoke-static {v9}, Lsr1;->k0(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x6

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    :goto_1
    const-string v10, "D0N9chFtIW0UZTwpdVQ8ZTphFGUqU1FyAGU2Llp0ZDklZz9ncA=="

    const-string v11, "3OPIeX1G"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v10, v0, Lj38;->l:F

    invoke-virtual {v12, v10}, Lzc1;->c(F)Z

    move-result v11

    invoke-virtual {v12, v7}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v13

    iget-boolean v14, v0, Lj38;->n:Z

    if-nez v11, :cond_3

    if-ne v13, v3, :cond_4

    :cond_3
    new-instance v13, Lk38;

    invoke-direct {v13, v14, v10, v7}, Lk38;-><init>(ZFLpg1;)V

    invoke-virtual {v12, v13}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, Lrb3;

    sget-object v11, Lic5;->a:Lic5;

    invoke-static {v11, v6, v13}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v13

    new-instance v15, Lu38;

    invoke-direct {v15, v9}, Lu38;-><init>(I)V

    const/16 v28, 0x0

    const v29, 0xfdfc

    move-object/from16 v16, v6

    move-object v6, v8

    const-wide/16 v8, 0x0

    move/from16 v17, v10

    move-object/from16 v18, v11

    const-wide/16 v10, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    move-object/from16 v19, v7

    move-object v7, v13

    const/4 v13, 0x0

    move/from16 v20, v14

    move/from16 v21, v17

    move-object/from16 v17, v15

    const-wide/16 v14, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v24, v18

    move-object/from16 v23, v19

    const-wide/16 v18, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v30, v21

    const/16 v21, 0x0

    move-object/from16 v31, v22

    const/16 v22, 0x0

    move-object/from16 v32, v23

    const/16 v23, 0x0

    move-object/from16 v33, v24

    const/16 v24, 0x0

    move/from16 v34, v27

    const/16 v27, 0x0

    move-object/from16 p2, v1

    move/from16 p1, v4

    move-object/from16 v35, v31

    move-object/from16 v4, v32

    move-object/from16 v1, v33

    move-object/from16 v31, v2

    move/from16 v2, v30

    move/from16 v30, v5

    move/from16 v5, v34

    invoke-static/range {v6 .. v29}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v12, v26

    const-string v6, "ckN8ciNtAm0MZTMpUFQnZRdhPmUhUxpyFmUpLgp0ZjlYZz5ncA=="

    const-string v7, "sGaExmoD"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12, v2}, Lzc1;->c(F)Z

    move-result v6

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    if-ne v7, v3, :cond_6

    :cond_5
    new-instance v7, Ll38;

    invoke-direct {v7, v2, v5}, Ll38;-><init>(FZ)V

    invoke-virtual {v12, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lrb3;

    invoke-static {v1, v4, v7}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v10

    iget-object v2, v0, Lj38;->r:Lll5;

    invoke-interface {v2}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v6, v0, Lj38;->m:Lg38;

    const/4 v7, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_7

    iget-boolean v4, v6, Lg38;->a:Z

    if-nez v4, :cond_7

    move v4, v7

    goto :goto_2

    :cond_7
    move v4, v14

    :goto_2
    new-instance v15, Lro0;

    const v8, 0x7f0600ad

    invoke-static {v12, v8}, Lpf8;->m(Lsc1;I)J

    move-result-wide v8

    const/high16 v11, 0x41600000    # 14.0f

    const/high16 v13, 0x40e00000    # 7.0f

    invoke-static {v11, v13}, Lfn0;->c(FF)J

    move-result-wide v16

    const/16 v11, 0x7dd

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_8

    sget-wide v8, Lo71;->d:J

    :cond_8
    move-wide/from16 v18, v8

    const/16 v8, 0x7dd

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_9

    sget-object v8, Lpo0;->c:Lpo0;

    :goto_3
    move-object/from16 v23, v8

    goto :goto_4

    :cond_9
    sget-object v8, Lpo0;->d:Lpo0;

    goto :goto_3

    :goto_4
    new-instance v8, Lph3;

    const/16 v9, 0x1d

    invoke-direct {v8, v9}, Lph3;-><init>(I)V

    const/16 v20, 0x4

    const/16 v21, 0x1

    const/high16 v22, 0x3f000000    # 0.5f

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v27, v8

    invoke-direct/range {v15 .. v27}, Lro0;-><init>(JJIZFLpo0;ZZZLph3;)V

    const-string v8, "D0N9chFtIW0UZTwpdVQ8ZTphFGUqU1FyCmUILjt0TTklZz9ncA=="

    const-string v9, "YlGfofPn"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_a

    new-instance v8, Ljq5;

    move/from16 v9, p1

    invoke-direct {v8, v2, v9}, Ljq5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lpb3;

    new-instance v9, Ln38;

    iget-boolean v11, v0, Lj38;->s:Z

    iget-object v13, v0, Lj38;->t:Lpb3;

    invoke-direct {v9, v11, v6, v13, v2}, Ln38;-><init>(ZLg38;Lpb3;Lll5;)V

    const v2, 0x400eb3d0

    invoke-static {v2, v12, v9}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v2

    new-instance v6, Lvq5;

    invoke-direct {v6, v13, v7}, Lvq5;-><init>(Ljava/lang/Object;I)V

    const v7, 0x66b1de51

    invoke-static {v7, v12, v6}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v9

    const/16 v13, 0xdb0

    move v6, v4

    move-object v7, v8

    move-object v11, v15

    move-object v8, v2

    invoke-static/range {v6 .. v13}, Lri9;->b(ZLpb3;Lnb1;Lnb1;Llc5;Lro0;Lsc1;I)V

    iget-boolean v2, v0, Lj38;->o:Z

    const/4 v4, 0x0

    if-eqz v5, :cond_c

    iget v6, v0, Lj38;->l:F

    if-eqz v2, :cond_b

    const/4 v9, 0x2

    invoke-static {v1, v6, v4, v9}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v11

    move-object v15, v1

    goto :goto_5

    :cond_b
    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v1

    move/from16 v16, v6

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v11

    goto :goto_5

    :cond_c
    move-object v15, v1

    move-object v11, v15

    :goto_5
    if-eqz v2, :cond_e

    const v1, -0x11cfe20c

    invoke-virtual {v12, v1}, Lzc1;->R(I)V

    const-string v1, "ckN8ciNtAm0MZTMpUFQnZRdhPmUhUxpyMGUELl90azlYZz5ncA=="

    const-string v6, "Uj4HewS0"

    const-string v7, "fjBsQEw5dzk6NHc1"

    const-string v8, "1RpdYW4B"

    invoke-static {v7, v8, v1, v6, v12}, Luh1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    sget-object v1, Llz0;->B:Llz0;

    invoke-virtual {v12, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lrb3;

    invoke-static {v15, v1}, Landroidx/compose/ui/draw/a;->c(Llc5;Lrb3;)Llc5;

    move-result-object v1

    invoke-virtual {v12, v14}, Lzc1;->p(Z)V

    goto :goto_6

    :cond_e
    const v1, -0x11cfa363

    invoke-virtual {v12, v1}, Lzc1;->R(I)V

    invoke-virtual {v12, v14}, Lzc1;->p(Z)V

    move-object v1, v15

    :goto_6
    invoke-interface {v11, v1}, Llc5;->m(Llc5;)Llc5;

    move-result-object v1

    const/high16 v6, 0x41700000    # 15.0f

    if-eqz v5, :cond_f

    move v5, v4

    goto :goto_7

    :cond_f
    move v5, v6

    :goto_7
    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    move v4, v6

    :goto_8
    const/16 v2, 0xa

    invoke-static {v2, v5, v4}, Landroidx/compose/foundation/layout/a;->a(IFF)Lpy5;

    move-result-object v2

    new-instance v4, Lry5;

    const/high16 v5, 0x43910000    # 290.0f

    invoke-direct {v4, v5}, Lry5;-><init>(F)V

    sget-object v10, Le95;->o:Lbi0;

    const/16 v5, 0x6000

    const/16 v6, 0xe

    iget-object v7, v0, Lj38;->p:Lvz5;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v7, v8, v12, v5, v6}, Lll8;->o(Lvz5;FLsc1;II)Ltj7;

    move-result-object v18

    const-string v5, "ckN8ciNtAm0MZTMpUFQnZRdhPmUhUxpyPGVeLhx0WjlYZz5ncA=="

    const-string v6, "Y0wyHi5y"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v5, v35

    invoke-virtual {v12, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_11

    if-ne v7, v3, :cond_12

    :cond_11
    new-instance v7, Loz0;

    const/16 v6, 0x15

    invoke-direct {v7, v5, v6}, Loz0;-><init>(Lpg1;I)V

    invoke-virtual {v12, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Lrb3;

    move-object/from16 v5, p2

    invoke-static {v15, v5, v7}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v5

    invoke-interface {v5, v1}, Llc5;->m(Llc5;)Llc5;

    move-result-object v1

    iget v5, v0, Lj38;->q:F

    const/4 v9, 0x2

    invoke-static {v1, v5, v9}, Landroidx/compose/foundation/layout/e;->e(Llc5;FI)Llc5;

    move-result-object v1

    const-string v5, "ckN8ciNtAm0MZTMpUFQnZRdhPmUhUxpyIGU_LgF0czlYZz5ncA=="

    const-string v6, "EQjPSsox"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_13

    new-instance v5, Lbo3;

    iget-object v3, v0, Lj38;->u:Lll5;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6}, Lbo3;-><init>(Lll5;I)V

    invoke-virtual {v12, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Lrb3;

    invoke-static {v1, v5}, Landroidx/compose/ui/layout/b;->b(Llc5;Lrb3;)Llc5;

    move-result-object v13

    new-instance v1, Lo38;

    iget-object v3, v0, Lj38;->w:Lrb3;

    iget-object v5, v0, Lj38;->x:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    iget-object v6, v0, Lj38;->v:Ljava/util/List;

    invoke-direct {v1, v6, v3, v5}, Lo38;-><init>(Ljava/util/List;Lrb3;Lcom/airbnb/lottie/compose/LottieCompositionResult;)V

    const v3, -0x6de7fd29

    invoke-static {v3, v12, v1}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v11

    const/high16 v8, 0x1b0000

    const/16 v9, 0x1f10

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v7, 0x0

    move v1, v14

    const/4 v14, 0x0

    iget-object v3, v0, Lj38;->p:Lvz5;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-static/range {v6 .. v20}, Ln6;->c(FIIILbi0;Lnb1;Lsc1;Llc5;Lbp5;Lpy5;Lsy5;Lvz5;Ltj7;Lak7;Z)V

    invoke-virtual {v12, v1}, Lzc1;->p(Z)V

    move-object/from16 v1, v31

    iget v1, v1, Lch1;->b:I

    move/from16 v2, v30

    if-eq v1, v2, :cond_14

    iget-object v0, v0, Lj38;->j:Lpb3;

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_14
    :goto_9
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
