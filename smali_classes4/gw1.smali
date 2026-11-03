.class public final synthetic Lgw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    .line 13
    iput p5, p0, Lgw1;->a:I

    iput-object p1, p0, Lgw1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgw1;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lgw1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLpb3;I)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lgw1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lgw1;->b:Z

    iput-object p3, p0, Lgw1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/os/Parcelable;Lrb3;I)V
    .locals 0

    .line 14
    iput p4, p0, Lgw1;->a:I

    iput-boolean p1, p0, Lgw1;->b:Z

    iput-object p2, p0, Lgw1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgw1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget v1, v0, Lgw1;->a:I

    const-string v3, "cjFkMQY1VjJYTHg6OG81LhJ0ejIkMwtmbw=="

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x6

    const/high16 v6, 0x41000000    # 8.0f

    sget-object v8, Lic5;->a:Lic5;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    sget-object v15, Lxh8;->a:Lxh8;

    iget-boolean v7, v0, Lgw1;->b:Z

    const/16 v16, 0x12

    iget-object v12, v0, Lgw1;->d:Ljava/lang/Object;

    iget-object v0, v0, Lgw1;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lra4;->f0(I)I

    move-result v2

    invoke-static {v0, v12, v7, v1, v2}, Lhs9;->g(Ljava/lang/String;Ljava/lang/String;ZLsc1;I)V

    return-object v15

    :pswitch_0
    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;

    check-cast v12, Lrb3;

    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const-string v14, "DzJnOTQ5fTNGTH8weSxrMmFASjZtMX40STEfMms0IzF8MG03ODJzLEQze0B-MGgzbUxCMGo3CEcNaVdlD28RayN1IUYGZTVTFXIrZSEuMnR3bh1yIW54"

    const-string v2, "hpEgx3Xc"

    invoke-static {v14, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v2, v17, 0x3

    if-ne v2, v9, :cond_1

    move-object v2, v1

    check-cast v2, Lzc1;

    invoke-virtual {v2}, Lzc1;->x()Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lzc1;->L()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    if-eqz v7, :cond_2

    move v2, v10

    goto :goto_1

    :cond_2
    const/high16 v2, 0x42000000    # 32.0f

    :goto_1
    invoke-static {v8, v2, v10, v9}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v18

    iget v2, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;->a:I

    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v20

    const-string v0, "ckN8ciNtAm0MZTMpUEc3aR1lDm8haxZ1JEYlZR1TM3JUZTouLXREOQdnK2dw"

    const-string v14, "PWlPq0tY"

    invoke-static {v0, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v1, Lzc1;

    invoke-virtual {v1, v12}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_3

    sget-object v0, Le95;->w:Lqc1;

    if-ne v14, v0, :cond_4

    :cond_3
    new-instance v14, Lqi3;

    const/16 v0, 0x8

    invoke-direct {v14, v0, v12}, Lqi3;-><init>(ILrb3;)V

    invoke-virtual {v1, v14}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v27, v14

    check-cast v27, Lrb3;

    const/16 v29, 0x0

    const/16 v30, 0x1f8

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v1

    move/from16 v19, v2

    invoke-static/range {v18 .. v30}, Llg3;->G(Llc5;IIFFFFILyb3;Lrb3;Lsc1;II)V

    invoke-static {v6, v11, v1, v5}, Lra4;->a(FLlc5;Lsc1;I)V

    if-eqz v7, :cond_5

    move v0, v10

    goto :goto_2

    :cond_5
    const/high16 v0, 0x41f00000    # 30.0f

    :goto_2
    invoke-static {v8, v0, v10, v9}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v0

    const-string v2, "E0NvUhp3cFBpMmoxQDN-OXZAfTBwOH41dCxlMGFARDBoMQsxRjBjUi53aGsYI2V3fHIubw=="

    const-string v4, "7lPGuYPN"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v2, Lsr1;->a:Lox;

    sget-object v4, Le95;->o:Lbi0;

    invoke-static {v2, v4, v1, v13}, Ldy6;->b(Lmx;Lbi0;Lsc1;I)Lfy6;

    move-result-object v2

    const-string v4, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4JzJ_LE8yOTN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v5, "V6YQkLwy"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v4, v1, Lzc1;->P:I

    invoke-virtual {v1}, Lzc1;->m()Ls46;

    move-result-object v5

    invoke-static {v1, v0}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v0

    sget-object v6, Lhc1;->S8:Lgc1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lgc1;->b:Lje1;

    const-string v7, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQWDF_MkgzRjZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNJaTRqBnA="

    const-string v8, "pSaqrF4i"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lzc1;->V()V

    iget-boolean v7, v1, Lzc1;->O:Z

    if-eqz v7, :cond_6

    invoke-virtual {v1, v6}, Lzc1;->l(Lpb3;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lzc1;->e0()V

    :goto_3
    sget-object v6, Lgc1;->g:Lqb1;

    invoke-static {v1, v6, v2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v2, Lgc1;->f:Lqb1;

    invoke-static {v1, v2, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v2, Lgc1;->j:Lqb1;

    iget-boolean v5, v1, Lzc1;->O:Z

    if-nez v5, :cond_7

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v4, v1, v4, v2}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_8
    sget-object v2, Lgc1;->d:Lqb1;

    invoke-static {v1, v2, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "8TAV2wy0"

    invoke-static {v3, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "cjJgMQYxVzRdMQ00WSxwNElAaDBgOE9MRDNXLHU0QUAAMGM0fkxVNUIydTkqMXI4TTcVNGssSzRPQFUwfzBETAIzbDoBdQ5kC1cucgFvN3Q_cjxxAGMLZRJuSmszIxhuQ3k6eA=="

    const-string v2, "wdGvacQx"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v0, 0x7f130293

    invoke-static {v1, v0}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v21

    sget-object v22, Liw;->c:Lw58;

    sget-wide v23, Lft;->c:J

    invoke-static/range {v16 .. v16}, Lj91;->N(I)J

    move-result-wide v25

    const/16 v34, 0x0

    const v35, 0xfffffc

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v22 .. v35}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v40

    move-object/from16 v0, v22

    move-wide/from16 v2, v23

    const/16 v43, 0x0

    const v44, 0xfffe

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    move-object/from16 v41, v1

    invoke-static/range {v21 .. v44}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    const/16 v4, 0x36

    invoke-static {v11, v1, v4}, Lra4;->d(Llc5;Lsc1;I)V

    const v4, 0x7f130294

    invoke-static {v1, v4}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v16 .. v16}, Lj91;->N(I)J

    move-result-wide v25

    const/16 v34, 0x0

    const v35, 0xfffffc

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v22, v0

    move-wide/from16 v23, v2

    invoke-static/range {v22 .. v35}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v40

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    invoke-static/range {v21 .. v44}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lzc1;->p(Z)V

    :goto_4
    return-object v15

    :pswitch_1
    move v2, v14

    check-cast v0, Llc5;

    check-cast v12, Lsixpack/sixpackabs/absworkout/guide/helper/UserRate;

    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lra4;->f0(I)I

    move-result v2

    invoke-static {v0, v12, v7, v1, v2}, Lkl;->g(Llc5;Lsixpack/sixpackabs/absworkout/guide/helper/UserRate;ZLsc1;I)V

    return-object v15

    :pswitch_2
    check-cast v0, Llc5;

    check-cast v12, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;

    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x181

    invoke-static {v2}, Lra4;->f0(I)I

    move-result v2

    invoke-static {v0, v12, v7, v1, v2}, Ln6;->f(Llc5;Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;ZLsc1;I)V

    return-object v15

    :pswitch_3
    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;

    check-cast v12, Lrb3;

    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v14, "cjFmNAY1UzhWTHQ4RjFwMjk1azliTEs1USxjMgdARDUHMBgycSxWMlZAdDZaMA42SjVjRyZpHWUmYyZpRmkFeX1lImUqUwRyC2UvLgF0YW4XciBueA=="

    const-string v4, "gR0qlXjA"

    invoke-static {v14, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v9, :cond_a

    move-object v2, v1

    check-cast v2, Lzc1;

    invoke-virtual {v2}, Lzc1;->x()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lzc1;->L()V

    goto/16 :goto_9

    :cond_a
    :goto_5
    if-eqz v7, :cond_b

    move v2, v10

    goto :goto_6

    :cond_b
    const/high16 v2, 0x42000000    # 32.0f

    :goto_6
    invoke-static {v8, v2, v10, v9}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v18

    iget v2, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;->a:I

    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v20

    const-string v0, "ckN8ciNtAm0MZTMpUEc3aR1lGGMnaQ9pB3l5ZSBlG1NScjFlKC4MdE05KGcAZ3A="

    const-string v4, "s5VwQfgD"

    invoke-static {v0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v1, Lzc1;

    invoke-virtual {v1, v12}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_c

    sget-object v0, Le95;->w:Lqc1;

    if-ne v4, v0, :cond_d

    :cond_c
    new-instance v4, Lqi3;

    invoke-direct {v4, v13, v12}, Lqi3;-><init>(ILrb3;)V

    invoke-virtual {v1, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v27, v4

    check-cast v27, Lrb3;

    const/16 v29, 0x0

    const/16 v30, 0x1f8

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v1

    move/from16 v19, v2

    invoke-static/range {v18 .. v30}, Llg3;->G(Llc5;IIFFFFILyb3;Lrb3;Lsc1;II)V

    invoke-static {v6, v11, v1, v5}, Lra4;->a(FLlc5;Lsc1;I)V

    if-eqz v7, :cond_e

    move v7, v10

    goto :goto_7

    :cond_e
    const/high16 v7, 0x42000000    # 32.0f

    :goto_7
    invoke-static {v8, v7, v10, v9}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v0

    const-string v2, "L0NHUgl3GFBpMmoxQDN-OXZAfTBwOH41dCxlMGFARDBUMSMxVTALUi53aGsYI2V3fHIubw=="

    const-string v4, "qLlof1Ie"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v2, Lsr1;->a:Lox;

    sget-object v4, Le95;->o:Lbi0;

    invoke-static {v2, v4, v1, v13}, Ldy6;->b(Lmx;Lbi0;Lsc1;I)Lfy6;

    move-result-object v2

    const-string v4, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4HTJfLGgyLDN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v5, "AVhlQlPl"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v4, v1, Lzc1;->P:I

    invoke-virtual {v1}, Lzc1;->m()Ls46;

    move-result-object v5

    invoke-static {v1, v0}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v0

    sget-object v6, Lhc1;->S8:Lgc1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lgc1;->b:Lje1;

    const-string v7, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQbTEfMnwzQjZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSN8aVRqMnA="

    const-string v8, "E3UuLck0"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lzc1;->V()V

    iget-boolean v7, v1, Lzc1;->O:Z

    if-eqz v7, :cond_f

    invoke-virtual {v1, v6}, Lzc1;->l(Lpb3;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Lzc1;->e0()V

    :goto_8
    sget-object v6, Lgc1;->g:Lqb1;

    invoke-static {v1, v6, v2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v2, Lgc1;->f:Lqb1;

    invoke-static {v1, v2, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v2, Lgc1;->j:Lqb1;

    iget-boolean v5, v1, Lzc1;->O:Z

    if-nez v5, :cond_10

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    invoke-static {v4, v1, v4, v2}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_11
    sget-object v2, Lgc1;->d:Lqb1;

    invoke-static {v1, v2, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "Ot3at1Hg"

    invoke-static {v3, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "cjFnNAY1XzFWTHI5RjFxMzk1bjhmTEg4ciwCM3pAZDkJORgycyxWM1dAdzBcNA40SyxoM2tATzB2MX8xdDBrR0RpMGUHYxNpGGk1eSZlNGUVUzpyNmUXLi50EG4jcihueA=="

    const-string v2, "E3MQkbS0"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v0, 0x7f130523

    invoke-static {v1, v0}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v21

    sget-object v22, Liw;->c:Lw58;

    sget-wide v23, Lft;->c:J

    invoke-static/range {v16 .. v16}, Lj91;->N(I)J

    move-result-wide v25

    const/16 v34, 0x0

    const v35, 0xfffffc

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v22 .. v35}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v40

    move-object/from16 v0, v22

    move-wide/from16 v2, v23

    const/16 v43, 0x0

    const v44, 0xfffe

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    move-object/from16 v41, v1

    invoke-static/range {v21 .. v44}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    const/16 v4, 0x36

    invoke-static {v11, v1, v4}, Lra4;->d(Llc5;Lsc1;I)V

    const v4, 0x7f13027a

    invoke-static {v1, v4}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v16 .. v16}, Lj91;->N(I)J

    move-result-wide v25

    const/16 v34, 0x0

    const v35, 0xfffffc

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v22, v0

    move-wide/from16 v23, v2

    invoke-static/range {v22 .. v35}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v40

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    invoke-static/range {v21 .. v44}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lzc1;->p(Z)V

    :goto_9
    return-object v15

    :pswitch_4
    check-cast v0, Ljava/lang/String;

    check-cast v12, Lpb3;

    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xc07

    invoke-static {v2}, Lra4;->f0(I)I

    move-result v2

    invoke-static {v0, v7, v12, v1, v2}, Lrw1;->b(Ljava/lang/String;ZLpb3;Lsc1;I)V

    return-object v15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
