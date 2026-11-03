.class public Landroidx/transition/Fade;
.super Landroidx/transition/Visibility;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 28
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility;->T(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Le7b;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Landroid/content/res/XmlResourceParser;

    const/4 v0, 0x0

    iget v1, p0, Landroidx/transition/Visibility;->F:I

    const-string v2, "fadingMode"

    invoke-static {p1, p2, v2, v0, v1}, Lsr1;->f0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/transition/Visibility;->T(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static V(Lmd8;F)F
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmd8;->a:Ljava/util/HashMap;

    const-string v0, "android:fade:transitionAlpha"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public final R(Landroid/view/ViewGroup;Landroid/view/View;Lmd8;Lmd8;)Landroid/animation/Animator;
    .locals 0

    sget-object p1, Liu8;->a:Lou8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p3, p1}, Landroidx/transition/Fade;->V(Lmd8;F)F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p1, p3}, Landroidx/transition/Fade;->U(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final S(Landroid/view/ViewGroup;Landroid/view/View;Lmd8;Lmd8;)Landroid/animation/Animator;
    .locals 1

    sget-object p1, Liu8;->a:Lou8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p3, p1}, Landroidx/transition/Fade;->V(Lmd8;F)F

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0}, Landroidx/transition/Fade;->U(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p4, p1}, Landroidx/transition/Fade;->V(Lmd8;F)F

    move-result p1

    invoke-static {p2, p1}, Liu8;->b(Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public final U(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Liu8;->b(Landroid/view/View;F)V

    sget-object p2, Liu8;->b:Lxz0;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Lhv2;

    invoke-direct {p3, p1}, Lhv2;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroidx/transition/Transition;->q()Landroidx/transition/Transition;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/transition/Transition;->a(Lyc8;)V

    return-object p2
.end method

.method public final g(Lmd8;)V
    .locals 1

    invoke-static {p1}, Landroidx/transition/Visibility;->P(Lmd8;)V

    iget-object p0, p1, Lmd8;->b:Landroid/view/View;

    const v0, 0x7f0a08d8

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Liu8;->a:Lou8;

    invoke-virtual {v0, p0}, La26;->o(Landroid/view/View;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object p0, p1, Lmd8;->a:Ljava/util/HashMap;

    const-string p1, "android:fade:transitionAlpha"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
