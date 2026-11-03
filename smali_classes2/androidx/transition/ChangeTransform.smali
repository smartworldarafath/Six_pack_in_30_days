.class public Landroidx/transition/ChangeTransform;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field public static final I:[Ljava/lang/String;

.field public static final J:Lxz0;

.field public static final K:Lxz0;

.field public static final L:Z


# instance fields
.field public final F:Z

.field public final G:Z

.field public final H:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "android:changeTransform:transforms"

    const-string v1, "android:changeTransform:parentMatrix"

    const-string v2, "android:changeTransform:matrix"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/ChangeTransform;->I:[Ljava/lang/String;

    new-instance v0, Lxz0;

    const-string v1, "nonTranslations"

    const/4 v2, 0x6

    const-class v3, [F

    invoke-direct {v0, v2, v3, v1}, Lxz0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeTransform;->J:Lxz0;

    new-instance v0, Lxz0;

    const-string v1, "translations"

    const/4 v2, 0x7

    const-class v3, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v3, v1}, Lxz0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeTransform;->K:Lxz0;

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/transition/ChangeTransform;->L:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->F:Z

    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->G:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/transition/ChangeTransform;->H:Landroid/graphics/Matrix;

    sget-object v1, Le7b;->i:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "reparentWithOverlay"

    invoke-static {p2, v1}, Lsr1;->g0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    :goto_0
    iput-boolean v1, p0, Landroidx/transition/ChangeTransform;->F:Z

    const-string v1, "reparent"

    invoke-static {p2, v1}, Lsr1;->g0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->G:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final P(Lmd8;)V
    .locals 3

    iget-object v0, p1, Lmd8;->b:Landroid/view/View;

    iget-object p1, p1, Lmd8;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "android:changeTransform:parent"

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll01;

    invoke-direct {v1, v0}, Ll01;-><init>(Landroid/view/View;)V

    const-string v2, "android:changeTransform:transforms"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    const-string v1, "android:changeTransform:matrix"

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Landroidx/transition/ChangeTransform;->G:Z

    if-eqz p0, :cond_3

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v2, Liu8;->a:Lou8;

    invoke-virtual {v2, v1, p0}, Lou8;->J(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const-string v1, "android:changeTransform:parentMatrix"

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x7f0a08db

    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "android:changeTransform:intermediateMatrix"

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x7f0a071a

    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "android:changeTransform:intermediateParentMatrix"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    return-void
.end method

.method public final d(Lmd8;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->P(Lmd8;)V

    return-void
.end method

.method public final g(Lmd8;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->P(Lmd8;)V

    iget-object p0, p1, Lmd8;->b:Landroid/view/View;

    sget-boolean p1, Landroidx/transition/ChangeTransform;->L:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Lmd8;Lmd8;)Landroid/animation/Animator;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    if-eqz v0, :cond_0

    iget-object v5, v0, Lmd8;->b:Landroid/view/View;

    iget-object v6, v0, Lmd8;->a:Ljava/util/HashMap;

    if-eqz v3, :cond_0

    iget-object v8, v3, Lmd8;->b:Landroid/view/View;

    iget-object v0, v3, Lmd8;->a:Ljava/util/HashMap;

    const-string v3, "android:changeTransform:parent"

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_1c

    :cond_1
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-boolean v9, v1, Landroidx/transition/ChangeTransform;->G:Z

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    invoke-virtual {v1, v14}, Landroidx/transition/Transition;->w(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v1, v7}, Landroidx/transition/Transition;->w(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v14, v10}, Landroidx/transition/Transition;->p(Landroid/view/View;Z)Lmd8;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v9, v9, Lmd8;->b:Landroid/view/View;

    if-ne v7, v9, :cond_4

    goto :goto_1

    :cond_3
    :goto_0
    if-ne v14, v7, :cond_4

    goto :goto_1

    :cond_4
    move v12, v10

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v12, 0x0

    :goto_2
    const-string v7, "android:changeTransform:intermediateMatrix"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Matrix;

    const-string v9, "android:changeTransform:matrix"

    if-eqz v7, :cond_6

    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v7, "android:changeTransform:intermediateParentMatrix"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Matrix;

    const-string v11, "android:changeTransform:parentMatrix"

    if-eqz v7, :cond_7

    invoke-virtual {v6, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v12, :cond_9

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Matrix;

    const v13, 0x7f0a071a

    invoke-virtual {v8, v13, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v13, v1, Landroidx/transition/ChangeTransform;->H:Landroid/graphics/Matrix;

    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v7, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Matrix;

    if-nez v7, :cond_8

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Landroid/graphics/Matrix;

    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v7, v13}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_9
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Matrix;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Matrix;

    if-nez v7, :cond_a

    sget-object v7, Lq25;->a:Lp25;

    :cond_a
    if-nez v9, :cond_b

    sget-object v9, Lq25;->a:Lp25;

    :cond_b
    invoke-virtual {v7, v9}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v10, :cond_c

    move-object v15, v11

    const/4 v4, 0x0

    const/16 v19, 0x2

    goto/16 :goto_3

    :cond_c
    const-string v10, "android:changeTransform:transforms"

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll01;

    invoke-virtual {v8, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setTranslationY(F)V

    sget-object v17, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-static {v8, v4}, Lir8;->m(Landroid/view/View;F)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setRotation(F)V

    const/16 v13, 0x9

    new-array v4, v13, [F

    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v7, v13, [F

    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->getValues([F)V

    move-object/from16 v18, v11

    move-object v11, v9

    move-object v9, v10

    new-instance v10, Lk01;

    invoke-direct {v10, v8, v4}, Lk01;-><init>(Landroid/view/View;[F)V

    const/16 v19, 0x2

    new-instance v15, Ls23;

    new-array v13, v13, [F

    move-object/from16 v20, v8

    const/4 v8, 0x0

    invoke-direct {v15, v8}, Ls23;-><init>(I)V

    iput-object v13, v15, Ls23;->b:Ljava/lang/Object;

    filled-new-array {v4, v7}, [[F

    move-result-object v8

    sget-object v13, Landroidx/transition/ChangeTransform;->J:Lxz0;

    invoke-static {v13, v15, v8}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    iget-object v13, v1, Landroidx/transition/Transition;->y:Landroidx/transition/PathMotion;

    aget v15, v4, v19

    const/16 v21, 0x5

    aget v4, v4, v21

    move-object/from16 v22, v7

    aget v7, v22, v19

    move-object/from16 v23, v9

    aget v9, v22, v21

    invoke-virtual {v13, v15, v4, v7, v9}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v4

    sget-object v7, Landroidx/transition/ChangeTransform;->K:Lxz0;

    invoke-static {v7, v4}, Lag6;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    filled-new-array {v8, v4}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v7, Lj01;

    iget-boolean v13, v1, Landroidx/transition/ChangeTransform;->F:Z

    move-object/from16 v15, v18

    move-object/from16 v8, v20

    move-object/from16 v9, v23

    invoke-direct/range {v7 .. v13}, Lj01;-><init>(Landroid/view/View;Ll01;Lk01;Landroid/graphics/Matrix;ZZ)V

    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    :goto_3
    sget-boolean v7, Landroidx/transition/ChangeTransform;->L:Z

    if-eqz v12, :cond_28

    if-eqz v4, :cond_28

    iget-boolean v9, v1, Landroidx/transition/ChangeTransform;->F:Z

    if-eqz v9, :cond_28

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    sget-object v0, Liu8;->a:Lou8;

    invoke-virtual {v0, v2, v9}, Lou8;->K(Landroid/view/View;Landroid/graphics/Matrix;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    const-class v11, Landroid/view/ViewGroup;

    if-ne v0, v10, :cond_f

    sget-boolean v0, Lrf3;->f:Z

    if-nez v0, :cond_d

    :try_start_0
    invoke-static {}, Lrf3;->d()V

    sget-object v0, Lrf3;->c:Ljava/lang/Class;

    const-string v10, "addGhost"

    const-class v12, Landroid/view/View;

    const-class v13, Landroid/graphics/Matrix;

    filled-new-array {v12, v11, v13}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lrf3;->e:Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const/4 v10, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v10, "GhostViewApi21"

    const-string v11, "Failed to retrieve addGhost method"

    invoke-static {v10, v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_5
    sput-boolean v10, Lrf3;->f:Z

    :cond_d
    sget-object v0, Lrf3;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_e

    :try_start_1
    new-instance v10, Lrf3;

    filled-new-array {v8, v2, v9}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v10, v0, v2}, Lrf3;-><init>(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v16, v10

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lb13;->r(Ljava/lang/Throwable;)V

    :goto_6
    const/16 v16, 0x0

    return-object v16

    :catch_2
    :cond_e
    const/16 v16, 0x0

    :goto_7
    move-object/from16 v17, v4

    move/from16 v18, v7

    move-object/from16 v12, v16

    goto/16 :goto_19

    :cond_f
    sget v0, Lsf3;->g:I

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_27

    sget v0, Lqf3;->c:I

    const v0, 0x7f0a0312

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqf3;

    const v12, 0x7f0a0311

    invoke-virtual {v8, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsf3;

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Lqf3;

    if-eq v13, v10, :cond_10

    iget v14, v12, Lsf3;->d:I

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v12, 0x0

    goto :goto_8

    :cond_10
    const/4 v14, 0x0

    :goto_8
    if-nez v12, :cond_23

    new-instance v12, Lsf3;

    invoke-direct {v12, v8}, Lsf3;-><init>(Landroid/view/View;)V

    iput-object v9, v12, Lsf3;->e:Landroid/graphics/Matrix;

    if-nez v10, :cond_11

    new-instance v10, Lqf3;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v10, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iput-object v2, v10, Lqf3;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    const/4 v9, 0x1

    iput-boolean v9, v10, Lqf3;->b:Z

    goto :goto_9

    :cond_11
    iget-object v0, v10, Lqf3;->a:Landroid/view/ViewGroup;

    iget-boolean v9, v10, Lqf3;->b:Z

    if-eqz v9, :cond_22

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :goto_9
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v15

    add-int/2addr v15, v13

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v16

    add-int v13, v16, v13

    invoke-static {v10, v0, v9, v15, v13}, Liu8;->a(Landroid/view/View;IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v15

    add-int/2addr v15, v13

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v13

    invoke-static {v12, v0, v9, v15, v2}, Liu8;->a(Landroid/view/View;IIII)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v12, Lsf3;->c:Landroid/view/View;

    invoke-static {v2, v0}, Lqf3;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v13, 0x1

    sub-int/2addr v9, v13

    move v13, v9

    const/4 v9, 0x0

    :goto_a
    if-gt v9, v13, :cond_1f

    add-int v15, v9, v13

    div-int/lit8 v15, v15, 0x2

    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lsf3;

    iget-object v1, v1, Lsf3;->c:Landroid/view/View;

    invoke-static {v1, v2}, Lqf3;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    move-object/from16 v17, v4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move/from16 v18, v7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eq v4, v7, :cond_12

    move-object/from16 p1, v0

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x1

    :goto_b
    if-ge v4, v1, :cond_1c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v0

    move-object/from16 v0, v16

    check-cast v0, Landroid/view/View;

    if-eq v7, v0, :cond_1b

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-static {v7}, Lpf3;->a(Landroid/view/View;)F

    move-result v16

    invoke-static {v0}, Lpf3;->a(Landroid/view/View;)F

    move-result v20

    cmpl-float v16, v16, v20

    if-eqz v16, :cond_15

    invoke-static {v7}, Lpf3;->a(Landroid/view/View;)F

    move-result v1

    invoke-static {v0}, Lpf3;->a(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_14

    :goto_c
    move-object/from16 v16, v2

    :cond_13
    :goto_d
    move/from16 v21, v13

    move/from16 v13, v19

    const/16 v23, 0x0

    goto/16 :goto_14

    :cond_14
    move-object/from16 v16, v2

    move/from16 v13, v19

    const/16 v23, 0x0

    goto/16 :goto_13

    :cond_15
    move-object/from16 v16, v2

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v4, :cond_13

    move/from16 v20, v4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v21, v13

    const/16 v13, 0x1d

    if-lt v4, v13, :cond_16

    invoke-static {v1, v2}, Las8;->a(Landroid/view/ViewGroup;I)I

    move-result v4

    move/from16 v22, v2

    move/from16 v13, v19

    const/16 v23, 0x0

    goto :goto_12

    :cond_16
    sget-boolean v4, Lui7;->d:Z

    if-nez v4, :cond_17

    :try_start_2
    const-string v4, "getChildDrawingOrder"
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    move/from16 v22, v2

    move/from16 v13, v19

    :try_start_3
    new-array v2, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x0

    aput-object v13, v2, v23

    move-object/from16 v23, v13

    const/4 v13, 0x1

    aput-object v23, v2, v13

    invoke-virtual {v11, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lui7;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :goto_f
    const/4 v13, 0x1

    goto :goto_10

    :catch_4
    move/from16 v22, v2

    goto :goto_f

    :goto_10
    sput-boolean v13, Lui7;->d:Z

    goto :goto_11

    :cond_17
    move/from16 v22, v2

    :goto_11
    sget-object v2, Lui7;->c:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_18

    const/4 v13, 0x2

    :try_start_4
    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    const/16 v23, 0x0

    :try_start_5
    aput-object v19, v4, v23

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v24, 0x1

    aput-object v19, v4, v24

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_12

    :cond_18
    const/4 v13, 0x2

    :catch_5
    const/16 v23, 0x0

    :catch_6
    move/from16 v4, v22

    :goto_12
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, v7, :cond_19

    goto :goto_13

    :cond_19
    if-ne v2, v0, :cond_1a

    goto :goto_14

    :cond_1a
    add-int/lit8 v2, v22, 0x1

    move/from16 v19, v13

    move/from16 v4, v20

    move/from16 v13, v21

    goto :goto_e

    :cond_1b
    move-object/from16 v16, v2

    move/from16 v21, v13

    move/from16 v13, v19

    const/16 v23, 0x0

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move/from16 v13, v21

    goto/16 :goto_b

    :cond_1c
    move-object/from16 p1, v0

    move-object/from16 v16, v2

    move/from16 v21, v13

    move/from16 v13, v19

    const/16 v23, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_1d

    goto :goto_14

    :cond_1d
    :goto_13
    add-int/lit8 v15, v15, -0x1

    goto :goto_15

    :cond_1e
    move-object/from16 p1, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v18, v7

    goto/16 :goto_d

    :goto_14
    add-int/lit8 v15, v15, 0x1

    move v9, v15

    move/from16 v15, v21

    :goto_15
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v19, v13

    move v13, v15

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move/from16 v7, v18

    goto/16 :goto_a

    :cond_1f
    move-object/from16 v17, v4

    move/from16 v18, v7

    if-ltz v9, :cond_21

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt v9, v0, :cond_20

    goto :goto_16

    :cond_20
    invoke-virtual {v10, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_17

    :cond_21
    :goto_16
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_17
    iput v14, v12, Lsf3;->d:I

    goto :goto_18

    :cond_22
    const-string v0, "This GhostViewHolder is detached!"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_23
    move-object/from16 v17, v4

    move/from16 v18, v7

    iput-object v9, v12, Lsf3;->e:Landroid/graphics/Matrix;

    :goto_18
    iget v0, v12, Lsf3;->d:I

    const/4 v13, 0x1

    add-int/2addr v0, v13

    iput v0, v12, Lsf3;->d:I

    :goto_19
    if-nez v12, :cond_24

    goto :goto_1b

    :cond_24
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v12, v0, v5}, Lof3;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    move-object/from16 v0, p0

    :goto_1a
    iget-object v1, v0, Landroidx/transition/Transition;->k:Landroidx/transition/TransitionSet;

    if-eqz v1, :cond_25

    move-object v0, v1

    goto :goto_1a

    :cond_25
    new-instance v1, Li01;

    invoke-direct {v1}, Li01;-><init>()V

    iput-object v8, v1, Li01;->b:Ljava/lang/Object;

    iput-object v12, v1, Li01;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->a(Lyc8;)V

    if-eqz v18, :cond_29

    if-eq v5, v8, :cond_26

    const/4 v1, 0x0

    invoke-static {v5, v1}, Liu8;->b(Landroid/view/View;F)V

    :cond_26
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Liu8;->b(Landroid/view/View;F)V

    goto :goto_1b

    :cond_27
    const-string v0, "Ghosted views must be parented by a ViewGroup"

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_28
    move-object/from16 v17, v4

    move/from16 v18, v7

    if-nez v18, :cond_29

    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_29
    :goto_1b
    return-object v17

    :goto_1c
    return-object v16
.end method

.method public final s()[Ljava/lang/String;
    .locals 0

    sget-object p0, Landroidx/transition/ChangeTransform;->I:[Ljava/lang/String;

    return-object p0
.end method
