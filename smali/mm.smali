.class public final Lmm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqm;

.field public final b:I

.field public final c:J

.field public final d:Ld58;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqm;IZJ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lmm;->a:Lqm;

    iput v4, v0, Lmm;->b:I

    move-wide/from16 v9, p4

    iput-wide v9, v0, Lmm;->c:J

    invoke-static {v9, v10}, Lai1;->i(J)I

    move-result v2

    if-nez v2, :cond_2b

    invoke-static {v9, v10}, Lai1;->j(J)I

    move-result v2

    if-nez v2, :cond_2b

    const/4 v12, 0x1

    if-lt v4, v12, :cond_2a

    iget-object v2, v1, Lqm;->b:Lw58;

    iget-object v1, v1, Lqm;->h:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    const/4 v5, 0x4

    const/4 v13, 0x0

    if-eqz p3, :cond_5

    iget-object v6, v2, Lw58;->a:Lgm7;

    iget-wide v6, v6, Lgm7;->h:J

    invoke-static {v13}, Lj91;->N(I)J

    move-result-wide v14

    invoke-static {v6, v7, v14, v15}, Ly58;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v2, Lw58;->a:Lgm7;

    iget-wide v6, v6, Lgm7;->h:J

    sget-wide v14, Ly58;->c:J

    invoke-static {v6, v7, v14, v15}, Ly58;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v2, Lw58;->b:Lc26;

    iget v6, v6, Lc26;->a:I

    const/high16 v7, -0x80000000

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    if-ne v6, v3, :cond_1

    goto :goto_1

    :cond_1
    if-ne v6, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    instance-of v6, v1, Landroid/text/Spannable;

    if-eqz v6, :cond_4

    check-cast v1, Landroid/text/Spannable;

    goto :goto_0

    :cond_4
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v6

    :goto_0
    new-instance v6, Li54;

    invoke-direct {v6}, Li54;-><init>()V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v12

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v12

    const/16 v14, 0x21

    invoke-interface {v1, v6, v7, v8, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    :goto_1
    iput-object v1, v0, Lmm;->e:Ljava/lang/CharSequence;

    iget-object v1, v2, Lw58;->b:Lc26;

    iget-object v14, v2, Lw58;->a:Lgm7;

    iget v2, v1, Lc26;->a:I

    const/4 v6, 0x3

    const/4 v15, 0x2

    if-ne v2, v12, :cond_6

    move v3, v6

    goto :goto_3

    :cond_6
    if-ne v2, v15, :cond_7

    move v3, v5

    goto :goto_3

    :cond_7
    if-ne v2, v6, :cond_8

    move v3, v15

    goto :goto_3

    :cond_8
    if-ne v2, v3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x6

    if-ne v2, v3, :cond_a

    move v3, v12

    goto :goto_3

    :cond_a
    :goto_2
    move v3, v13

    :goto_3
    if-ne v2, v5, :cond_b

    move v2, v12

    goto :goto_4

    :cond_b
    move v2, v13

    :goto_4
    iget v7, v1, Lc26;->h:I

    if-ne v7, v15, :cond_d

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x20

    if-gt v7, v8, :cond_c

    move v7, v15

    goto :goto_5

    :cond_c
    move v7, v5

    goto :goto_5

    :cond_d
    move v7, v13

    :goto_5
    iget v1, v1, Lc26;->g:I

    and-int/lit16 v8, v1, 0xff

    if-ne v8, v12, :cond_e

    goto :goto_6

    :cond_e
    if-ne v8, v15, :cond_f

    move v8, v12

    goto :goto_7

    :cond_f
    if-ne v8, v6, :cond_10

    move v8, v15

    goto :goto_7

    :cond_10
    :goto_6
    move v8, v13

    :goto_7
    const/16 v16, 0x0

    shr-int/lit8 v11, v1, 0x8

    and-int/lit16 v11, v11, 0xff

    if-ne v11, v12, :cond_11

    goto :goto_8

    :cond_11
    if-ne v11, v15, :cond_12

    move v6, v12

    goto :goto_9

    :cond_12
    if-ne v11, v6, :cond_13

    move v6, v15

    goto :goto_9

    :cond_13
    if-ne v11, v5, :cond_14

    goto :goto_9

    :cond_14
    :goto_8
    move v6, v13

    :goto_9
    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v12, :cond_15

    goto :goto_a

    :cond_15
    if-ne v1, v15, :cond_16

    move v5, v7

    move v7, v6

    move v6, v8

    move v8, v12

    goto :goto_b

    :cond_16
    :goto_a
    move v5, v7

    move v7, v6

    move v6, v8

    move v8, v13

    :goto_b
    if-eqz p3, :cond_17

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move/from16 v18, v3

    move-object v3, v1

    move/from16 v1, v18

    goto :goto_c

    :cond_17
    move v1, v3

    move-object/from16 v3, v16

    :goto_c
    invoke-virtual/range {v0 .. v8}, Lmm;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Ld58;

    move-result-object v11

    move/from16 p1, v15

    iget v15, v11, Ld58;->e:I

    if-eqz p3, :cond_1c

    invoke-virtual {v11}, Ld58;->a()I

    move-result v13

    move/from16 v17, v1

    invoke-static {v9, v10}, Lai1;->g(J)I

    move-result v1

    if-le v13, v1, :cond_1c

    if-le v4, v12, :cond_1c

    invoke-static {v9, v10}, Lai1;->g(J)I

    move-result v1

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v15, :cond_19

    invoke-virtual {v11, v4}, Ld58;->e(I)F

    move-result v9

    int-to-float v10, v1

    cmpl-float v9, v9, v10

    if-lez v9, :cond_18

    move v15, v4

    goto :goto_e

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_19
    :goto_e
    if-ltz v15, :cond_1b

    iget v1, v0, Lmm;->b:I

    if-eq v15, v1, :cond_1b

    if-ge v15, v12, :cond_1a

    move v4, v12

    :goto_f
    move/from16 v1, v17

    goto :goto_10

    :cond_1a
    move v4, v15

    goto :goto_f

    :goto_10
    invoke-virtual/range {v0 .. v8}, Lmm;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Ld58;

    move-result-object v11

    :cond_1b
    iput-object v11, v0, Lmm;->d:Ld58;

    goto :goto_11

    :cond_1c
    iput-object v11, v0, Lmm;->d:Ld58;

    :goto_11
    iget-object v1, v0, Lmm;->a:Lqm;

    iget-object v1, v1, Lqm;->g:Lsn;

    iget-object v2, v14, Lgm7;->a:Lq48;

    invoke-interface {v2}, Lq48;->d()Lmo0;

    move-result-object v2

    invoke-virtual {v0}, Lmm;->c()F

    move-result v3

    invoke-virtual {v0}, Lmm;->b()F

    move-result v4

    invoke-static {v3, v4}, Ln6;->d(FF)J

    move-result-wide v3

    iget-object v5, v14, Lgm7;->a:Lq48;

    invoke-interface {v5}, Lq48;->a()F

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lsn;->c(Lmo0;JF)V

    iget-object v1, v0, Lmm;->d:Ld58;

    iget-object v1, v1, Ld58;->d:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spanned;

    if-nez v2, :cond_1e

    :cond_1d
    move-object/from16 v1, v16

    goto :goto_12

    :cond_1e
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/text/Spanned;

    const/4 v3, -0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Llb7;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v3, v2, :cond_1d

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/text/Spanned;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Llb7;

    :goto_12
    if-eqz v1, :cond_1f

    const/4 v2, 0x0

    :goto_13
    array-length v3, v1

    if-ge v2, v3, :cond_1f

    add-int/lit8 v3, v2, 0x1

    :try_start_0
    aget-object v2, v1, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lmm;->c()F

    move-result v4

    invoke-virtual {v0}, Lmm;->b()F

    move-result v5

    invoke-static {v4, v5}, Ln6;->d(FF)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Llb7;->a(J)V

    move v2, v3

    goto :goto_13

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb13;->A(Ljava/lang/String;)V

    throw v16

    :cond_1f
    iget-object v1, v0, Lmm;->e:Ljava/lang/CharSequence;

    instance-of v2, v1, Landroid/text/Spanned;

    if-nez v2, :cond_20

    sget-object v1, Lsk2;->a:Lsk2;

    goto/16 :goto_1f

    :cond_20
    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Lj66;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v1

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v4, :cond_29

    aget-object v6, v1, v5

    check-cast v6, Lj66;

    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    iget-object v9, v0, Lmm;->d:Ld58;

    iget-object v9, v9, Ld58;->d:Landroid/text/Layout;

    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v9

    iget v10, v0, Lmm;->b:I

    if-lt v9, v10, :cond_21

    move v10, v12

    goto :goto_15

    :cond_21
    const/4 v10, 0x0

    :goto_15
    iget-object v11, v0, Lmm;->d:Ld58;

    iget-object v11, v11, Ld58;->d:Landroid/text/Layout;

    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v11

    if-lez v11, :cond_22

    iget-object v11, v0, Lmm;->d:Ld58;

    iget-object v11, v11, Ld58;->d:Landroid/text/Layout;

    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v11

    if-le v8, v11, :cond_22

    move v11, v12

    goto :goto_16

    :cond_22
    const/4 v11, 0x0

    :goto_16
    iget-object v13, v0, Lmm;->d:Ld58;

    invoke-virtual {v13, v9}, Ld58;->f(I)I

    move-result v13

    if-le v8, v13, :cond_23

    move v8, v12

    goto :goto_17

    :cond_23
    const/4 v8, 0x0

    :goto_17
    if-nez v11, :cond_24

    if-nez v8, :cond_24

    if-eqz v10, :cond_25

    :cond_24
    const/4 v10, 0x0

    goto/16 :goto_1d

    :cond_25
    iget-object v8, v0, Lmm;->d:Ld58;

    iget-object v8, v8, Ld58;->d:Landroid/text/Layout;

    invoke-virtual {v8, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v8

    if-eqz v8, :cond_26

    move/from16 v8, p1

    goto :goto_18

    :cond_26
    move v8, v12

    :goto_18
    invoke-static {v8}, Lq08;->F(I)I

    move-result v8

    if-eqz v8, :cond_28

    if-ne v8, v12, :cond_27

    iget-object v8, v0, Lmm;->d:Ld58;

    const/4 v10, 0x0

    invoke-virtual {v8, v7, v10}, Ld58;->h(IZ)F

    move-result v7

    invoke-virtual {v6}, Lj66;->d()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    goto :goto_19

    :cond_27
    invoke-static {}, Lk;->a()V

    throw v16

    :cond_28
    const/4 v10, 0x0

    iget-object v8, v0, Lmm;->d:Ld58;

    invoke-virtual {v8, v7, v10}, Ld58;->h(IZ)F

    move-result v7

    :goto_19
    invoke-virtual {v6}, Lj66;->d()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v7

    iget-object v11, v0, Lmm;->d:Ld58;

    invoke-virtual {v6}, Lj66;->c()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    const-string v0, "unexpected verticalAlignment"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    throw v16

    :pswitch_0
    invoke-virtual {v6}, Lj66;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    iget v14, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v14, v13

    invoke-virtual {v6}, Lj66;->b()I

    move-result v13

    sub-int/2addr v14, v13

    div-int/lit8 v14, v14, 0x2

    int-to-float v13, v14

    invoke-virtual {v11, v9}, Ld58;->d(I)F

    move-result v9

    :goto_1a
    add-float/2addr v9, v13

    goto :goto_1c

    :pswitch_1
    invoke-virtual {v6}, Lj66;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v13, v13

    invoke-virtual {v11, v9}, Ld58;->d(I)F

    move-result v9

    add-float/2addr v9, v13

    invoke-virtual {v6}, Lj66;->b()I

    move-result v11

    :goto_1b
    int-to-float v11, v11

    sub-float/2addr v9, v11

    goto :goto_1c

    :pswitch_2
    invoke-virtual {v6}, Lj66;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v13, v13

    invoke-virtual {v11, v9}, Ld58;->d(I)F

    move-result v9

    goto :goto_1a

    :pswitch_3
    invoke-virtual {v11, v9}, Ld58;->g(I)F

    move-result v13

    invoke-virtual {v11, v9}, Ld58;->e(I)F

    move-result v9

    add-float/2addr v9, v13

    invoke-virtual {v6}, Lj66;->b()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v9, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v9, v11

    goto :goto_1c

    :pswitch_4
    invoke-virtual {v11, v9}, Ld58;->e(I)F

    move-result v9

    invoke-virtual {v6}, Lj66;->b()I

    move-result v11

    goto :goto_1b

    :pswitch_5
    invoke-virtual {v11, v9}, Ld58;->g(I)F

    move-result v9

    goto :goto_1c

    :pswitch_6
    invoke-virtual {v11, v9}, Ld58;->d(I)F

    move-result v9

    invoke-virtual {v6}, Lj66;->b()I

    move-result v11

    goto :goto_1b

    :goto_1c
    invoke-virtual {v6}, Lj66;->b()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v9

    new-instance v11, Lfm6;

    invoke-direct {v11, v7, v9, v8, v6}, Lfm6;-><init>(FFFF)V

    goto :goto_1e

    :goto_1d
    move-object/from16 v11, v16

    :goto_1e
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_14

    :cond_29
    move-object v1, v3

    :goto_1f
    iput-object v1, v0, Lmm;->f:Ljava/util/List;

    return-void

    :cond_2a
    const/16 v16, 0x0

    const-string v0, "maxLines should be greater than 0"

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    throw v16

    :cond_2b
    const/16 v16, 0x0

    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    throw v16

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


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIII)Ld58;
    .locals 15

    invoke-virtual {p0}, Lmm;->c()F

    move-result v2

    iget-object v0, p0, Lmm;->a:Lqm;

    iget-object v3, v0, Lqm;->g:Lsn;

    iget v6, v0, Lqm;->l:I

    iget-object v14, v0, Lqm;->i:Ltj4;

    iget-object v0, v0, Lqm;->b:Lw58;

    sget-object v1, Lom;->a:Lnm;

    iget-object v0, v0, Lw58;->c:Lk76;

    new-instance v0, Ld58;

    iget-object v1, p0, Lmm;->e:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    move/from16 v4, p1

    move/from16 v13, p2

    move-object/from16 v5, p3

    move/from16 v8, p4

    move/from16 v12, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v0 .. v14}, Ld58;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILtj4;)V

    return-object v0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lmm;->d:Ld58;

    invoke-virtual {p0}, Ld58;->a()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final c()F
    .locals 2

    iget-wide v0, p0, Lmm;->c:J

    invoke-static {v0, v1}, Lai1;->h(J)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final d(Lax0;)V
    .locals 4

    invoke-static {p1}, Loj;->a(Lax0;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Lmm;->d:Ld58;

    iget-boolean v1, v0, Ld58;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lmm;->c()F

    move-result v1

    invoke-virtual {p0}, Lmm;->b()F

    move-result p0

    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget p0, v0, Ld58;->f:I

    iget-object v1, v0, Ld58;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    int-to-float v1, p0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    sget-object v1, Lg58;->a:Lw38;

    iput-object p1, v1, Lw38;->a:Landroid/graphics/Canvas;

    iget-object v3, v0, Ld58;->d:Landroid/text/Layout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    if-eqz p0, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    :goto_0
    iget-boolean p0, v0, Ld58;->c:Z

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public final e(Lax0;JLmb7;Lf48;Lng3;)V
    .locals 2

    iget-object v0, p0, Lmm;->a:Lqm;

    iget-object v0, v0, Lqm;->g:Lsn;

    iget v1, v0, Lsn;->c:I

    invoke-virtual {v0, p2, p3}, Lsn;->d(J)V

    invoke-virtual {v0, p4}, Lsn;->f(Lmb7;)V

    invoke-virtual {v0, p5}, Lsn;->g(Lf48;)V

    invoke-virtual {v0, p6}, Lsn;->e(Lng3;)V

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, Lsn;->b(I)V

    invoke-virtual {p0, p1}, Lmm;->d(Lax0;)V

    invoke-virtual {v0, v1}, Lsn;->b(I)V

    return-void
.end method

.method public final f(Lax0;Lmo0;FLmb7;Lf48;Lng3;)V
    .locals 4

    iget-object v0, p0, Lmm;->a:Lqm;

    iget-object v0, v0, Lqm;->g:Lsn;

    iget v1, v0, Lsn;->c:I

    invoke-virtual {p0}, Lmm;->c()F

    move-result v2

    invoke-virtual {p0}, Lmm;->b()F

    move-result v3

    invoke-static {v2, v3}, Ln6;->d(FF)J

    move-result-wide v2

    invoke-virtual {v0, p2, v2, v3, p3}, Lsn;->c(Lmo0;JF)V

    invoke-virtual {v0, p4}, Lsn;->f(Lmb7;)V

    invoke-virtual {v0, p5}, Lsn;->g(Lf48;)V

    invoke-virtual {v0, p6}, Lsn;->e(Lng3;)V

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, Lsn;->b(I)V

    invoke-virtual {p0, p1}, Lmm;->d(Lax0;)V

    invoke-virtual {v0, v1}, Lsn;->b(I)V

    return-void
.end method
