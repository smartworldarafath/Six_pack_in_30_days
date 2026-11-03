.class public final Lqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz16;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lw58;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lo73;

.field public final f:Ls62;

.field public final g:Lsn;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Ltj4;

.field public j:Lfh5;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw58;Ljava/util/List;Ljava/util/List;Lo73;Ls62;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lqm;->a:Ljava/lang/String;

    iput-object v1, v0, Lqm;->b:Lw58;

    move-object/from16 v4, p3

    iput-object v4, v0, Lqm;->c:Ljava/util/List;

    move-object/from16 v5, p4

    iput-object v5, v0, Lqm;->d:Ljava/util/List;

    iput-object v2, v0, Lqm;->e:Lo73;

    iput-object v3, v0, Lqm;->f:Ls62;

    new-instance v5, Lsn;

    invoke-interface {v3}, Ls62;->getDensity()F

    move-result v6

    const/4 v7, 0x1

    invoke-direct {v5, v7}, Landroid/text/TextPaint;-><init>(I)V

    iput v6, v5, Landroid/text/TextPaint;->density:F

    sget-object v6, Lf48;->b:Lf48;

    iput-object v6, v5, Lsn;->b:Lf48;

    const/4 v6, 0x3

    iput v6, v5, Lsn;->c:I

    sget-object v8, Lmb7;->d:Lmb7;

    iput-object v8, v5, Lsn;->d:Lmb7;

    iput-object v5, v0, Lqm;->g:Lsn;

    iget-object v8, v1, Lw58;->c:Lk76;

    iget-object v8, v1, Lw58;->a:Lgm7;

    iget-object v1, v1, Lw58;->b:Lc26;

    sget-object v9, Lvj2;->a:Lb49;

    sget-object v9, Lvj2;->a:Lb49;

    iget-object v10, v9, Lb49;->b:Ljava/lang/Object;

    check-cast v10, Lrp7;

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lqj2;->c()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Lb49;->s()Lrp7;

    move-result-object v10

    iput-object v10, v9, Lb49;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v10, Lq75;->b:Lj34;

    :goto_0
    invoke-interface {v10}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iput-boolean v9, v0, Lqm;->k:Z

    iget v9, v1, Lc26;->b:I

    iget-object v10, v8, Lgm7;->k:Lev4;

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-ne v9, v13, :cond_2

    move v9, v14

    :goto_1
    const/16 p1, 0x0

    goto :goto_3

    :cond_2
    if-ne v9, v12, :cond_3

    move v9, v6

    goto :goto_1

    :cond_3
    if-ne v9, v7, :cond_4

    move v9, v15

    goto :goto_1

    :cond_4
    if-ne v9, v14, :cond_5

    move v9, v7

    goto :goto_1

    :cond_5
    if-ne v9, v6, :cond_6

    const/16 p1, 0x0

    goto :goto_2

    :cond_6
    const/16 p1, 0x0

    const/high16 v11, -0x80000000

    if-ne v9, v11, :cond_73

    :goto_2
    if-eqz v10, :cond_7

    iget-object v9, v10, Lev4;->a:Ljava/util/List;

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldv4;

    iget-object v9, v9, Ldv4;->a:Ljava/util/Locale;

    if-nez v9, :cond_8

    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    :cond_8
    invoke-static {v9}, Le76;->r(Ljava/util/Locale;)I

    move-result v9

    if-eqz v9, :cond_9

    if-eq v9, v7, :cond_a

    :cond_9
    move v9, v14

    goto :goto_3

    :cond_a
    move v9, v6

    :goto_3
    iput v9, v0, Lqm;->l:I

    new-instance v9, Lpm;

    invoke-direct {v9, v0, v15}, Lpm;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lc26;->i:Ll58;

    if-nez v1, :cond_b

    sget-object v1, Ll58;->c:Ll58;

    :cond_b
    iget-boolean v10, v1, Ll58;->b:Z

    if-eqz v10, :cond_c

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_4

    :cond_c
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    :goto_4
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setFlags(I)V

    iget v1, v1, Ll58;->a:I

    if-ne v1, v7, :cond_d

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_d
    if-ne v1, v14, :cond_e

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_e
    if-ne v1, v6, :cond_f

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_f
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    :goto_5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    iget-wide v10, v8, Lgm7;->b:J

    iget-object v12, v8, Lgm7;->c:Lp83;

    iget-object v13, v8, Lgm7;->d:Ll83;

    iget-object v6, v8, Lgm7;->g:Ljava/lang/String;

    iget-object v14, v8, Lgm7;->k:Lev4;

    move/from16 v17, v7

    iget-object v7, v8, Lgm7;->a:Lq48;

    iget-object v15, v8, Lgm7;->j:Lr48;

    move/from16 v19, v1

    iget-wide v1, v8, Lgm7;->h:J

    move-wide/from16 v20, v1

    invoke-static {v10, v11}, Ly58;->b(J)J

    move-result-wide v1

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    const-wide v6, 0x100000000L

    invoke-static {v1, v2, v6, v7}, Lz58;->a(JJ)Z

    move-result v24

    const-wide v6, 0x200000000L

    if-eqz v24, :cond_10

    invoke-interface {v3, v10, v11}, Ls62;->J(J)F

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_6

    :cond_10
    invoke-static {v1, v2, v6, v7}, Lz58;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-static {v10, v11}, Ly58;->c(J)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_11
    :goto_6
    iget-object v1, v8, Lgm7;->f:Lp73;

    if-nez v1, :cond_12

    if-nez v13, :cond_12

    if-eqz v12, :cond_17

    :cond_12
    if-nez v12, :cond_13

    sget-object v12, Lp83;->f:Lp83;

    :cond_13
    if-eqz v13, :cond_14

    iget v2, v13, Ll83;->a:I

    goto :goto_7

    :cond_14
    const/4 v2, 0x0

    :goto_7
    iget-object v10, v8, Lgm7;->e:Lm83;

    if-eqz v10, :cond_15

    iget v10, v10, Lm83;->a:I

    goto :goto_8

    :cond_15
    move/from16 v10, v17

    :goto_8
    move-object/from16 v11, p5

    check-cast v11, Lq73;

    invoke-virtual {v11, v1, v12, v2, v10}, Lq73;->b(Lp73;Lp83;II)Lfg8;

    move-result-object v1

    instance-of v2, v1, Leg8;

    if-nez v2, :cond_16

    new-instance v2, Lfh5;

    iget-object v10, v0, Lqm;->j:Lfh5;

    invoke-direct {v2, v1, v10}, Lfh5;-><init>(Lfg8;Lfh5;)V

    iput-object v2, v0, Lqm;->j:Lfh5;

    invoke-virtual {v2}, Lfh5;->T()Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_9

    :cond_16
    check-cast v1, Leg8;

    iget-object v1, v1, Leg8;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    :goto_9
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_17
    sget-object v1, Lhv4;->a:Lhv4;

    if-eqz v14, :cond_18

    sget-object v2, Lev4;->c:Lev4;

    invoke-static {}, Lg69;->w()Lev4;

    move-result-object v2

    invoke-virtual {v14, v2}, Lev4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v1, v5, v14}, Lhv4;->b(Lsn;Lev4;)V

    :cond_18
    if-eqz v22, :cond_19

    const-string v2, ""

    move-object/from16 v10, v22

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_19
    if-eqz v15, :cond_1a

    sget-object v2, Lr48;->c:Lr48;

    invoke-virtual {v15, v2}, Lr48;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    iget v10, v15, Lr48;->a:F

    mul-float/2addr v2, v10

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    iget v10, v15, Lr48;->b:F

    add-float/2addr v2, v10

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_1a
    invoke-interface/range {v23 .. v23}, Lq48;->b()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lsn;->d(J)V

    invoke-interface/range {v23 .. v23}, Lq48;->d()Lmo0;

    move-result-object v2

    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-interface/range {v23 .. v23}, Lq48;->a()F

    move-result v12

    invoke-virtual {v5, v2, v10, v11, v12}, Lsn;->c(Lmo0;JF)V

    iget-object v2, v8, Lgm7;->n:Lmb7;

    invoke-virtual {v5, v2}, Lsn;->f(Lmb7;)V

    iget-object v2, v8, Lgm7;->m:Lf48;

    invoke-virtual {v5, v2}, Lsn;->g(Lf48;)V

    iget-object v2, v8, Lgm7;->o:Lng3;

    invoke-virtual {v5, v2}, Lsn;->e(Lng3;)V

    invoke-static/range {v20 .. v21}, Ly58;->b(J)J

    move-result-wide v10

    const-wide v12, 0x100000000L

    invoke-static {v10, v11, v12, v13}, Lz58;->a(JJ)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_1b

    invoke-static/range {v20 .. v21}, Ly58;->c(J)F

    move-result v2

    cmpg-float v2, v2, v10

    if-nez v2, :cond_1c

    :cond_1b
    move-wide/from16 v12, v20

    goto :goto_a

    :cond_1c
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v11

    mul-float/2addr v11, v2

    move-wide/from16 v12, v20

    invoke-interface {v3, v12, v13}, Ls62;->J(J)F

    move-result v2

    cmpg-float v3, v11, v10

    if-nez v3, :cond_1d

    goto :goto_b

    :cond_1d
    div-float/2addr v2, v11

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_b

    :goto_a
    invoke-static {v12, v13}, Ly58;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3, v6, v7}, Lz58;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v12, v13}, Ly58;->c(J)F

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_1e
    :goto_b
    iget-wide v2, v8, Lgm7;->l:J

    iget-object v5, v8, Lgm7;->i:Lah0;

    if-nez v19, :cond_20

    invoke-static {v12, v13}, Ly58;->b(J)J

    move-result-wide v14

    const-wide v6, 0x100000000L

    invoke-static {v14, v15, v6, v7}, Lz58;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-static {v12, v13}, Ly58;->c(J)F

    move-result v6

    cmpg-float v6, v6, v10

    if-nez v6, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v6, v17

    goto :goto_d

    :cond_20
    :goto_c
    const/4 v6, 0x0

    :goto_d
    sget-wide v7, Lo71;->i:J

    invoke-static {v2, v3, v7, v8}, Lo71;->c(JJ)Z

    move-result v11

    if-nez v11, :cond_21

    sget-wide v14, Lo71;->h:J

    invoke-static {v2, v3, v14, v15}, Lo71;->c(JJ)Z

    move-result v11

    if-nez v11, :cond_21

    move/from16 v11, v17

    goto :goto_e

    :cond_21
    const/4 v11, 0x0

    :goto_e
    if-eqz v5, :cond_23

    iget v14, v5, Lah0;->a:F

    invoke-static {v14, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-nez v14, :cond_22

    goto :goto_f

    :cond_22
    move/from16 v14, v17

    goto :goto_10

    :cond_23
    :goto_f
    const/4 v14, 0x0

    :goto_10
    if-nez v6, :cond_24

    if-nez v11, :cond_24

    if-nez v14, :cond_24

    move-object/from16 v2, p1

    goto :goto_15

    :cond_24
    if-eqz v6, :cond_25

    :goto_11
    move-wide/from16 v35, v12

    goto :goto_12

    :cond_25
    sget-wide v12, Ly58;->c:J

    goto :goto_11

    :goto_12
    if-eqz v11, :cond_26

    move-wide/from16 v40, v2

    goto :goto_13

    :cond_26
    move-wide/from16 v40, v7

    :goto_13
    if-eqz v14, :cond_27

    move-object/from16 v37, v5

    goto :goto_14

    :cond_27
    move-object/from16 v37, p1

    :goto_14
    new-instance v25, Lgm7;

    const/16 v43, 0x0

    const v44, 0xf67f

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    invoke-direct/range {v25 .. v44}, Lgm7;-><init>(JJLp83;Ll83;Lm83;Lp73;Ljava/lang/String;JLah0;Lr48;Lev4;JLf48;Lmb7;I)V

    move-object/from16 v2, v25

    :goto_15
    if-eqz v2, :cond_29

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v3, :cond_29

    if-nez v5, :cond_28

    new-instance v6, Lvr;

    iget-object v7, v0, Lqm;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v6, v2, v8, v7}, Lvr;-><init>(Ljava/lang/Object;II)V

    goto :goto_17

    :cond_28
    iget-object v6, v0, Lqm;->c:Ljava/util/List;

    add-int/lit8 v7, v5, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvr;

    :goto_17
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_29
    iget-object v2, v0, Lqm;->a:Ljava/lang/String;

    iget-object v3, v0, Lqm;->g:Lsn;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    iget-object v5, v0, Lqm;->b:Lw58;

    iget-object v6, v0, Lqm;->d:Ljava/util/List;

    iget-object v7, v0, Lqm;->f:Ls62;

    iget-boolean v8, v0, Lqm;->k:Z

    sget-object v11, Lom;->a:Lnm;

    if-eqz v8, :cond_2b

    invoke-static {}, Lqj2;->c()Z

    move-result v8

    if-eqz v8, :cond_2b

    iget-object v8, v5, Lw58;->c:Lk76;

    if-eqz v8, :cond_2a

    iget-object v8, v8, Lk76;->a:Lg76;

    :cond_2a
    invoke-static {}, Lqj2;->a()Lqj2;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v11, v12, v2}, Lqj2;->f(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_18

    :cond_2b
    move-object v8, v2

    :goto_18
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2c

    iget-object v11, v5, Lw58;->b:Lc26;

    iget-object v11, v11, Lc26;->d:Ls48;

    sget-object v12, Ls48;->c:Ls48;

    invoke-static {v11, v12}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    iget-object v11, v5, Lw58;->b:Lc26;

    iget-wide v11, v11, Lc26;->c:J

    invoke-static {v11, v12}, Lj91;->V(J)Z

    move-result v11

    if-eqz v11, :cond_2c

    goto/16 :goto_45

    :cond_2c
    instance-of v11, v8, Landroid/text/Spannable;

    if-eqz v11, :cond_2d

    check-cast v8, Landroid/text/Spannable;

    goto :goto_19

    :cond_2d
    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v11

    :goto_19
    iget-object v11, v5, Lw58;->a:Lgm7;

    iget-object v12, v5, Lw58;->b:Lc26;

    iget-object v11, v11, Lgm7;->m:Lf48;

    sget-object v13, Lf48;->c:Lf48;

    invoke-static {v11, v13}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/16 v13, 0x21

    if-eqz v11, :cond_2e

    sget-object v11, Lom;->a:Lnm;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v14, 0x0

    invoke-interface {v8, v11, v14, v2, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2e
    iget-object v2, v12, Lc26;->f:Loq4;

    if-nez v2, :cond_2f

    sget-object v2, Loq4;->c:Loq4;

    :cond_2f
    iget-wide v14, v12, Lc26;->c:J

    invoke-static {v14, v15, v3, v7}, Leb6;->K(JFLs62;)F

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_34

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_30

    goto :goto_1a

    :cond_30
    invoke-static {v8}, Los7;->w0(Ljava/lang/CharSequence;)C

    move-result v11

    const/16 v14, 0xa

    if-ne v11, v14, :cond_31

    :goto_1a
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    :goto_1b
    move/from16 v27, v11

    goto :goto_1c

    :cond_31
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    goto :goto_1b

    :goto_1c
    new-instance v25, Lpq4;

    iget v11, v2, Loq4;->b:I

    and-int/lit8 v14, v11, 0x1

    if-lez v14, :cond_32

    move/from16 v28, v17

    goto :goto_1d

    :cond_32
    const/16 v28, 0x0

    :goto_1d
    and-int/lit8 v11, v11, 0x10

    if-lez v11, :cond_33

    move/from16 v29, v17

    goto :goto_1e

    :cond_33
    const/16 v29, 0x0

    :goto_1e
    iget v2, v2, Loq4;->a:F

    move/from16 v30, v2

    invoke-direct/range {v25 .. v30}, Lpq4;-><init>(FIZZF)V

    move-object/from16 v2, v25

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/4 v14, 0x0

    invoke-interface {v8, v2, v14, v11, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1f

    :cond_34
    const/4 v14, 0x0

    :goto_1f
    iget-object v2, v12, Lc26;->d:Ls48;

    if-eqz v2, :cond_3b

    iget-wide v11, v2, Ls48;->b:J

    move/from16 v18, v14

    iget-wide v14, v2, Ls48;->a:J

    move/from16 p5, v10

    move-wide/from16 v21, v11

    invoke-static/range {v18 .. v18}, Lj91;->N(I)J

    move-result-wide v10

    invoke-static {v14, v15, v10, v11}, Ly58;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static/range {v18 .. v18}, Lj91;->N(I)J

    move-result-wide v10

    move-wide/from16 v23, v14

    move-wide/from16 v13, v21

    invoke-static {v13, v14, v10, v11}, Ly58;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_20

    :cond_35
    move-wide/from16 v23, v14

    move-wide/from16 v13, v21

    :goto_20
    invoke-static/range {v23 .. v24}, Lj91;->V(J)Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-static {v13, v14}, Lj91;->V(J)Z

    move-result v2

    if-eqz v2, :cond_36

    goto/16 :goto_23

    :cond_36
    invoke-static/range {v23 .. v24}, Ly58;->b(J)J

    move-result-wide v10

    move/from16 p6, v3

    const-wide v2, 0x100000000L

    invoke-static {v10, v11, v2, v3}, Lz58;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_37

    move-wide/from16 v2, v23

    invoke-interface {v7, v2, v3}, Ls62;->J(J)F

    move-result v2

    move v10, v2

    const-wide v2, 0x200000000L

    goto :goto_21

    :cond_37
    const-wide v2, 0x200000000L

    invoke-static {v10, v11, v2, v3}, Lz58;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-static/range {v23 .. v24}, Ly58;->c(J)F

    move-result v10

    mul-float v10, v10, p6

    goto :goto_21

    :cond_38
    move/from16 v10, p5

    :goto_21
    invoke-static {v13, v14}, Ly58;->b(J)J

    move-result-wide v11

    const-wide v2, 0x100000000L

    invoke-static {v11, v12, v2, v3}, Lz58;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_39

    invoke-interface {v7, v13, v14}, Ls62;->J(J)F

    move-result v2

    goto :goto_22

    :cond_39
    const-wide v2, 0x200000000L

    invoke-static {v11, v12, v2, v3}, Lz58;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_3a

    invoke-static {v13, v14}, Ly58;->c(J)F

    move-result v2

    mul-float v2, v2, p6

    goto :goto_22

    :cond_3a
    move/from16 v2, p5

    :goto_22
    new-instance v3, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    float-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v2, v11

    float-to-int v2, v2

    invoke-direct {v3, v10, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v10, 0x21

    const/4 v14, 0x0

    invoke-interface {v8, v3, v14, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_23

    :cond_3b
    move/from16 p5, v10

    :cond_3c
    :goto_23
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x0

    :goto_24
    if-ge v10, v3, :cond_40

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lvr;

    iget-object v12, v12, Lvr;->a:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Lgm7;

    iget-object v14, v13, Lgm7;->f:Lp73;

    if-nez v14, :cond_3e

    iget-object v14, v13, Lgm7;->d:Ll83;

    if-nez v14, :cond_3e

    iget-object v13, v13, Lgm7;->c:Lp83;

    if-eqz v13, :cond_3d

    goto :goto_25

    :cond_3d
    check-cast v12, Lgm7;

    iget-object v12, v12, Lgm7;->e:Lm83;

    if-eqz v12, :cond_3f

    :cond_3e
    :goto_25
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    :cond_40
    iget-object v3, v5, Lw58;->a:Lgm7;

    iget-object v5, v3, Lgm7;->f:Lp73;

    if-nez v5, :cond_43

    iget-object v10, v3, Lgm7;->d:Ll83;

    if-nez v10, :cond_43

    iget-object v10, v3, Lgm7;->c:Lp83;

    if-eqz v10, :cond_41

    goto :goto_26

    :cond_41
    iget-object v10, v3, Lgm7;->e:Lm83;

    if-eqz v10, :cond_42

    goto :goto_26

    :cond_42
    move-object/from16 v3, p1

    goto :goto_27

    :cond_43
    :goto_26
    iget-object v10, v3, Lgm7;->c:Lp83;

    iget-object v11, v3, Lgm7;->d:Ll83;

    iget-object v3, v3, Lgm7;->e:Lm83;

    new-instance v25, Lgm7;

    const/16 v43, 0x0

    const v44, 0xffc3

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v32, v3

    move-object/from16 v33, v5

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    invoke-direct/range {v25 .. v44}, Lgm7;-><init>(JJLp83;Ll83;Lm83;Lp73;Ljava/lang/String;JLah0;Lr48;Lev4;JLf48;Lmb7;I)V

    move-object/from16 v3, v25

    :goto_27
    new-instance v5, Lsm7;

    invoke-direct {v5, v8, v9}, Lsm7;-><init>(Landroid/text/Spannable;Lpm;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    move/from16 v10, v17

    if-gt v9, v10, :cond_46

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_45

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvr;

    iget-object v9, v9, Lvr;->a:Ljava/lang/Object;

    check-cast v9, Lgm7;

    if-nez v3, :cond_44

    goto :goto_28

    :cond_44
    invoke-virtual {v3, v9}, Lgm7;->c(Lgm7;)Lgm7;

    move-result-object v9

    :goto_28
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvr;

    iget v3, v3, Lvr;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvr;

    iget v2, v2, Lvr;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v9, v3, v2}, Lsm7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    move-object/from16 v28, v7

    goto/16 :goto_30

    :cond_46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    mul-int/lit8 v10, v9, 0x2

    new-array v11, v10, [Ljava/lang/Integer;

    const/4 v12, 0x0

    :goto_29
    if-ge v12, v10, :cond_47

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    :cond_47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_2a
    if-ge v13, v12, :cond_48

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvr;

    iget v15, v14, Lvr;->b:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v13

    add-int v15, v13, v9

    iget v14, v14, Lvr;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_2a

    :cond_48
    move-object v9, v11

    check-cast v9, [Ljava/lang/Comparable;

    array-length v12, v9

    const/4 v13, 0x1

    if-le v12, v13, :cond_49

    invoke-static {v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_49
    invoke-static {v11}, Lly;->h0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v12, 0x0

    :goto_2b
    if-ge v12, v10, :cond_45

    aget-object v13, v11, v12

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v9, :cond_4a

    move-object/from16 v22, v2

    move-object/from16 p6, v3

    move-object/from16 v28, v7

    move/from16 v23, v10

    goto :goto_2f

    :cond_4a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 p6, v3

    move-object/from16 v28, v7

    move-object/from16 v7, p6

    const/4 v3, 0x0

    :goto_2c
    if-ge v3, v15, :cond_4d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    check-cast v2, Lvr;

    move/from16 v21, v3

    iget v3, v2, Lvr;->b:I

    move/from16 v23, v10

    iget v10, v2, Lvr;->c:I

    if-eq v3, v10, :cond_4c

    invoke-static {v9, v14, v3, v10}, Lyr;->c(IIII)Z

    move-result v3

    if-eqz v3, :cond_4c

    iget-object v2, v2, Lvr;->a:Ljava/lang/Object;

    check-cast v2, Lgm7;

    if-nez v7, :cond_4b

    :goto_2d
    move-object v7, v2

    goto :goto_2e

    :cond_4b
    invoke-virtual {v7, v2}, Lgm7;->c(Lgm7;)Lgm7;

    move-result-object v2

    goto :goto_2d

    :cond_4c
    :goto_2e
    add-int/lit8 v3, v21, 0x1

    move-object/from16 v2, v22

    move/from16 v10, v23

    goto :goto_2c

    :cond_4d
    move-object/from16 v22, v2

    move/from16 v23, v10

    if-eqz v7, :cond_4e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v7, v2, v13}, Lsm7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    move v9, v14

    :goto_2f
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p6

    move-object/from16 v2, v22

    move/from16 v10, v23

    move-object/from16 v7, v28

    goto :goto_2b

    :goto_30
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_31
    if-ge v3, v2, :cond_60

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvr;

    iget v9, v7, Lvr;->b:I

    iget-object v10, v7, Lvr;->a:Ljava/lang/Object;

    iget v11, v7, Lvr;->c:I

    if-ltz v9, :cond_4f

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v9, v12, :cond_4f

    if-le v11, v9, :cond_4f

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-le v11, v9, :cond_50

    :cond_4f
    move/from16 p6, v2

    move v13, v3

    move/from16 v21, v5

    move-object/from16 v3, v28

    goto/16 :goto_3a

    :cond_50
    iget v9, v7, Lvr;->b:I

    iget v7, v7, Lvr;->c:I

    check-cast v10, Lgm7;

    iget-object v11, v10, Lgm7;->i:Lah0;

    iget-wide v12, v10, Lgm7;->h:J

    iget-object v14, v10, Lgm7;->a:Lq48;

    if-eqz v11, :cond_51

    iget v11, v11, Lah0;->a:F

    new-instance v15, Lbh0;

    move/from16 p6, v2

    const/4 v2, 0x0

    invoke-direct {v15, v2, v11}, Lbh0;-><init>(IF)V

    const/16 v2, 0x21

    invoke-interface {v8, v15, v9, v7, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_32
    move v11, v3

    goto :goto_33

    :cond_51
    move/from16 p6, v2

    goto :goto_32

    :goto_33
    invoke-interface {v14}, Lq48;->b()J

    move-result-wide v2

    invoke-static {v8, v2, v3, v9, v7}, Leb6;->N(Landroid/text/Spannable;JII)V

    invoke-interface {v14}, Lq48;->d()Lmo0;

    move-result-object v2

    invoke-interface {v14}, Lq48;->a()F

    move-result v3

    if-eqz v2, :cond_53

    instance-of v14, v2, Ldl7;

    if-eqz v14, :cond_52

    check-cast v2, Ldl7;

    iget-wide v2, v2, Ldl7;->a:J

    invoke-static {v8, v2, v3, v9, v7}, Leb6;->N(Landroid/text/Spannable;JII)V

    goto :goto_34

    :cond_52
    new-instance v14, Llb7;

    check-cast v2, Lkb7;

    invoke-direct {v14, v2, v3}, Llb7;-><init>(Lkb7;F)V

    const/16 v2, 0x21

    invoke-interface {v8, v14, v9, v7, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_53
    :goto_34
    iget-object v2, v10, Lgm7;->m:Lf48;

    if-eqz v2, :cond_56

    iget v2, v2, Lf48;->a:I

    new-instance v3, Lg48;

    or-int/lit8 v14, v2, 0x1

    if-ne v14, v2, :cond_54

    const/4 v14, 0x1

    goto :goto_35

    :cond_54
    const/4 v14, 0x0

    :goto_35
    or-int/lit8 v15, v2, 0x2

    if-ne v15, v2, :cond_55

    const/4 v2, 0x1

    goto :goto_36

    :cond_55
    const/4 v2, 0x0

    :goto_36
    invoke-direct {v3, v14, v2}, Lg48;-><init>(ZZ)V

    const/16 v2, 0x21

    invoke-interface {v8, v3, v9, v7, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_37

    :cond_56
    const/16 v2, 0x21

    :goto_37
    iget-wide v14, v10, Lgm7;->b:J

    move/from16 v30, v7

    move-object/from16 v25, v8

    move/from16 v29, v9

    move-wide/from16 v26, v14

    invoke-static/range {v25 .. v30}, Leb6;->O(Landroid/text/Spannable;JLs62;II)V

    move-object/from16 v3, v28

    move/from16 v7, v29

    move/from16 v9, v30

    iget-object v14, v10, Lgm7;->g:Ljava/lang/String;

    if-eqz v14, :cond_57

    new-instance v15, Ls73;

    move/from16 v21, v5

    const/4 v5, 0x0

    invoke-direct {v15, v14, v5}, Ls73;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v15, v7, v9, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_38

    :cond_57
    move/from16 v21, v5

    const/4 v5, 0x0

    :goto_38
    iget-object v14, v10, Lgm7;->j:Lr48;

    if-eqz v14, :cond_58

    new-instance v15, Landroid/text/style/ScaleXSpan;

    iget v5, v14, Lr48;->a:F

    invoke-direct {v15, v5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-interface {v8, v15, v7, v9, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Lbh0;

    iget v14, v14, Lr48;->b:F

    const/4 v15, 0x1

    invoke-direct {v5, v15, v14}, Lbh0;-><init>(IF)V

    invoke-interface {v8, v5, v7, v9, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_58
    iget-object v5, v10, Lgm7;->k:Lev4;

    if-eqz v5, :cond_59

    invoke-virtual {v1, v5}, Lhv4;->a(Lev4;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v8, v5, v7, v9, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_59
    iget-wide v14, v10, Lgm7;->l:J

    const-wide/16 v22, 0x10

    cmp-long v5, v14, v22

    if-eqz v5, :cond_5a

    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v14, v15}, Lvs6;->V(J)I

    move-result v14

    invoke-direct {v5, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-interface {v8, v5, v7, v9, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5a
    iget-object v2, v10, Lgm7;->n:Lmb7;

    if-eqz v2, :cond_5c

    iget-wide v14, v2, Lmb7;->b:J

    new-instance v5, Lob7;

    move-wide/from16 v22, v12

    move v13, v11

    iget-wide v11, v2, Lmb7;->a:J

    invoke-static {v11, v12}, Lvs6;->V(J)I

    move-result v11

    invoke-static {v14, v15}, Lyt5;->d(J)F

    move-result v12

    invoke-static {v14, v15}, Lyt5;->e(J)F

    move-result v14

    iget v2, v2, Lmb7;->c:F

    cmpg-float v15, v2, p5

    if-nez v15, :cond_5b

    const/4 v2, 0x1

    :cond_5b
    invoke-direct {v5, v12, v14, v2, v11}, Lob7;-><init>(FFFI)V

    const/16 v2, 0x21

    invoke-interface {v8, v5, v7, v9, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_39

    :cond_5c
    move-wide/from16 v22, v12

    const/16 v2, 0x21

    move v13, v11

    :goto_39
    iget-object v5, v10, Lgm7;->o:Lng3;

    if-eqz v5, :cond_5d

    new-instance v10, Lre2;

    invoke-direct {v10, v5}, Lre2;-><init>(Lng3;)V

    invoke-interface {v8, v10, v7, v9, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5d
    invoke-static/range {v22 .. v23}, Ly58;->b(J)J

    move-result-wide v9

    const-wide v11, 0x100000000L

    invoke-static {v9, v10, v11, v12}, Lz58;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_5e

    invoke-static/range {v22 .. v23}, Ly58;->b(J)J

    move-result-wide v9

    const-wide v11, 0x200000000L

    invoke-static {v9, v10, v11, v12}, Lz58;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_5f

    :cond_5e
    const/4 v5, 0x1

    goto :goto_3b

    :cond_5f
    :goto_3a
    move/from16 v5, v21

    :goto_3b
    add-int/lit8 v2, v13, 0x1

    move-object/from16 v28, v3

    move v3, v2

    move/from16 v2, p6

    goto/16 :goto_31

    :cond_60
    move/from16 v21, v5

    move-object/from16 v3, v28

    if-eqz v21, :cond_65

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3c
    if-ge v2, v1, :cond_65

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvr;

    iget v7, v5, Lvr;->b:I

    iget v9, v5, Lvr;->c:I

    iget-object v5, v5, Lvr;->a:Ljava/lang/Object;

    check-cast v5, Lgm7;

    if-ltz v7, :cond_64

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v7, v10, :cond_64

    if-le v9, v7, :cond_64

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v9, v10, :cond_61

    goto :goto_3e

    :cond_61
    iget-wide v10, v5, Lgm7;->h:J

    invoke-static {v10, v11}, Ly58;->b(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    invoke-static {v12, v13, v14, v15}, Lz58;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_62

    new-instance v5, Ljo4;

    invoke-interface {v3, v10, v11}, Ls62;->J(J)F

    move-result v10

    invoke-direct {v5, v10}, Ljo4;-><init>(F)V

    goto :goto_3d

    :cond_62
    const-wide v14, 0x200000000L

    invoke-static {v12, v13, v14, v15}, Lz58;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_63

    new-instance v5, Lio4;

    invoke-static {v10, v11}, Ly58;->c(J)F

    move-result v10

    invoke-direct {v5, v10}, Lio4;-><init>(F)V

    goto :goto_3d

    :cond_63
    move-object/from16 v5, p1

    :goto_3d
    if-eqz v5, :cond_64

    const/16 v10, 0x21

    invoke-interface {v8, v5, v7, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_64
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :cond_65
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3f
    if-ge v2, v1, :cond_72

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvr;

    iget-object v5, v4, Lvr;->a:Ljava/lang/Object;

    check-cast v5, Lh66;

    iget v7, v4, Lvr;->b:I

    iget v4, v4, Lvr;->c:I

    const-class v9, Lag8;

    invoke-interface {v8, v7, v4, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_40
    if-ge v11, v10, :cond_66

    aget-object v12, v9, v11

    check-cast v12, Lag8;

    invoke-interface {v8, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_40

    :cond_66
    new-instance v25, Lj66;

    invoke-virtual {v5}, Lh66;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Ly58;->c(J)F

    move-result v26

    invoke-virtual {v5}, Lh66;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Ly58;->b(J)J

    move-result-wide v9

    const-wide v11, 0x100000000L

    invoke-static {v9, v10, v11, v12}, Lz58;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_67

    const-wide v14, 0x200000000L

    const/16 v29, 0x0

    goto :goto_41

    :cond_67
    const-wide v14, 0x200000000L

    invoke-static {v9, v10, v14, v15}, Lz58;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_68

    const/16 v29, 0x1

    goto :goto_41

    :cond_68
    const/16 v29, 0x2

    :goto_41
    invoke-virtual {v5}, Lh66;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ly58;->c(J)F

    move-result v27

    invoke-virtual {v5}, Lh66;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ly58;->b(J)J

    move-result-wide v9

    invoke-static {v9, v10, v11, v12}, Lz58;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_69

    const/16 v30, 0x0

    goto :goto_42

    :cond_69
    invoke-static {v9, v10, v14, v15}, Lz58;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_6a

    const/16 v30, 0x1

    goto :goto_42

    :cond_6a
    const/16 v30, 0x2

    :goto_42
    invoke-interface {v3}, Ls62;->e0()F

    move-result v5

    invoke-interface {v3}, Ls62;->getDensity()F

    move-result v9

    mul-float v28, v9, v5

    const/4 v5, 0x7

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll66;->j(II)Z

    move-result v9

    if-eqz v9, :cond_6b

    const/4 v13, 0x3

    const/16 v31, 0x0

    goto :goto_44

    :cond_6b
    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll66;->j(II)Z

    move-result v13

    if-eqz v13, :cond_6c

    move/from16 v31, v10

    const/4 v13, 0x3

    goto :goto_44

    :cond_6c
    const/4 v13, 0x3

    invoke-static {v5, v13}, Ll66;->j(II)Z

    move-result v16

    if-eqz v16, :cond_6d

    :goto_43
    move/from16 v31, v9

    goto :goto_44

    :cond_6d
    const/4 v9, 0x4

    invoke-static {v5, v9}, Ll66;->j(II)Z

    move-result v16

    if-eqz v16, :cond_6e

    move/from16 v31, v13

    goto :goto_44

    :cond_6e
    const/4 v9, 0x5

    invoke-static {v5, v9}, Ll66;->j(II)Z

    move-result v16

    if-eqz v16, :cond_6f

    const/16 v31, 0x4

    goto :goto_44

    :cond_6f
    const/4 v9, 0x6

    invoke-static {v5, v9}, Ll66;->j(II)Z

    move-result v16

    if-eqz v16, :cond_70

    const/16 v31, 0x5

    goto :goto_44

    :cond_70
    invoke-static {v5, v5}, Ll66;->j(II)Z

    move-result v5

    if-eqz v5, :cond_71

    goto :goto_43

    :goto_44
    invoke-direct/range {v25 .. v31}, Lj66;-><init>(FFFIII)V

    move-object/from16 v5, v25

    const/16 v9, 0x21

    invoke-interface {v8, v5, v7, v4, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3f

    :cond_71
    const-string v0, "Invalid PlaceholderVerticalAlign"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    throw p1

    :cond_72
    :goto_45
    iput-object v8, v0, Lqm;->h:Ljava/lang/CharSequence;

    new-instance v1, Ltj4;

    iget-object v2, v0, Lqm;->g:Lsn;

    iget v3, v0, Lqm;->l:I

    invoke-direct {v1, v8, v2, v3}, Ltj4;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Lqm;->i:Ltj4;

    return-void

    :cond_73
    const-string v0, "Invalid TextDirection."

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lqm;->j:Lfh5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfh5;->U()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lqm;->k:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Lqm;->b:Lw58;

    iget-object p0, p0, Lw58;->c:Lk76;

    sget-object p0, Lvj2;->a:Lb49;

    sget-object p0, Lvj2;->a:Lb49;

    iget-object v0, p0, Lb49;->b:Ljava/lang/Object;

    check-cast v0, Lrp7;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lqj2;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb49;->s()Lrp7;

    move-result-object v0

    iput-object v0, p0, Lb49;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lq75;->b:Lj34;

    :goto_1
    invoke-interface {v0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lqm;->i:Ltj4;

    invoke-virtual {p0}, Ltj4;->b()F

    move-result p0

    return p0
.end method

.method public final c()F
    .locals 10

    iget-object p0, p0, Lqm;->i:Ltj4;

    iget v0, p0, Ltj4;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Ltj4;->e:F

    return p0

    :cond_0
    iget-object v0, p0, Ltj4;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Ltj4;->b:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v2

    new-instance v3, Lx11;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v3, v0, v4}, Lx11;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v3, Ljava/util/PriorityQueue;

    new-instance v4, Lqk;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lqk;-><init>(I)V

    const/16 v5, 0xa

    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    const/4 v7, -0x1

    if-eq v4, v7, :cond_3

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v7

    if-ge v7, v5, :cond_1

    new-instance v7, Ll06;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll06;

    if-eqz v7, :cond_2

    iget-object v8, v7, Ll06;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v7, v7, Ll06;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sub-int/2addr v8, v7

    sub-int v7, v4, v6

    if-ge v8, v7, :cond_2

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v7, Ll06;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v6

    move v9, v6

    move v6, v4

    move v4, v9

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll06;

    iget-object v5, v4, Ll06;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v4, Ll06;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v0, v5, v4, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_2

    :cond_4
    iput v3, p0, Ltj4;->e:F

    return v3
.end method
