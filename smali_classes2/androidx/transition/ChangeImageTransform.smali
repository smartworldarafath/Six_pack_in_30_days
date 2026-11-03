.class public Landroidx/transition/ChangeImageTransform;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field public static final F:[Ljava/lang/String;

.field public static final G:Ljx;

.field public static final H:Lxz0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "android:changeImageTransform:matrix"

    const-string v1, "android:changeImageTransform:bounds"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/ChangeImageTransform;->F:[Ljava/lang/String;

    new-instance v0, Ljx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljx;-><init>(I)V

    sput-object v0, Landroidx/transition/ChangeImageTransform;->G:Ljx;

    new-instance v0, Lxz0;

    const-string v1, "animatedTransform"

    const/4 v2, 0x5

    const-class v3, Landroid/graphics/Matrix;

    invoke-direct {v0, v2, v3, v1}, Lxz0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeImageTransform;->H:Lxz0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static P(Lmd8;Z)V
    .locals 6

    iget-object v0, p0, Lmd8;->b:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p0, p0, Lmd8;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:changeImageTransform:bounds"

    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    const p1, 0x7f0a08d6

    invoke-virtual {v1, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_6

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-lez p1, :cond_5

    sget-object p1, Ld01;->a:[I

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    new-instance p1, Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v3, v2, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    div-float v4, v1, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v0, v3

    mul-float/2addr p1, v3

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-float/2addr v1, p1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v1, v2

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    :cond_6
    :goto_2
    const-string v0, "android:changeImageTransform:matrix"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final d(Lmd8;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Landroidx/transition/ChangeImageTransform;->P(Lmd8;Z)V

    return-void
.end method

.method public final g(Lmd8;)V
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Landroidx/transition/ChangeImageTransform;->P(Lmd8;Z)V

    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Lmd8;Lmd8;)Landroid/animation/Animator;
    .locals 5

    if-eqz p2, :cond_a

    iget-object p1, p2, Lmd8;->a:Ljava/util/HashMap;

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p2, p3, Lmd8;->a:Ljava/util/HashMap;

    const-string v0, "android:changeImageTransform:bounds"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v1, :cond_a

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v2, "android:changeImageTransform:matrix"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Matrix;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v4, v3

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object p3, p3, Lmd8;->b:Landroid/view/View;

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v4, Landroidx/transition/ChangeImageTransform;->H:Lxz0;

    if-lez v1, :cond_9

    if-gtz v0, :cond_6

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    sget-object p1, Lq25;->a:Lp25;

    :cond_7
    if-nez p2, :cond_8

    sget-object p2, Lq25;->a:Lp25;

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p1}, Lrw1;->g(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    new-instance v0, Lkd8;

    invoke-direct {v0}, Lkd8;-><init>()V

    filled-new-array {p1, p2}, [Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {p3, v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Le01;

    invoke-direct {v1, p3, p1, p2}, Le01;-><init>(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->a(Lyc8;)V

    return-object v0

    :cond_9
    :goto_1
    const/4 p0, 0x2

    new-array p0, p0, [Landroid/graphics/Matrix;

    sget-object p1, Lq25;->a:Lp25;

    aput-object p1, p0, v2

    aput-object p1, p0, v3

    sget-object p1, Landroidx/transition/ChangeImageTransform;->G:Ljx;

    invoke-static {p3, v4, p1, p0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()[Ljava/lang/String;
    .locals 0

    sget-object p0, Landroidx/transition/ChangeImageTransform;->F:[Ljava/lang/String;

    return-object p0
.end method
