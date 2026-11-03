.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 32
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 33
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 34
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public static B(Lvoa;Lwe5;F)F
    .locals 8

    iget-wide v0, p1, Lwe5;->a:J

    iget-wide v2, p1, Lwe5;->b:J

    iget-object p0, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast p0, Lve5;

    const-string v4, "expansion"

    invoke-virtual {p0, v4}, Lve5;->f(Ljava/lang/String;)Lwe5;

    move-result-object p0

    iget-wide v4, p0, Lwe5;->a:J

    iget-wide v6, p0, Lwe5;->b:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x11

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    long-to-float p0, v4

    long-to-float v0, v2

    div-float/2addr p0, v0

    invoke-virtual {p1}, Lwe5;->b()Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p2, p1, p0}, Ljr;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static y(FFZLvoa;)Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_4

    cmpl-float p0, p1, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_2

    :cond_1
    if-nez p2, :cond_3

    if-lez p0, :cond_3

    :cond_2
    iget-object p0, p3, Lvoa;->a:Ljava/lang/Object;

    check-cast p0, Lve5;

    const-string p1, "translationXCurveUpwards"

    invoke-virtual {p0, p1}, Lve5;->f(Ljava/lang/String;)Lwe5;

    move-result-object p0

    iget-object p1, p3, Lvoa;->a:Ljava/lang/Object;

    check-cast p1, Lve5;

    const-string p2, "translationYCurveUpwards"

    invoke-virtual {p1, p2}, Lve5;->f(Ljava/lang/String;)Lwe5;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p0, p3, Lvoa;->a:Ljava/lang/Object;

    check-cast p0, Lve5;

    const-string p1, "translationXCurveDownwards"

    invoke-virtual {p0, p1}, Lve5;->f(Ljava/lang/String;)Lwe5;

    move-result-object p0

    iget-object p1, p3, Lvoa;->a:Ljava/lang/Object;

    check-cast p1, Lve5;

    const-string p2, "translationYCurveDownwards"

    invoke-virtual {p1, p2}, Lve5;->f(Ljava/lang/String;)Lwe5;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p0, p3, Lvoa;->a:Ljava/lang/Object;

    check-cast p0, Lve5;

    const-string p1, "translationXLinear"

    invoke-virtual {p0, p1}, Lve5;->f(Ljava/lang/String;)Lwe5;

    move-result-object p0

    iget-object p1, p3, Lvoa;->a:Ljava/lang/Object;

    check-cast p1, Lve5;

    const-string p2, "translationYLinear"

    invoke-virtual {p1, p2}, Lve5;->f(Ljava/lang/String;)Lwe5;

    move-result-object p1

    :goto_1
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public final A(Landroid/view/View;Landroid/view/View;Lws0;)F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr p0, p1

    const/4 p1, 0x0

    add-float/2addr p0, p1

    return p0
.end method

.method public final C(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v0, p0, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget p0, p0, v1

    int-to-float p0, p0

    invoke-virtual {p2, v0, p0}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    neg-float p0, p0

    float-to-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, p0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public abstract D(Landroid/content/Context;Z)Lvoa;
.end method

.method public final f(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    instance-of p0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p0, :cond_1

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    :cond_2
    const-string p0, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return v1
.end method

.method public final g(Landroidx/coordinatorlayout/widget/c;)V
    .locals 0

    iget p0, p1, Landroidx/coordinatorlayout/widget/c;->h:I

    if-nez p0, :cond_0

    const/16 p0, 0x50

    iput p0, p1, Landroidx/coordinatorlayout/widget/c;->h:I

    :cond_0
    return-void
.end method

.method public final x(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->D(Landroid/content/Context;Z)Lvoa;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v8

    sub-float/2addr v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-nez p4, :cond_1

    neg-float v7, v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationZ(F)V

    :cond_1
    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v11, v8, [F

    aput v9, v11, v10

    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    goto :goto_0

    :cond_2
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    neg-float v7, v7

    new-array v12, v8, [F

    aput v7, v12, v10

    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    :goto_0
    iget-object v11, v4, Lvoa;->a:Ljava/lang/Object;

    check-cast v11, Lve5;

    const-string v12, "elevation"

    invoke-virtual {v11, v12}, Lve5;->f(Ljava/lang/String;)Lwe5;

    move-result-object v11

    invoke-virtual {v11, v7}, Lwe5;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v4, Lvoa;->b:Ljava/lang/Object;

    check-cast v7, Lws0;

    invoke-virtual {v0, v1, v2, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/view/View;Lws0;)F

    move-result v7

    iget-object v11, v4, Lvoa;->b:Ljava/lang/Object;

    check-cast v11, Lws0;

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/view/View;Lws0;)F

    move-result v11

    invoke-static {v7, v11, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(FFZLvoa;)Landroid/util/Pair;

    move-result-object v12

    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lwe5;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lwe5;

    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    move/from16 v16, v10

    iget-object v10, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    if-eqz v3, :cond_4

    move/from16 v17, v9

    if-nez p4, :cond_3

    neg-float v9, v7

    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationX(F)V

    neg-float v9, v11

    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move-object/from16 v18, v6

    new-array v6, v8, [F

    aput v17, v6, v16

    invoke-static {v2, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 v19, v6

    new-array v6, v8, [F

    aput v17, v6, v16

    invoke-static {v2, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    neg-float v7, v7

    neg-float v9, v11

    invoke-static {v4, v13, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Lvoa;Lwe5;F)F

    move-result v7

    invoke-static {v4, v12, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Lvoa;Lwe5;F)F

    move-result v9

    invoke-virtual {v2, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v14, v7, v9}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v14, v10}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    invoke-virtual {v10, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object v7, v6

    move-object/from16 v6, v19

    goto :goto_1

    :cond_4
    move-object/from16 v18, v6

    move/from16 v17, v9

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    neg-float v7, v7

    new-array v9, v8, [F

    aput v7, v9, v16

    invoke-static {v2, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    neg-float v9, v11

    new-array v11, v8, [F

    aput v9, v11, v16

    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    :goto_1
    invoke-virtual {v13, v6}, Lwe5;->a(Landroid/animation/Animator;)V

    invoke-virtual {v12, v7}, Lwe5;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget-object v9, v4, Lvoa;->b:Ljava/lang/Object;

    check-cast v9, Lws0;

    invoke-virtual {v0, v1, v2, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/view/View;Lws0;)F

    move-result v9

    iget-object v11, v4, Lvoa;->b:Ljava/lang/Object;

    check-cast v11, Lws0;

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/view/View;Lws0;)F

    move-result v11

    invoke-static {v9, v11, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(FFZLvoa;)Landroid/util/Pair;

    move-result-object v12

    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lwe5;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lwe5;

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    if-eqz v3, :cond_5

    :goto_2
    move/from16 v19, v9

    move/from16 v20, v11

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    iget v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    goto :goto_2

    :goto_3
    new-array v11, v9, [F

    aput v19, v11, v16

    invoke-static {v1, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget v3, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    move/from16 v20, v3

    :goto_4
    new-array v3, v9, [F

    aput v20, v3, v16

    invoke-static {v1, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v13, v8}, Lwe5;->a(Landroid/animation/Animator;)V

    invoke-virtual {v12, v3}, Lwe5;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v3, v2, Lp31;

    if-eqz v3, :cond_7

    instance-of v8, v1, Landroid/widget/ImageView;

    if-nez v8, :cond_8

    :cond_7
    :goto_5
    move-object/from16 v8, v18

    goto :goto_7

    :cond_8
    move-object v8, v2

    check-cast v8, Lp31;

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v11, 0xff

    if-eqz p3, :cond_b

    if-nez p4, :cond_a

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_a
    sget-object v11, Lte2;->a:Lte2;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v12

    invoke-static {v9, v11, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v11

    goto :goto_6

    :cond_b
    sget-object v12, Lte2;->a:Lte2;

    filled-new-array {v11}, [I

    move-result-object v11

    invoke-static {v9, v12, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v11

    :goto_6
    new-instance v12, Lvm0;

    const/4 v13, 0x5

    invoke-direct {v12, v2, v13}, Lvm0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v12, v4, Lvoa;->a:Ljava/lang/Object;

    check-cast v12, Lve5;

    const-string v13, "iconFade"

    invoke-virtual {v12, v13}, Lve5;->f(Ljava/lang/String;)Lwe5;

    move-result-object v12

    invoke-virtual {v12, v11}, Lwe5;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Ldp;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v8, v9}, Ldp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v18

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    if-nez v3, :cond_c

    move/from16 v18, v3

    goto/16 :goto_a

    :cond_c
    move-object v9, v2

    check-cast v9, Lp31;

    iget-object v11, v4, Lvoa;->b:Ljava/lang/Object;

    check-cast v11, Lws0;

    invoke-virtual {v0, v1, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v12, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v10, v12, v13}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v0, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/view/View;Lws0;)F

    move-result v11

    neg-float v11, v11

    move/from16 v12, v17

    invoke-virtual {v14, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    iget v12, v14, Landroid/graphics/RectF;->left:F

    sub-float/2addr v11, v12

    iget-object v12, v4, Lvoa;->b:Ljava/lang/Object;

    check-cast v12, Lws0;

    invoke-virtual {v0, v1, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    move/from16 v18, v3

    iget v3, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v10, v13, v3}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v0, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/view/View;Lws0;)F

    move-result v0

    neg-float v0, v0

    const/4 v12, 0x0

    invoke-virtual {v14, v12, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget v3, v14, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v3

    move-object v3, v1

    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3, v15}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/graphics/Rect;)V

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v3, v10

    iget-object v10, v4, Lvoa;->a:Ljava/lang/Object;

    check-cast v10, Lve5;

    const-string v12, "expansion"

    invoke-virtual {v10, v12}, Lve5;->f(Ljava/lang/String;)Lwe5;

    move-result-object v10

    const-wide/16 v12, 0x0

    if-eqz p3, :cond_f

    if-nez p4, :cond_d

    new-instance v14, Lo31;

    invoke-direct {v14, v11, v0, v3}, Lo31;-><init>(FFF)V

    invoke-interface {v9, v14}, Lp31;->setRevealInfo(Lo31;)V

    :cond_d
    if-eqz p4, :cond_e

    invoke-interface {v9}, Lp31;->getRevealInfo()Lo31;

    move-result-object v3

    iget v3, v3, Lo31;->c:F

    :cond_e
    invoke-static {v11, v0, v6, v7}, Lkl;->m(FFFF)F

    move-result v6

    invoke-static {v9, v11, v0, v6}, Laq0;->y(Lp31;FFF)Landroid/animation/AnimatorSet;

    move-result-object v6

    new-instance v7, Lk31;

    const/4 v14, 0x1

    invoke-direct {v7, v9, v14}, Lk31;-><init>(Lp31;I)V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v14, v10, Lwe5;->a:J

    float-to-int v7, v11

    float-to-int v0, v0

    cmp-long v11, v14, v12

    if-lez v11, :cond_13

    invoke-static {v2, v7, v0, v3, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v0, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-interface {v9}, Lp31;->getRevealInfo()Lo31;

    move-result-object v6

    iget v6, v6, Lo31;->c:F

    invoke-static {v9, v11, v0, v3}, Laq0;->y(Lp31;FFF)Landroid/animation/AnimatorSet;

    move-result-object v7

    iget-wide v14, v10, Lwe5;->a:J

    float-to-int v11, v11

    float-to-int v0, v0

    cmp-long v20, v14, v12

    if-lez v20, :cond_10

    invoke-static {v2, v11, v0, v6, v6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v6

    invoke-virtual {v6, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v6, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-wide v14, v10, Lwe5;->a:J

    iget-wide v12, v10, Lwe5;->b:J

    iget-object v6, v4, Lvoa;->a:Ljava/lang/Object;

    check-cast v6, Lve5;

    iget-object v6, v6, Lve5;->a:Lzd7;

    move-object/from16 p0, v7

    iget v7, v6, Lzd7;->c:I

    move-wide/from16 v22, v12

    move-wide/from16 v20, v14

    move/from16 v14, v16

    const-wide/16 v12, 0x0

    :goto_8
    if-ge v14, v7, :cond_11

    invoke-virtual {v6, v14}, Lzd7;->k(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwe5;

    move-object/from16 v24, v6

    move/from16 v25, v7

    iget-wide v6, v15, Lwe5;->a:J

    move-wide/from16 v26, v6

    iget-wide v6, v15, Lwe5;->b:J

    add-long v6, v26, v6

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v24

    move/from16 v7, v25

    goto :goto_8

    :cond_11
    add-long v14, v20, v22

    cmp-long v6, v14, v12

    if-gez v6, :cond_12

    invoke-static {v2, v11, v0, v3, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr v12, v14

    invoke-virtual {v0, v12, v13}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v6, p0

    :cond_13
    :goto_9
    invoke-virtual {v10, v6}, Lwe5;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lk31;

    move/from16 v3, v16

    invoke-direct {v0, v9, v3}, Lk31;-><init>(Lp31;I)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    if-nez v18, :cond_14

    goto :goto_d

    :cond_14
    move-object v0, v2

    check-cast v0, Lp31;

    invoke-virtual {v1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v6

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_b

    :cond_15
    const/4 v3, 0x0

    :goto_b
    const v6, 0xffffff

    and-int/2addr v6, v3

    if-eqz p3, :cond_17

    if-nez p4, :cond_16

    invoke-interface {v0, v3}, Lp31;->setCircularRevealScrimColor(I)V

    :cond_16
    sget-object v3, Ln31;->a:Ln31;

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-static {v0, v3, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_c

    :cond_17
    sget-object v6, Ln31;->a:Ln31;

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {v0, v6, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_c
    sget-object v3, Ljx;->b:Ljx;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object v3, v4, Lvoa;->a:Ljava/lang/Object;

    check-cast v3, Lve5;

    const-string v6, "color"

    invoke-virtual {v3, v6}, Lve5;->f(Ljava/lang/String;)Lwe5;

    move-result-object v3

    invoke-virtual {v3, v0}, Lwe5;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    const v0, 0x7f0a06a1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_19

    instance-of v6, v0, Landroid/view/ViewGroup;

    if-eqz v6, :cond_1c

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_f

    :cond_19
    instance-of v0, v2, Lcom/google/android/material/transformation/TransformationChildLayout;

    if-nez v0, :cond_1b

    instance-of v0, v2, Lcom/google/android/material/transformation/TransformationChildCard;

    if-eqz v0, :cond_1a

    goto :goto_e

    :cond_1a
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_f

    :cond_1b
    :goto_e
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v6, v0, Landroid/view/ViewGroup;

    if-eqz v6, :cond_1c

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    :cond_1c
    :goto_f
    if-nez v3, :cond_1d

    :goto_10
    const/16 v16, 0x0

    goto :goto_12

    :cond_1d
    if-eqz p3, :cond_1f

    if-nez p4, :cond_1e

    sget-object v0, Lp21;->a:Lp21;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lp21;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    sget-object v0, Lp21;->a:Lp21;

    const/4 v14, 0x1

    new-array v6, v14, [F

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    aput v7, v6, v16

    invoke-static {v3, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_11

    :cond_1f
    const/4 v14, 0x1

    const/16 v16, 0x0

    sget-object v0, Lp21;->a:Lp21;

    new-array v6, v14, [F

    const/16 v17, 0x0

    aput v17, v6, v16

    invoke-static {v3, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_11
    iget-object v3, v4, Lvoa;->a:Ljava/lang/Object;

    check-cast v3, Lve5;

    const-string v4, "contentFade"

    invoke-virtual {v3, v4}, Lve5;->f(Ljava/lang/String;)Lwe5;

    move-result-object v3

    invoke-virtual {v3, v0}, Lwe5;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v5}, Lv7;->T(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    new-instance v3, Lju2;

    move/from16 v4, p3

    invoke-direct {v3, v4, v2, v1}, Lju2;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v10, v16

    :goto_13
    if-ge v10, v1, :cond_20

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_20
    return-object v0
.end method

.method public final z(Landroid/view/View;Landroid/view/View;Lws0;)F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    sub-float/2addr p0, p1

    const/4 p1, 0x0

    add-float/2addr p0, p1

    return p0
.end method
