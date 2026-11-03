.class public Landroidx/constraintlayout/helper/widget/MotionEffect;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "SourceFile"


# instance fields
.field public n:F

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;)V

    const p1, 0x3dcccccd    # 0.1f

    .line 34
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    const/16 p1, 0x31

    .line 35
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    const/16 p1, 0x32

    .line 36
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 38
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    .line 41
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    const/16 v0, 0x31

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    const/16 v0, 0x32

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3dcccccd    # 0.1f

    .line 43
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    const/16 p3, 0x31

    .line 44
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    const/16 p3, 0x32

    .line 45
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    const/4 p3, 0x0

    .line 46
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 47
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    const/4 p3, 0x1

    .line 48
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    const/4 p3, -0x1

    .line 49
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    .line 50
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    .line 51
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final r(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Laq0;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, " views = null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FadeMove"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v7, Lrf4;

    invoke-direct {v7}, Lrf4;-><init>()V

    new-instance v8, Lrf4;

    invoke-direct {v8}, Lrf4;-><init>()V

    iget v9, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string v10, "alpha"

    invoke-virtual {v7, v9, v10}, Lrf4;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8, v9, v10}, Lrf4;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    iput v9, v7, Lnf4;->a:I

    iget v10, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    iput v10, v8, Lnf4;->a:I

    new-instance v10, Ldg4;

    invoke-direct {v10}, Ldg4;-><init>()V

    iput v9, v10, Lnf4;->a:I

    iput v2, v10, Ldg4;->m:I

    const-string v9, "percentX"

    invoke-virtual {v10, v3, v9}, Ldg4;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "percentY"

    invoke-virtual {v10, v3, v11}, Ldg4;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ldg4;

    invoke-direct {v12}, Ldg4;-><init>()V

    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    iput v13, v12, Lnf4;->a:I

    iput v2, v12, Ldg4;->m:I

    invoke-virtual {v12, v5, v9}, Ldg4;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v5, v11}, Ldg4;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    const/4 v9, 0x0

    if-lez v5, :cond_1

    new-instance v5, Lrf4;

    invoke-direct {v5}, Lrf4;-><init>()V

    new-instance v11, Lrf4;

    invoke-direct {v11}, Lrf4;-><init>()V

    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "translationX"

    invoke-virtual {v5, v13, v14}, Lrf4;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    iput v13, v5, Lnf4;->a:I

    invoke-virtual {v11, v3, v14}, Lrf4;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    sub-int/2addr v13, v4

    iput v13, v11, Lnf4;->a:I

    goto :goto_0

    :cond_1
    move-object v5, v9

    move-object v11, v5

    :goto_0
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    if-lez v13, :cond_2

    new-instance v9, Lrf4;

    invoke-direct {v9}, Lrf4;-><init>()V

    new-instance v13, Lrf4;

    invoke-direct {v13}, Lrf4;-><init>()V

    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "translationY"

    invoke-virtual {v9, v14, v15}, Lrf4;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    iput v14, v9, Lnf4;->a:I

    invoke-virtual {v13, v3, v15}, Lrf4;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    sub-int/2addr v3, v4

    iput v3, v13, Lnf4;->a:I

    goto :goto_1

    :cond_2
    move-object v13, v9

    :goto_1
    iget v3, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    move/from16 v16, v2

    const/4 v2, -0x1

    const/16 v17, 0x0

    if-ne v3, v2, :cond_a

    const/4 v3, 0x4

    new-array v2, v3, [I

    move/from16 v15, v16

    const/16 v19, 0x3

    const/16 v20, 0x2

    :goto_2
    array-length v14, v6

    if-ge v15, v14, :cond_8

    aget-object v14, v6, v15

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzd5;

    if-nez v14, :cond_3

    move-object/from16 v23, v2

    move/from16 v21, v4

    goto :goto_3

    :cond_3
    move/from16 v21, v4

    iget-object v4, v14, Lzd5;->g:Lne5;

    iget v3, v4, Lne5;->e:F

    iget-object v14, v14, Lzd5;->f:Lne5;

    move-object/from16 v23, v2

    iget v2, v14, Lne5;->e:F

    sub-float/2addr v3, v2

    iget v2, v4, Lne5;->f:F

    iget v4, v14, Lne5;->f:F

    sub-float/2addr v2, v4

    cmpg-float v4, v2, v17

    if-gez v4, :cond_4

    aget v4, v23, v21

    add-int/lit8 v4, v4, 0x1

    aput v4, v23, v21

    :cond_4
    cmpl-float v2, v2, v17

    if-lez v2, :cond_5

    aget v2, v23, v16

    add-int/lit8 v2, v2, 0x1

    aput v2, v23, v16

    :cond_5
    cmpl-float v2, v3, v17

    if-lez v2, :cond_6

    aget v2, v23, v19

    add-int/lit8 v2, v2, 0x1

    aput v2, v23, v19

    :cond_6
    cmpg-float v2, v3, v17

    if-gez v2, :cond_7

    aget v2, v23, v20

    add-int/lit8 v2, v2, 0x1

    aput v2, v23, v20

    :cond_7
    :goto_3
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v21

    move-object/from16 v2, v23

    const/4 v3, 0x4

    goto :goto_2

    :cond_8
    move-object/from16 v23, v2

    move/from16 v21, v4

    aget v2, v23, v16

    move/from16 v3, v16

    const/4 v14, 0x4

    :goto_4
    if-ge v4, v14, :cond_b

    aget v15, v23, v4

    if-ge v2, v15, :cond_9

    move v3, v4

    move v2, v15

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    move/from16 v21, v4

    const/16 v19, 0x3

    const/16 v20, 0x2

    :cond_b
    move/from16 v2, v16

    :goto_5
    array-length v4, v6

    if-ge v2, v4, :cond_1b

    aget-object v4, v6, v2

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzd5;

    if-nez v4, :cond_d

    move-object/from16 v15, p1

    move/from16 v22, v2

    :cond_c
    :goto_6
    const/16 v18, -0x1

    goto/16 :goto_c

    :cond_d
    iget-object v14, v4, Lzd5;->g:Lne5;

    iget v15, v14, Lne5;->e:F

    iget-object v1, v4, Lzd5;->f:Lne5;

    move/from16 v22, v2

    iget v2, v1, Lne5;->e:F

    sub-float/2addr v15, v2

    iget v2, v14, Lne5;->f:F

    iget v1, v1, Lne5;->f:F

    sub-float/2addr v2, v1

    if-nez v3, :cond_10

    cmpl-float v1, v2, v17

    if-lez v1, :cond_e

    iget-boolean v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    if-eqz v1, :cond_f

    cmpl-float v1, v15, v17

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    move/from16 v1, v19

    move/from16 v14, v20

    goto :goto_a

    :cond_f
    :goto_7
    move/from16 v1, v19

    move/from16 v14, v20

    goto :goto_9

    :cond_10
    move/from16 v1, v21

    if-ne v3, v1, :cond_11

    cmpg-float v2, v2, v17

    if-gez v2, :cond_e

    iget-boolean v2, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    if-eqz v2, :cond_f

    cmpl-float v2, v15, v17

    if-nez v2, :cond_e

    goto :goto_7

    :cond_11
    move/from16 v14, v20

    if-ne v3, v14, :cond_14

    cmpg-float v15, v15, v17

    if-gez v15, :cond_12

    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    if-eqz v15, :cond_13

    cmpl-float v2, v2, v17

    if-nez v2, :cond_12

    goto :goto_8

    :cond_12
    move/from16 v1, v19

    goto :goto_a

    :cond_13
    :goto_8
    move/from16 v1, v19

    goto :goto_9

    :cond_14
    move/from16 v1, v19

    if-ne v3, v1, :cond_16

    cmpl-float v15, v15, v17

    if-lez v15, :cond_16

    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    if-eqz v15, :cond_15

    cmpl-float v2, v2, v17

    if-nez v2, :cond_16

    :cond_15
    :goto_9
    move-object/from16 v15, p1

    goto :goto_6

    :cond_16
    :goto_a
    iget v2, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    const/4 v15, -0x1

    if-ne v2, v15, :cond_18

    invoke-virtual {v4, v7}, Lzd5;->a(Lnf4;)V

    invoke-virtual {v4, v8}, Lzd5;->a(Lnf4;)V

    invoke-virtual {v4, v10}, Lzd5;->a(Lnf4;)V

    invoke-virtual {v4, v12}, Lzd5;->a(Lnf4;)V

    iget v2, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    if-lez v2, :cond_17

    invoke-virtual {v4, v5}, Lzd5;->a(Lnf4;)V

    invoke-virtual {v4, v11}, Lzd5;->a(Lnf4;)V

    :cond_17
    iget v2, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    if-lez v2, :cond_15

    invoke-virtual {v4, v9}, Lzd5;->a(Lnf4;)V

    invoke-virtual {v4, v13}, Lzd5;->a(Lnf4;)V

    goto :goto_9

    :cond_18
    move-object/from16 v15, p1

    iget-object v1, v15, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lue5;->q:Lsl7;

    iget-object v1, v1, Lsl7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    move/from16 v0, v16

    :goto_b
    if-ge v0, v14, :cond_c

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    add-int/lit8 v0, v0, 0x1

    move/from16 v24, v0

    move-object/from16 v0, v23

    check-cast v0, Ldu8;

    move-object/from16 v23, v1

    iget v1, v0, Ldu8;->a:I

    if-ne v1, v2, :cond_19

    iget-object v0, v0, Ldu8;->f:Lxf4;

    iget-object v0, v0, Lxf4;->a:Ljava/util/HashMap;

    const/16 v18, -0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    iget-object v1, v4, Lzd5;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_19
    const/16 v18, -0x1

    move-object/from16 v1, v23

    move/from16 v0, v24

    goto :goto_b

    :cond_1a
    :goto_c
    add-int/lit8 v2, v22, 0x1

    move-object/from16 v1, p2

    const/16 v19, 0x3

    const/16 v20, 0x2

    const/16 v21, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_1b
    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    if-eqz p2, :cond_b

    sget-object v0, Lbj6;->s:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p2, :cond_8

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/4 v4, 0x3

    const/16 v5, 0x63

    if-ne v3, v4, :cond_0

    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    goto :goto_1

    :cond_0
    if-ne v3, v2, :cond_1

    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    if-ne v3, v2, :cond_2

    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    if-ne v3, v2, :cond_3

    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    if-ne v3, v2, :cond_5

    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    goto :goto_1

    :cond_5
    const/4 v2, 0x4

    if-ne v3, v2, :cond_6

    iget-boolean v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    goto :goto_1

    :cond_6
    const/4 v2, 0x7

    if-ne v3, v2, :cond_7

    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    iget p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    iget v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    if-ne p2, v0, :cond_a

    if-lez p2, :cond_9

    sub-int/2addr p2, v2

    iput p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    goto :goto_2

    :cond_9
    add-int/2addr v0, v2

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_b
    return-void
.end method
