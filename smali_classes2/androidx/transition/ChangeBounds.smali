.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field public static final G:[Ljava/lang/String;

.field public static final H:Lxz0;

.field public static final I:Lxz0;

.field public static final J:Lxz0;

.field public static final K:Lxz0;

.field public static final L:Lxz0;

.field public static final M:Lgm6;


# instance fields
.field public final F:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "android:changeBounds:windowX"

    const-string v1, "android:changeBounds:windowY"

    const-string v2, "android:changeBounds:bounds"

    const-string v3, "android:changeBounds:clip"

    const-string v4, "android:changeBounds:parent"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/ChangeBounds;->G:[Ljava/lang/String;

    new-instance v0, Lxz0;

    const/4 v1, 0x0

    const-class v2, Landroid/graphics/PointF;

    const-string v3, "topLeft"

    invoke-direct {v0, v1, v2, v3}, Lxz0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->H:Lxz0;

    new-instance v0, Lxz0;

    const/4 v1, 0x1

    const-string v4, "bottomRight"

    invoke-direct {v0, v1, v2, v4}, Lxz0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->I:Lxz0;

    new-instance v0, Lxz0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v4}, Lxz0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->J:Lxz0;

    new-instance v0, Lxz0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lxz0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->K:Lxz0;

    new-instance v0, Lxz0;

    const-string v1, "position"

    const/4 v3, 0x4

    invoke-direct {v0, v3, v2, v1}, Lxz0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->L:Lxz0;

    new-instance v0, Lgm6;

    invoke-direct {v0}, Lgm6;-><init>()V

    sput-object v0, Landroidx/transition/ChangeBounds;->M:Lgm6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->F:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->F:Z

    sget-object v1, Le7b;->f:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    invoke-static {p2, v1}, Lsr1;->g0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->F:Z

    return-void
.end method


# virtual methods
.method public final P(Lmd8;)V
    .locals 6

    iget-object v0, p1, Lmd8;->b:Landroid/view/View;

    iget-object p1, p1, Lmd8;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v2, "android:changeBounds:bounds"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android:changeBounds:parent"

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Landroidx/transition/ChangeBounds;->F:Z

    if-eqz p0, :cond_1

    const-string p0, "android:changeBounds:clip"

    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final d(Lmd8;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeBounds;->P(Lmd8;)V

    return-void
.end method

.method public final g(Lmd8;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeBounds;->P(Lmd8;)V

    iget-boolean p0, p0, Landroidx/transition/ChangeBounds;->F:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Lmd8;->b:Landroid/view/View;

    const v0, 0x7f0a08d4

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lmd8;->a:Ljava/util/HashMap;

    const-string v0, "android:changeBounds:clip"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Lmd8;Lmd8;)Landroid/animation/Animator;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_0

    iget-object v1, v1, Lmd8;->a:Ljava/util/HashMap;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    const/16 p1, 0x0

    goto/16 :goto_d

    :cond_1
    iget-object v4, v2, Lmd8;->a:Ljava/util/HashMap;

    const-string v5, "android:changeBounds:parent"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_0

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v8, v2, Lmd8;->b:Landroid/view/View;

    const-string v2, "android:changeBounds:bounds"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v13, v5, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->left:I

    iget v14, v5, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v15, v5, Landroid/graphics/Rect;->right:I

    iget v9, v2, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v10, v15, v13

    sub-int v11, v5, v14

    sub-int v12, v9, v6

    const/16 p1, 0x0

    sub-int v3, v2, v7

    move/from16 p2, v3

    const-string v3, "android:changeBounds:clip"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    const/16 p3, 0x1

    if-eqz v10, :cond_3

    if-nez v11, :cond_4

    :cond_3
    if-eqz v12, :cond_8

    if-eqz p2, :cond_8

    :cond_4
    if-ne v13, v6, :cond_6

    if-eq v14, v7, :cond_5

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move/from16 v16, p3

    :goto_2
    if-ne v15, v9, :cond_7

    if-eq v5, v2, :cond_9

    :cond_7
    add-int/lit8 v16, v16, 0x1

    goto :goto_3

    :cond_8
    const/16 v16, 0x0

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    :cond_a
    if-nez v1, :cond_c

    if-eqz v3, :cond_c

    :cond_b
    add-int/lit8 v16, v16, 0x1

    :cond_c
    move/from16 v4, v16

    const/16 v21, 0x0

    if-lez v4, :cond_1c

    move-object/from16 v16, v1

    iget-boolean v1, v0, Landroidx/transition/ChangeBounds;->F:Z

    move/from16 v17, v1

    sget-object v1, Landroidx/transition/ChangeBounds;->L:Lxz0;

    if-nez v17, :cond_11

    invoke-static {v8, v13, v14, v15, v5}, Liu8;->a(Landroid/view/View;IIII)V

    const/4 v3, 0x2

    if-ne v4, v3, :cond_e

    if-ne v10, v12, :cond_d

    move/from16 v4, p2

    if-ne v11, v4, :cond_d

    iget-object v2, v0, Landroidx/transition/Transition;->y:Landroidx/transition/PathMotion;

    int-to-float v3, v13

    int-to-float v4, v14

    int-to-float v5, v6

    int-to-float v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    invoke-static {v8, v1, v2}, Lat5;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/16 :goto_c

    :cond_d
    new-instance v1, Lb01;

    invoke-direct {v1, v8}, Lb01;-><init>(Landroid/view/View;)V

    iget-object v3, v0, Landroidx/transition/Transition;->y:Landroidx/transition/PathMotion;

    int-to-float v4, v13

    int-to-float v10, v14

    int-to-float v6, v6

    int-to-float v7, v7

    invoke-virtual {v3, v4, v10, v6, v7}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v3

    sget-object v4, Landroidx/transition/ChangeBounds;->H:Lxz0;

    invoke-static {v1, v4, v3}, Lat5;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, v0, Landroidx/transition/Transition;->y:Landroidx/transition/PathMotion;

    int-to-float v6, v15

    int-to-float v5, v5

    int-to-float v7, v9

    int-to-float v2, v2

    invoke-virtual {v4, v6, v5, v7, v2}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v4, Landroidx/transition/ChangeBounds;->I:Lxz0;

    invoke-static {v1, v4, v2}, Lat5;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v3, v5, v21

    aput-object v2, v5, p3

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, Lyz0;

    invoke-direct {v2, v1}, Lyz0;-><init>(Lb01;)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v1, v4

    goto/16 :goto_c

    :cond_e
    if-ne v13, v6, :cond_10

    if-eq v14, v7, :cond_f

    goto :goto_4

    :cond_f
    iget-object v1, v0, Landroidx/transition/Transition;->y:Landroidx/transition/PathMotion;

    int-to-float v3, v15

    int-to-float v4, v5

    int-to-float v5, v9

    int-to-float v2, v2

    invoke-virtual {v1, v3, v4, v5, v2}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, Landroidx/transition/ChangeBounds;->J:Lxz0;

    invoke-static {v8, v2, v1}, Lat5;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/16 :goto_c

    :cond_10
    :goto_4
    iget-object v1, v0, Landroidx/transition/Transition;->y:Landroidx/transition/PathMotion;

    int-to-float v2, v13

    int-to-float v3, v14

    int-to-float v4, v6

    int-to-float v5, v7

    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, Landroidx/transition/ChangeBounds;->K:Lxz0;

    invoke-static {v8, v2, v1}, Lat5;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/16 :goto_c

    :cond_11
    move/from16 v4, p2

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v17

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v18

    move/from16 v20, v2

    add-int v2, v13, v17

    move-object/from16 p2, v3

    add-int v3, v14, v18

    invoke-static {v8, v13, v14, v2, v3}, Liu8;->a(Landroid/view/View;IIII)V

    if-ne v13, v6, :cond_13

    if-eq v14, v7, :cond_12

    goto :goto_5

    :cond_12
    move-object/from16 v1, p1

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v9

    goto :goto_6

    :cond_13
    :goto_5
    iget-object v2, v0, Landroidx/transition/Transition;->y:Landroidx/transition/PathMotion;

    int-to-float v3, v13

    move/from16 v17, v5

    int-to-float v5, v14

    move/from16 v19, v9

    int-to-float v9, v6

    move/from16 v18, v6

    int-to-float v6, v7

    invoke-virtual {v2, v3, v5, v9, v6}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    invoke-static {v8, v1, v2}, Lat5;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    :goto_6
    if-nez v16, :cond_14

    move/from16 v2, p3

    goto :goto_7

    :cond_14
    move/from16 v2, v21

    :goto_7
    if-eqz v2, :cond_15

    new-instance v3, Landroid/graphics/Rect;

    move/from16 v5, v21

    invoke-direct {v3, v5, v5, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v9, v3

    goto :goto_8

    :cond_15
    move/from16 v5, v21

    move-object/from16 v9, v16

    :goto_8
    if-nez p2, :cond_16

    move/from16 v3, p3

    goto :goto_9

    :cond_16
    move v3, v5

    :goto_9
    if-eqz v3, :cond_17

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v5, v5, v12, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v11, v6

    goto :goto_a

    :cond_17
    move-object/from16 v11, p2

    :goto_a
    invoke-virtual {v9, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v8, v9}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    sget-object v4, Landroidx/transition/ChangeBounds;->M:Lgm6;

    filled-new-array {v9, v11}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "clipBounds"

    invoke-static {v8, v6, v4, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v7

    new-instance v7, Lzz0;

    move v10, v2

    move v12, v3

    invoke-direct/range {v7 .. v20}, Lzz0;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V

    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v7}, Landroidx/transition/Transition;->a(Lyc8;)V

    move-object v3, v4

    goto :goto_b

    :cond_18
    move-object/from16 v3, p1

    :goto_b
    sget-boolean v2, Lld8;->a:Z

    if-nez v1, :cond_19

    move-object v1, v3

    goto :goto_c

    :cond_19
    if-nez v3, :cond_1a

    goto :goto_c

    :cond_1a
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x2

    new-array v4, v5, [Landroid/animation/Animator;

    const/16 v21, 0x0

    aput-object v1, v4, v21

    aput-object v3, v4, p3

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object v1, v2

    :goto_c
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1b

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move/from16 v3, p3

    invoke-static {v2, v3}, Lui7;->z(Landroid/view/ViewGroup;Z)V

    invoke-virtual {v0}, Landroidx/transition/Transition;->q()Landroidx/transition/Transition;

    move-result-object v0

    new-instance v3, La01;

    invoke-direct {v3, v2}, La01;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->a(Lyc8;)V

    :cond_1b
    return-object v1

    :cond_1c
    :goto_d
    return-object p1
.end method

.method public final s()[Ljava/lang/String;
    .locals 0

    sget-object p0, Landroidx/transition/ChangeBounds;->G:[Ljava/lang/String;

    return-object p0
.end method
