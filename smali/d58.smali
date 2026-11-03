.class public final Ld58;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/text/Layout;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:F

.field public final j:Z

.field public final k:Landroid/graphics/Paint$FontMetricsInt;

.field public final l:I

.field public final m:[Lpq4;

.field public final n:Landroid/graphics/Rect;

.field public o:Lyu4;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILtj4;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v8, p7

    sget-object v12, Lg69;->j:Lmq7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v0, Ld58;->a:Landroid/text/TextPaint;

    iput-boolean v8, v0, Ld58;->b:Z

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Ld58;->n:Landroid/graphics/Rect;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static/range {p6 .. p6}, Lg58;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v18

    sget-object v6, Lv38;->a:Landroid/text/Layout$Alignment;

    const/4 v13, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v13, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    const/4 v6, 0x4

    if-eq v3, v6, :cond_0

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    sget-object v3, Lv38;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    sget-object v3, Lv38;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Landroid/text/Spanned;

    const-class v6, Lbh0;

    invoke-interface {v3, v14, v5, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v5, :cond_5

    move v3, v13

    goto :goto_2

    :cond_5
    move v3, v15

    :goto_2
    const-string v5, "TextLayout:initLayout"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v4, v7

    :try_start_0
    invoke-virtual/range {p14 .. p14}, Ltj4;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v7

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    move v10, v3

    move v3, v9

    const/4 v9, 0x1

    const/16 v11, 0x21

    if-eqz v7, :cond_9

    invoke-virtual/range {p14 .. p14}, Ltj4;->b()F

    move-result v16

    cmpg-float v2, v16, v2

    if-gtz v2, :cond_9

    if-nez v10, :cond_9

    iput-boolean v13, v0, Ld58;->j:Z

    if-ltz v3, :cond_8

    if-ltz v3, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v11, :cond_6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move v2, v11

    move v11, v3

    move-object/from16 v2, p3

    move-object/from16 v10, p5

    invoke-static/range {v1 .. v11}, Lim0;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    move/from16 v17, v9

    goto :goto_3

    :cond_6
    move/from16 v17, v9

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move v10, v3

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v9, p5

    move/from16 v8, p7

    invoke-static/range {v1 .. v10}, Ljm0;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    :goto_3
    move/from16 v8, p8

    move-object v1, v0

    move-object v0, v12

    goto :goto_4

    :cond_7
    const-string v0, "negative ellipsized width"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "negative width"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move/from16 v17, v9

    iput-boolean v15, v0, Ld58;->j:Z

    move-wide v1, v5

    move v5, v3

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v10, v1

    new-instance v1, Lrq7;

    move-object/from16 v2, p1

    move-object/from16 v9, p5

    move/from16 v8, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v11, p13

    move-object v7, v4

    move-object v0, v12

    move-object/from16 v6, v18

    move-object/from16 v4, p3

    move/from16 v12, p7

    invoke-direct/range {v1 .. v16}, Lrq7;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V

    move-object/from16 v18, v6

    invoke-interface {v0, v1}, Lqq7;->a(Lrq7;)Landroid/text/StaticLayout;

    move-result-object v2

    move-object/from16 v1, p0

    :goto_4
    iput-object v2, v1, Ld58;->d:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Ld58;->e:I

    add-int/lit8 v4, v3, -0x1

    if-ge v3, v8, :cond_b

    :cond_a
    const/4 v13, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v5

    if-gtz v5, :cond_c

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v5, v6, :cond_a

    :cond_c
    const/4 v13, 0x1

    :goto_5
    iput-boolean v13, v1, Ld58;->c:Z

    sget-wide v5, Lg58;->b:J

    const-wide v8, 0xffffffffL

    if-nez p7, :cond_15

    iget-boolean v10, v1, Ld58;->j:Z

    if-eqz v10, :cond_e

    move-object v10, v2

    check-cast v10, Landroid/text/BoringLayout;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v11, v12, :cond_d

    invoke-static {v10}, Lim0;->c(Landroid/text/BoringLayout;)Z

    move-result v15

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    goto :goto_6

    :cond_e
    const/16 v12, 0x21

    move-object v10, v2

    check-cast v10, Landroid/text/StaticLayout;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v12, :cond_f

    invoke-static {v10}, Lpq7;->a(Landroid/text/StaticLayout;)Z

    move-result v15

    goto :goto_6

    :cond_f
    const/16 v10, 0x1c

    if-lt v11, v10, :cond_d

    move/from16 v15, v17

    :goto_6
    if-eqz v15, :cond_10

    const/16 p1, 0x20

    const/4 v7, 0x1

    :goto_7
    const/4 v13, 0x0

    goto :goto_c

    :cond_10
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    invoke-static {v14, v15, v10, v11}, Li06;->r(IILandroid/text/TextPaint;Ljava/lang/CharSequence;)Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v15

    const/16 p1, 0x20

    iget v7, v14, Landroid/graphics/Rect;->top:I

    if-ge v7, v15, :cond_11

    sub-int/2addr v15, v7

    :goto_8
    const/4 v7, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    move-result v15

    goto :goto_8

    :goto_9
    if-ne v3, v7, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v14

    invoke-static {v3, v14, v10, v11}, Li06;->r(IILandroid/text/TextPaint;Ljava/lang/CharSequence;)Landroid/graphics/Rect;

    move-result-object v14

    :goto_a
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v3

    iget v10, v14, Landroid/graphics/Rect;->bottom:I

    if-le v10, v3, :cond_13

    sub-int/2addr v10, v3

    goto :goto_b

    :cond_13
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v10

    :goto_b
    if-nez v15, :cond_14

    if-nez v10, :cond_14

    goto :goto_c

    :cond_14
    int-to-long v14, v15

    shl-long v14, v14, p1

    int-to-long v10, v10

    and-long/2addr v10, v8

    or-long/2addr v10, v14

    goto :goto_d

    :cond_15
    const/16 p1, 0x20

    const/4 v7, 0x1

    const/16 v12, 0x21

    goto :goto_7

    :goto_c
    move-wide v10, v5

    :goto_d
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v3, v3, Landroid/text/Spanned;

    const/4 v14, 0x0

    if-nez v3, :cond_16

    move/from16 v29, v7

    move-wide/from16 p2, v8

    goto :goto_e

    :cond_16
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v15

    move/from16 v29, v7

    const-class v7, Lpq4;

    move-wide/from16 p2, v8

    const/4 v8, -0x1

    invoke-interface {v3, v8, v15, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v8, v3, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_18

    :goto_e
    move-object v2, v14

    goto :goto_10

    :cond_18
    :goto_f
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/text/Spanned;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v3, v13, v2, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lpq4;

    :goto_10
    iput-object v2, v1, Ld58;->m:[Lpq4;

    if-eqz v2, :cond_1d

    array-length v3, v2

    move v5, v13

    move v6, v5

    move v15, v6

    :goto_11
    if-ge v15, v3, :cond_1b

    aget-object v7, v2, v15

    iget v8, v7, Lpq4;->j:I

    if-gez v8, :cond_19

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_19
    iget v7, v7, Lpq4;->k:I

    if-gez v7, :cond_1a

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_1a
    add-int/lit8 v15, v15, 0x1

    goto :goto_11

    :cond_1b
    if-nez v5, :cond_1c

    if-nez v6, :cond_1c

    sget-wide v2, Lg58;->b:J

    :goto_12
    move-wide v5, v2

    goto :goto_13

    :cond_1c
    int-to-long v2, v5

    shl-long v2, v2, p1

    int-to-long v5, v6

    and-long v5, v5, p2

    or-long/2addr v2, v5

    goto :goto_12

    :cond_1d
    :goto_13
    shr-long v2, v10, p1

    long-to-int v2, v2

    shr-long v7, v5, p1

    long-to-int v3, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Ld58;->f:I

    and-long v2, v10, p2

    long-to-int v2, v2

    and-long v5, v5, p2

    long-to-int v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Ld58;->g:I

    iget-object v2, v1, Ld58;->a:Landroid/text/TextPaint;

    iget-object v3, v1, Ld58;->m:[Lpq4;

    iget v5, v1, Ld58;->e:I

    add-int/lit8 v5, v5, -0x1

    iget-object v6, v1, Ld58;->d:Landroid/text/Layout;

    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    if-ne v7, v6, :cond_1e

    if-eqz v3, :cond_1e

    array-length v6, v3

    if-nez v6, :cond_1f

    :cond_1e
    move v2, v13

    goto/16 :goto_15

    :cond_1f
    new-instance v14, Landroid/text/SpannableString;

    const-string v6, "\u200b"

    invoke-direct {v14, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lly;->h0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpq4;

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-eqz v5, :cond_20

    iget-boolean v5, v3, Lpq4;->d:Z

    if-eqz v5, :cond_20

    move v15, v13

    goto :goto_14

    :cond_20
    iget-boolean v15, v3, Lpq4;->d:Z

    :goto_14
    new-instance v5, Lpq4;

    iget v7, v3, Lpq4;->a:F

    iget-boolean v8, v3, Lpq4;->d:Z

    iget v3, v3, Lpq4;->e:F

    move/from16 p6, v3

    move-object/from16 p1, v5

    move/from16 p3, v6

    move/from16 p2, v7

    move/from16 p5, v8

    move/from16 p4, v15

    invoke-direct/range {p1 .. p6}, Lpq4;-><init>(FIZZF)V

    move-object/from16 v3, p1

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v14, v3, v13, v5, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v15

    iget-boolean v3, v1, Ld58;->b:Z

    invoke-static {}, Lkj4;->a()Landroid/text/Layout$Alignment;

    move-result-object v19

    move/from16 v30, v13

    new-instance v13, Lrq7;

    const v17, 0x7fffffff

    const v20, 0x7fffffff

    const/16 v21, 0x0

    const v22, 0x7fffffff

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v2

    move/from16 v24, v3

    move/from16 v2, v30

    invoke-direct/range {v13 .. v28}, Lrq7;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V

    invoke-interface {v0, v13}, Lqq7;->a(Lrq7;)Landroid/text/StaticLayout;

    move-result-object v0

    new-instance v14, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v14}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v3

    iput v3, v14, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v3

    iput v3, v14, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    iput v3, v14, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v14, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :goto_15
    if-eqz v14, :cond_21

    iget v0, v14, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v1, v4}, Ld58;->e(I)F

    move-result v2

    invoke-virtual {v1, v4}, Ld58;->g(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v15, v0, v2

    goto :goto_16

    :cond_21
    move v15, v2

    :goto_16
    iput v15, v1, Ld58;->l:I

    iput-object v14, v1, Ld58;->k:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v0, v1, Ld58;->d:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lll8;->t(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, Ld58;->h:F

    iget-object v0, v1, Ld58;->d:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lll8;->u(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, Ld58;->i:F

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Ld58;->c:Z

    iget-object v1, p0, Ld58;->d:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, p0, Ld58;->e:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    iget v1, p0, Ld58;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Ld58;->g:I

    add-int/2addr v0, v1

    iget p0, p0, Ld58;->l:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final b(I)F
    .locals 1

    iget v0, p0, Ld58;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Ld58;->h:F

    iget p0, p0, Ld58;->i:F

    add-float/2addr p1, p0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Lyu4;
    .locals 2

    iget-object v0, p0, Ld58;->o:Lyu4;

    if-nez v0, :cond_0

    new-instance v0, Lyu4;

    iget-object v1, p0, Ld58;->d:Landroid/text/Layout;

    invoke-direct {v0, v1}, Lyu4;-><init>(Landroid/text/Layout;)V

    iput-object v0, p0, Ld58;->o:Lyu4;

    :cond_0
    return-object v0
.end method

.method public final d(I)F
    .locals 2

    iget v0, p0, Ld58;->f:I

    int-to-float v0, v0

    iget v1, p0, Ld58;->e:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Ld58;->k:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ld58;->g(I)F

    move-result p0

    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float p1, p1

    sub-float/2addr p0, p1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld58;->d:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p0

    int-to-float p0, p0

    :goto_0
    add-float/2addr v0, p0

    return v0
.end method

.method public final e(I)F
    .locals 3

    iget v0, p0, Ld58;->e:I

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Ld58;->d:Landroid/text/Layout;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Ld58;->k:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p0

    int-to-float p0, p0

    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float p1, p1

    add-float/2addr p0, p1

    return p0

    :cond_0
    iget v1, p0, Ld58;->f:I

    int-to-float v1, v1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget p0, p0, Ld58;->g:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    int-to-float p0, p0

    add-float/2addr v1, p0

    return v1
.end method

.method public final f(I)I
    .locals 1

    iget-object p0, p0, Ld58;->d:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public final g(I)F
    .locals 1

    iget-object v0, p0, Ld58;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Ld58;->f:I

    :goto_0
    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final h(IZ)F
    .locals 2

    invoke-virtual {p0}, Ld58;->c()Lyu4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lyu4;->u(IZZ)F

    move-result p2

    iget-object v0, p0, Ld58;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ld58;->b(I)F

    move-result p0

    add-float/2addr p0, p2

    return p0
.end method

.method public final i(IZ)F
    .locals 2

    invoke-virtual {p0}, Ld58;->c()Lyu4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lyu4;->u(IZZ)F

    move-result p2

    iget-object v0, p0, Ld58;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ld58;->b(I)F

    move-result p0

    add-float/2addr p0, p2

    return p0
.end method
