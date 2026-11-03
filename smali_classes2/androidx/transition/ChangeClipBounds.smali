.class public Landroidx/transition/ChangeClipBounds;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field public static final F:[Ljava/lang/String;

.field public static final G:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android:clipBounds:clip"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/ChangeClipBounds;->F:[Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroidx/transition/ChangeClipBounds;->G:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static P(Lmd8;Z)V
    .locals 3

    iget-object v0, p0, Lmd8;->b:Landroid/view/View;

    iget-object p0, p0, Lmd8;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const p1, 0x7f0a08d4

    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    :cond_2
    sget-object v2, Landroidx/transition/ChangeClipBounds;->G:Landroid/graphics/Rect;

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    const-string p1, "android:clipBounds:clip"

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_4

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:clipBounds:bounds"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final d(Lmd8;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Landroidx/transition/ChangeClipBounds;->P(Lmd8;Z)V

    return-void
.end method

.method public final g(Lmd8;)V
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Landroidx/transition/ChangeClipBounds;->P(Lmd8;Z)V

    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Lmd8;Lmd8;)Landroid/animation/Animator;
    .locals 4

    if-eqz p2, :cond_5

    iget-object p1, p2, Lmd8;->a:Ljava/util/HashMap;

    if-eqz p3, :cond_5

    iget-object p2, p3, Lmd8;->b:Landroid/view/View;

    iget-object p3, p3, Lmd8;->a:Ljava/util/HashMap;

    const-string v0, "android:clipBounds:clip"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "android:clipBounds:bounds"

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    goto :goto_1

    :cond_3
    move-object p3, v0

    :goto_1
    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    new-instance v2, Lgm6;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v2}, Lgm6;-><init>()V

    iput-object v3, v2, Lgm6;->b:Landroid/graphics/Rect;

    sget-object v3, Liu8;->c:Lxz0;

    filled-new-array {p1, p3}, [Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p2, v3, v2, p1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p3, Lc01;

    invoke-direct {p3, p2, v1, v0}, Lc01;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, p3}, Landroidx/transition/Transition;->a(Lyc8;)V

    return-object p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()[Ljava/lang/String;
    .locals 0

    sget-object p0, Landroidx/transition/ChangeClipBounds;->F:[Ljava/lang/String;

    return-object p0
.end method
