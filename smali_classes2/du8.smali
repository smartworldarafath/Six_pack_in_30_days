.class public final Ldu8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Lxf4;

.field public final g:Landroidx/constraintlayout/widget/c;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public final o:Landroid/content/Context;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 5

    const-string v0, "Error parsing XML resource"

    const-string v1, "ViewTransition"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, Ldu8;->b:I

    const/4 v3, 0x0

    iput-boolean v3, p0, Ldu8;->c:Z

    iput v3, p0, Ldu8;->d:I

    iput v2, p0, Ldu8;->h:I

    iput v2, p0, Ldu8;->i:I

    iput v3, p0, Ldu8;->l:I

    const/4 v3, 0x0

    iput-object v3, p0, Ldu8;->m:Ljava/lang/String;

    iput v2, p0, Ldu8;->n:I

    iput v2, p0, Ldu8;->p:I

    iput v2, p0, Ldu8;->q:I

    iput v2, p0, Ldu8;->r:I

    iput v2, p0, Ldu8;->s:I

    iput v2, p0, Ldu8;->t:I

    iput v2, p0, Ldu8;->u:I

    iput-object p1, p0, Ldu8;->o:Landroid/content/Context;

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :catch_1
    move-exception p0

    goto/16 :goto_5

    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "CustomAttribute"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :sswitch_1
    const-string v3, "CustomMethod"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    iget-object v2, p0, Ldu8;->g:Landroidx/constraintlayout/widget/c;

    iget-object v2, v2, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-static {p1, p2, v2}, Lsg1;->e(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    goto :goto_3

    :sswitch_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1, p2}, Ldu8;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    goto :goto_3

    :sswitch_3
    const-string v3, "KeyFrameSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Lxf4;

    invoke-direct {v2, p1, p2}, Lxf4;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iput-object v2, p0, Ldu8;->f:Lxf4;

    goto :goto_3

    :sswitch_4
    const-string v3, "ConstraintOverride"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, p2}, Landroidx/constraintlayout/widget/d;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/constraintlayout/widget/c;

    move-result-object v2

    iput-object v2, p0, Ldu8;->g:Landroidx/constraintlayout/widget/c;

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laq0;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " unknown tag "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".xml:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_4
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final varargs a(Lsl7;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v7, v0, Ldu8;->c:Z

    if-eqz v7, :cond_0

    return-void

    :cond_0
    iget v7, v0, Ldu8;->e:I

    iget-object v9, v0, Ldu8;->f:Lxf4;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v7, v10, :cond_c

    aget-object v2, v4, v11

    new-instance v15, Lzd5;

    invoke-direct {v15, v2}, Lzd5;-><init>(Landroid/view/View;)V

    iget-object v3, v15, Lzd5;->f:Lne5;

    const/4 v4, 0x0

    iput v4, v3, Lne5;->c:F

    iput v4, v3, Lne5;->d:F

    iput-boolean v12, v15, Lzd5;->H:Z

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v11

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v3, v7, v11, v13, v14}, Lne5;->d(FFFF)V

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    iget-object v14, v15, Lzd5;->g:Lne5;

    invoke-virtual {v14, v3, v7, v11, v13}, Lne5;->d(FFFF)V

    iget-object v3, v15, Lzd5;->h:Lxd5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v7

    iput v7, v3, Lxd5;->c:I

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v7

    :goto_0
    iput v7, v3, Lxd5;->e:F

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v7

    iput v7, v3, Lxd5;->f:F

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v7

    iput v7, v3, Lxd5;->g:F

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v7

    iput v7, v3, Lxd5;->h:F

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v7

    iput v7, v3, Lxd5;->a:F

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v7

    iput v7, v3, Lxd5;->i:F

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v7

    iput v7, v3, Lxd5;->j:F

    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v7

    iput v7, v3, Lxd5;->k:F

    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v7

    iput v7, v3, Lxd5;->l:F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v7

    iput v7, v3, Lxd5;->m:F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iput v7, v3, Lxd5;->n:F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v7

    iput v7, v3, Lxd5;->o:F

    iget-object v3, v15, Lzd5;->i:Lxd5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v7

    iput v7, v3, Lxd5;->c:I

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    :goto_1
    iput v4, v3, Lxd5;->e:F

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v4

    iput v4, v3, Lxd5;->f:F

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v4

    iput v4, v3, Lxd5;->g:F

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v4

    iput v4, v3, Lxd5;->h:F

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v4

    iput v4, v3, Lxd5;->a:F

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v4

    iput v4, v3, Lxd5;->i:F

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v4

    iput v4, v3, Lxd5;->j:F

    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v4

    iput v4, v3, Lxd5;->k:F

    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v4

    iput v4, v3, Lxd5;->l:F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v3, Lxd5;->m:F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v3, Lxd5;->n:F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v2

    iput v2, v3, Lxd5;->o:F

    iget-object v2, v9, Lxf4;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    iget-object v3, v15, Lzd5;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v15, v2, v3, v6, v7}, Lzd5;->i(IIJ)V

    new-instance v13, Lcu8;

    iget v2, v0, Ldu8;->h:I

    iget v3, v0, Ldu8;->i:I

    iget v4, v0, Ldu8;->b:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v6, v0, Ldu8;->l:I

    const/4 v7, -0x2

    if-eq v6, v7, :cond_b

    if-eq v6, v5, :cond_a

    if-eqz v6, :cond_9

    if-eq v6, v12, :cond_8

    if-eq v6, v10, :cond_7

    const/4 v1, 0x4

    if-eq v6, v1, :cond_6

    const/4 v1, 0x5

    if-eq v6, v1, :cond_5

    const/4 v1, 0x6

    if-eq v6, v1, :cond_4

    const/16 v19, 0x0

    goto :goto_3

    :cond_4
    new-instance v8, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    :goto_2
    move-object/from16 v19, v8

    goto :goto_3

    :cond_5
    new-instance v8, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v8}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_2

    :cond_6
    new-instance v8, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v8}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_2

    :cond_7
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_8
    new-instance v8, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_9
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_a
    iget-object v1, v0, Ldu8;->m:Ljava/lang/String;

    invoke-static {v1}, Lth2;->i(Ljava/lang/String;)Lth2;

    move-result-object v1

    new-instance v8, Lyd5;

    invoke-direct {v8, v1, v10}, Lyd5;-><init>(Lth2;I)V

    goto :goto_2

    :cond_b
    iget v5, v0, Ldu8;->n:I

    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v8

    goto :goto_2

    :goto_3
    iget v1, v0, Ldu8;->p:I

    iget v0, v0, Ldu8;->q:I

    move-object/from16 v14, p1

    move/from16 v21, v0

    move/from16 v20, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-direct/range {v13 .. v21}, Lcu8;-><init>(Lsl7;Lzd5;IIILandroid/view/animation/Interpolator;II)V

    return-void

    :cond_c
    iget-object v10, v0, Ldu8;->g:Landroidx/constraintlayout/widget/c;

    if-ne v7, v12, :cond_12

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    move-result-object v7

    move v12, v11

    :goto_4
    array-length v13, v7

    if-ge v12, v13, :cond_12

    aget v13, v7, v12

    if-ne v13, v2, :cond_d

    goto :goto_7

    :cond_d
    iget-object v14, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    if-nez v14, :cond_e

    const/4 v13, 0x0

    goto :goto_5

    :cond_e
    invoke-virtual {v14, v13}, Lue5;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object v13

    :goto_5
    array-length v14, v4

    move v15, v11

    :goto_6
    if-ge v15, v14, :cond_11

    aget-object v16, v4, v15

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v13, v8}, Landroidx/constraintlayout/widget/d;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object v8

    if-eqz v10, :cond_10

    iget-object v11, v10, Landroidx/constraintlayout/widget/c;->h:Ljh1;

    if-eqz v11, :cond_f

    invoke-virtual {v11, v8}, Ljh1;->e(Landroidx/constraintlayout/widget/c;)V

    :cond_f
    iget-object v8, v8, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    iget-object v11, v10, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_10
    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x0

    goto :goto_6

    :cond_11
    :goto_7
    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x0

    goto :goto_4

    :cond_12
    new-instance v7, Landroidx/constraintlayout/widget/d;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/d;-><init>()V

    iget-object v8, v7, Landroidx/constraintlayout/widget/d;->g:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    iget-object v11, v3, Landroidx/constraintlayout/widget/d;->g:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    iget-object v13, v3, Landroidx/constraintlayout/widget/d;->g:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/c;

    if-nez v13, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/c;->c()Landroidx/constraintlayout/widget/c;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_14
    array-length v8, v4

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v8, :cond_17

    aget-object v12, v4, v11

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v7, v12}, Landroidx/constraintlayout/widget/d;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object v12

    if-eqz v10, :cond_16

    iget-object v13, v10, Landroidx/constraintlayout/widget/c;->h:Ljh1;

    if-eqz v13, :cond_15

    invoke-virtual {v13, v12}, Ljh1;->e(Landroidx/constraintlayout/widget/c;)V

    :cond_15
    iget-object v12, v12, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    iget-object v13, v10, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_16
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_17
    invoke-virtual {v1, v2, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(ILandroidx/constraintlayout/widget/d;)V

    const v7, 0x7f0a0ae6

    invoke-virtual {v1, v7, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(ILandroidx/constraintlayout/widget/d;)V

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(I)V

    new-instance v3, Lte5;

    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lue5;

    invoke-direct {v3, v7, v2}, Lte5;-><init>(Lue5;I)V

    array-length v2, v4

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v2, :cond_1b

    aget-object v8, v4, v7

    iget v10, v0, Ldu8;->h:I

    if-eq v10, v5, :cond_18

    const/16 v11, 0x8

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v3, Lte5;->h:I

    :cond_18
    iget v10, v0, Ldu8;->d:I

    iput v10, v3, Lte5;->p:I

    iget v10, v0, Ldu8;->l:I

    iget-object v11, v0, Ldu8;->m:Ljava/lang/String;

    iget v12, v0, Ldu8;->n:I

    iput v10, v3, Lte5;->e:I

    iput-object v11, v3, Lte5;->f:Ljava/lang/String;

    iput v12, v3, Lte5;->g:I

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    if-eqz v9, :cond_1a

    iget-object v10, v9, Lxf4;->a:Ljava/util/HashMap;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    new-instance v11, Lxf4;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iput-object v12, v11, Lxf4;->a:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v12, :cond_19

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Lnf4;

    invoke-virtual {v14}, Lnf4;->b()Lnf4;

    move-result-object v14

    iput v8, v14, Lnf4;->b:I

    invoke-virtual {v11, v14}, Lxf4;->b(Lnf4;)V

    goto :goto_b

    :cond_19
    iget-object v8, v3, Lte5;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_1b
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lte5;)V

    new-instance v2, Lvv5;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v0, v4}, Lvv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    iput-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lvv5;

    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 4

    iget v0, p0, Ldu8;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    iget p0, p0, Ldu8;->s:I

    if-ne p0, v3, :cond_2

    :goto_2
    move p0, v2

    goto :goto_3

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_3
    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final c(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Ldu8;->j:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ldu8;->k:Ljava/lang/String;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Ldu8;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, p0, Ldu8;->j:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    return v3

    :cond_3
    iget-object v1, p0, Ldu8;->k:Ljava/lang/String;

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p0, p0, Ldu8;->k:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 7

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Lbj6;->G:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_14

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    if-nez v1, :cond_0

    iget v2, p0, Ldu8;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ldu8;->a:I

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, -0x1

    if-ne v1, v2, :cond_3

    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Z

    if-eqz v2, :cond_1

    iget v2, p0, Ldu8;->j:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Ldu8;->j:I

    if-ne v2, v4, :cond_13

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldu8;->k:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldu8;->k:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    iget v2, p0, Ldu8;->j:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ldu8;->j:I

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0x9

    if-ne v1, v2, :cond_4

    iget v2, p0, Ldu8;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ldu8;->b:I

    goto/16 :goto_1

    :cond_4
    const/16 v2, 0xc

    if-ne v1, v2, :cond_5

    iget-boolean v2, p0, Ldu8;->c:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ldu8;->c:Z

    goto/16 :goto_1

    :cond_5
    const/16 v2, 0xa

    if-ne v1, v2, :cond_6

    iget v2, p0, Ldu8;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ldu8;->d:I

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    iget v2, p0, Ldu8;->h:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ldu8;->h:I

    goto/16 :goto_1

    :cond_7
    const/16 v2, 0xd

    if-ne v1, v2, :cond_8

    iget v2, p0, Ldu8;->i:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ldu8;->i:I

    goto/16 :goto_1

    :cond_8
    const/16 v2, 0xe

    if-ne v1, v2, :cond_9

    iget v2, p0, Ldu8;->e:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ldu8;->e:I

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x7

    const/4 v5, 0x1

    if-ne v1, v2, :cond_d

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v6, -0x2

    if-ne v2, v5, :cond_a

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ldu8;->n:I

    if-eq v1, v4, :cond_13

    iput v6, p0, Ldu8;->l:I

    goto/16 :goto_1

    :cond_a
    if-ne v2, v3, :cond_c

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldu8;->m:Ljava/lang/String;

    if-eqz v2, :cond_b

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ldu8;->n:I

    iput v6, p0, Ldu8;->l:I

    goto :goto_1

    :cond_b
    iput v4, p0, Ldu8;->l:I

    goto :goto_1

    :cond_c
    iget v2, p0, Ldu8;->l:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Ldu8;->l:I

    goto :goto_1

    :cond_d
    const/16 v2, 0xb

    if-ne v1, v2, :cond_e

    iget v2, p0, Ldu8;->p:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ldu8;->p:I

    goto :goto_1

    :cond_e
    if-ne v1, v3, :cond_f

    iget v2, p0, Ldu8;->q:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ldu8;->q:I

    goto :goto_1

    :cond_f
    const/4 v2, 0x6

    if-ne v1, v2, :cond_10

    iget v2, p0, Ldu8;->r:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ldu8;->r:I

    goto :goto_1

    :cond_10
    const/4 v2, 0x5

    if-ne v1, v2, :cond_11

    iget v2, p0, Ldu8;->s:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ldu8;->s:I

    goto :goto_1

    :cond_11
    const/4 v2, 0x2

    if-ne v1, v2, :cond_12

    iget v2, p0, Ldu8;->u:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ldu8;->u:I

    goto :goto_1

    :cond_12
    if-ne v1, v5, :cond_13

    iget v2, p0, Ldu8;->t:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Ldu8;->t:I

    :cond_13
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewTransition("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldu8;->o:Landroid/content/Context;

    iget p0, p0, Ldu8;->a:I

    invoke-static {p0, v1}, Laq0;->I(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
