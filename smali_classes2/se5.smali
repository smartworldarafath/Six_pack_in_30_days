.class public final Lse5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lte5;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lte5;Landroid/content/res/XmlResourceParser;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lse5;->b:I

    const/16 v0, 0x11

    iput v0, p0, Lse5;->c:I

    iput-object p2, p0, Lse5;->a:Lte5;

    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object p3, Lbj6;->y:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v1, p0, Lse5;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lse5;->b:I

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    iget v1, p0, Lse5;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lse5;->c:I

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILte5;)V
    .locals 7

    iget v0, p0, Lse5;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "OnClick could not find id "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MotionScene"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget v0, p3, Lte5;->d:I

    iget p3, p3, Lte5;->c:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget v1, p0, Lse5;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne p2, v0, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    and-int/lit16 v6, v1, 0x100

    if-eqz v6, :cond_4

    if-ne p2, v0, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    or-int/2addr v5, v6

    if-eqz v2, :cond_5

    if-ne p2, v0, :cond_5

    move v0, v4

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    or-int/2addr v0, v5

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_6

    if-ne p2, p3, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_7

    if-ne p2, p3, :cond_7

    move v3, v4

    :cond_7
    or-int p2, v0, v3

    if-eqz p2, :cond_8

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public final b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1

    const/4 v0, -0x1

    iget p0, p0, Lse5;->b:I

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " (*)  could not find id "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MotionScene"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object p1, p0, Lse5;->a:Lte5;

    iget-object v0, p1, Lte5;->j:Lue5;

    iget-object v1, v0, Lue5;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-boolean v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    if-nez v2, :cond_0

    goto/16 :goto_14

    :cond_0
    iget v2, p1, Lte5;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v2, v6, :cond_1b

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result p0

    if-ne p0, v6, :cond_1a

    iget p0, p1, Lte5;->c:I

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lke5;

    if-nez p1, :cond_1

    new-instance p1, Lke5;

    invoke-direct {p1, v1}, Lke5;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lke5;

    :cond_1
    iget-object p1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lke5;

    iput p0, p1, Lke5;->d:I

    return-void

    :cond_2
    iget-object p1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Lje5;

    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lue5;->b:Lxm0;

    if-eqz v2, :cond_7

    iget v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iget-object v2, v2, Lxm0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhq7;

    if-nez v2, :cond_3

    move v9, p0

    goto :goto_0

    :cond_3
    iget-object v10, v2, Lhq7;->b:Ljava/util/ArrayList;

    iget v2, v2, Lhq7;->c:I

    if-ne v2, v9, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v7

    :cond_5
    if-ge v12, v11, :cond_6

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Liq7;

    iget v13, v13, Liq7;->e:I

    if-ne v9, v13, :cond_5

    goto :goto_0

    :cond_6
    move v9, v2

    :goto_0
    if-eq v9, v6, :cond_7

    move p0, v9

    :cond_7
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    if-ne v2, p0, :cond_8

    goto/16 :goto_14

    :cond_8
    iget v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    if-ne v9, p0, :cond_9

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    return-void

    :cond_9
    iget v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    if-ne v9, p0, :cond_a

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    return-void

    :cond_a
    iput p0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    if-eq v2, v6, :cond_b

    invoke-virtual {v1, v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(II)V

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    iput-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lvv5;

    return-void

    :cond_b
    iput-boolean v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    iput v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v9

    iput-wide v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v9

    iput-wide v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    iput-boolean v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    iput-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Lfe5;

    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    invoke-virtual {v2}, Lue5;->c()I

    move-result v2

    int-to-float v2, v2

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v2, v9

    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    iput v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    iget v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    invoke-virtual {v2, v6, v9}, Lue5;->n(II)V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v9, v7

    :goto_1
    if-ge v9, v6, :cond_c

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    new-instance v11, Lzd5;

    invoke-direct {v11, v10}, Lzd5;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzd5;

    invoke-virtual {v2, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_c
    iput-boolean v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    invoke-virtual {v2, p0}, Lue5;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object p0

    invoke-virtual {p1, v4, p0}, Lje5;->e(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    invoke-virtual {p1}, Lje5;->a()V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    move p1, v7

    :goto_2
    if-ge p1, p0, :cond_f

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzd5;

    if-nez v4, :cond_d

    goto/16 :goto_4

    :cond_d
    iget-object v9, v4, Lzd5;->f:Lne5;

    iput v3, v9, Lne5;->c:F

    iput v3, v9, Lne5;->d:F

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v11

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v9, v10, v11, v12, v13}, Lne5;->d(FFFF)V

    iget-object v4, v4, Lzd5;->h:Lxd5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v9

    iput v9, v4, Lxd5;->c:I

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_e

    move v9, v3

    goto :goto_3

    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v9

    :goto_3
    iput v9, v4, Lxd5;->e:F

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v9

    iput v9, v4, Lxd5;->f:F

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v9

    iput v9, v4, Lxd5;->g:F

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v9

    iput v9, v4, Lxd5;->h:F

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v9

    iput v9, v4, Lxd5;->a:F

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v9

    iput v9, v4, Lxd5;->i:F

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v9

    iput v9, v4, Lxd5;->j:F

    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v9

    iput v9, v4, Lxd5;->k:F

    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v9

    iput v9, v4, Lxd5;->l:F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v9

    iput v9, v4, Lxd5;->m:F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v9

    iput v9, v4, Lxd5;->n:F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v2

    iput v2, v4, Lxd5;->o:F

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    move v2, v7

    :goto_5
    if-ge v2, v6, :cond_11

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzd5;

    if-nez v4, :cond_10

    goto :goto_6

    :cond_10
    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    invoke-virtual {v9, v4}, Lue5;->f(Lzd5;)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_11
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v9, v7

    :goto_7
    if-ge v9, v4, :cond_12

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionHelper;

    invoke-virtual {v10, v1, v0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->r(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    goto :goto_7

    :cond_12
    move v2, v7

    :goto_8
    if-ge v2, v6, :cond_16

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzd5;

    if-nez v4, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v9

    invoke-virtual {v4, p0, p1, v9, v10}, Lzd5;->i(IIJ)V

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_14
    move v2, v7

    :goto_a
    if-ge v2, v6, :cond_16

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzd5;

    if-nez v4, :cond_15

    goto :goto_b

    :cond_15
    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    invoke-virtual {v9, v4}, Lue5;->f(Lzd5;)V

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v9

    invoke-virtual {v4, p0, p1, v9, v10}, Lzd5;->i(IIJ)V

    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_16
    iget-object p0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    iget-object p0, p0, Lue5;->c:Lte5;

    if-eqz p0, :cond_17

    iget p0, p0, Lte5;->i:F

    goto :goto_c

    :cond_17
    move p0, v3

    :goto_c
    cmpl-float p1, p0, v3

    if-eqz p1, :cond_19

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    const v2, -0x800001

    move v4, v7

    :goto_d
    if-ge v4, v6, :cond_18

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzd5;

    iget-object v9, v9, Lzd5;->g:Lne5;

    iget v10, v9, Lne5;->e:F

    iget v9, v9, Lne5;->f:F

    add-float/2addr v9, v10

    invoke-static {p1, v9}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_18
    :goto_e
    if-ge v7, v6, :cond_19

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzd5;

    iget-object v9, v4, Lzd5;->g:Lne5;

    iget v10, v9, Lne5;->e:F

    iget v9, v9, Lne5;->f:F

    sub-float v11, v5, p0

    div-float v11, v5, v11

    iput v11, v4, Lzd5;->n:F

    add-float/2addr v10, v9

    sub-float/2addr v10, p1

    mul-float/2addr v10, p0

    sub-float v9, v2, p1

    div-float/2addr v10, v9

    sub-float v9, p0, v10

    iput v9, v4, Lzd5;->m:F

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_19
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    iput-boolean v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1a
    new-instance v2, Lte5;

    invoke-direct {v2, v0, p1}, Lte5;-><init>(Lue5;Lte5;)V

    iput p0, v2, Lte5;->d:I

    iget p0, p1, Lte5;->c:I

    iput p0, v2, Lte5;->c:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lte5;)V

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    iput-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lvv5;

    return-void

    :cond_1b
    iget-object v0, v0, Lue5;->c:Lte5;

    iget p0, p0, Lse5;->c:I

    and-int/lit8 v2, p0, 0x1

    if-nez v2, :cond_1d

    and-int/lit16 v9, p0, 0x100

    if-eqz v9, :cond_1c

    goto :goto_f

    :cond_1c
    move v9, v7

    goto :goto_10

    :cond_1d
    :goto_f
    move v9, v8

    :goto_10
    and-int/lit8 v10, p0, 0x10

    if-nez v10, :cond_1f

    and-int/lit16 v11, p0, 0x1000

    if-eqz v11, :cond_1e

    goto :goto_11

    :cond_1e
    move v8, v7

    :cond_1f
    :goto_11
    if-eqz v9, :cond_22

    if-eqz v8, :cond_22

    if-eq v0, p1, :cond_20

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lte5;)V

    :cond_20
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v11

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    move-result v12

    if-eq v11, v12, :cond_23

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v11

    const/high16 v12, 0x3f000000    # 0.5f

    cmpl-float v11, v11, v12

    if-lez v11, :cond_21

    goto :goto_12

    :cond_21
    move v8, v7

    :cond_22
    move v7, v9

    :cond_23
    :goto_12
    if-ne p1, v0, :cond_24

    goto :goto_13

    :cond_24
    iget v0, p1, Lte5;->c:I

    iget v9, p1, Lte5;->d:I

    iget v11, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    if-ne v9, v6, :cond_25

    if-eq v11, v0, :cond_2a

    goto :goto_13

    :cond_25
    if-eq v11, v9, :cond_26

    if-ne v11, v0, :cond_2a

    :cond_26
    :goto_13
    if-eqz v7, :cond_27

    if-eqz v2, :cond_27

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lte5;)V

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    iput-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lvv5;

    return-void

    :cond_27
    if-eqz v8, :cond_28

    if-eqz v10, :cond_28

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lte5;)V

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    return-void

    :cond_28
    if-eqz v7, :cond_29

    and-int/lit16 v0, p0, 0x100

    if-eqz v0, :cond_29

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lte5;)V

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    :cond_29
    if-eqz v8, :cond_2a

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_2a

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lte5;)V

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_2a
    :goto_14
    return-void
.end method
