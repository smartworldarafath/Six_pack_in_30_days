.class public Landroidx/transition/Slide;
.super Landroidx/transition/Visibility;
.source "SourceFile"


# static fields
.field public static final I:Landroid/view/animation/DecelerateInterpolator;

.field public static final J:Landroid/view/animation/AccelerateInterpolator;

.field public static final K:Lui7;

.field public static final L:Lui7;

.field public static final M:Lvi7;

.field public static final N:Lui7;

.field public static final O:Lui7;

.field public static final P:Lvi7;


# instance fields
.field public final H:Lwi7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->I:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->J:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Lui7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lui7;-><init>(I)V

    sput-object v0, Landroidx/transition/Slide;->K:Lui7;

    new-instance v0, Lui7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lui7;-><init>(I)V

    sput-object v0, Landroidx/transition/Slide;->L:Lui7;

    new-instance v0, Lvi7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvi7;-><init>(I)V

    sput-object v0, Landroidx/transition/Slide;->M:Lvi7;

    new-instance v0, Lui7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lui7;-><init>(I)V

    sput-object v0, Landroidx/transition/Slide;->N:Lui7;

    new-instance v0, Lui7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lui7;-><init>(I)V

    sput-object v0, Landroidx/transition/Slide;->O:Lui7;

    new-instance v0, Lvi7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvi7;-><init>(I)V

    sput-object v0, Landroidx/transition/Slide;->P:Lvi7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Landroidx/transition/Slide;->P:Lvi7;

    iput-object v0, p0, Landroidx/transition/Slide;->H:Lwi7;

    sget-object v1, Le7b;->j:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "slideEdge"

    const/4 v2, 0x0

    const/16 v3, 0x50

    invoke-static {p1, p2, v1, v2, v3}, Lsr1;->f0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x3

    if-eq p2, p1, :cond_5

    const/4 p1, 0x5

    if-eq p2, p1, :cond_4

    const/16 p1, 0x30

    if-eq p2, p1, :cond_3

    if-eq p2, v3, :cond_2

    const p1, 0x800003

    if-eq p2, p1, :cond_1

    const p1, 0x800005

    if-ne p2, p1, :cond_0

    sget-object p1, Landroidx/transition/Slide;->O:Lui7;

    iput-object p1, p0, Landroidx/transition/Slide;->H:Lwi7;

    goto :goto_0

    :cond_0
    const-string p0, "Invalid slide direction"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    sget-object p1, Landroidx/transition/Slide;->L:Lui7;

    iput-object p1, p0, Landroidx/transition/Slide;->H:Lwi7;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Landroidx/transition/Slide;->H:Lwi7;

    goto :goto_0

    :cond_3
    sget-object p1, Landroidx/transition/Slide;->M:Lvi7;

    iput-object p1, p0, Landroidx/transition/Slide;->H:Lwi7;

    goto :goto_0

    :cond_4
    sget-object p1, Landroidx/transition/Slide;->N:Lui7;

    iput-object p1, p0, Landroidx/transition/Slide;->H:Lwi7;

    goto :goto_0

    :cond_5
    sget-object p1, Landroidx/transition/Slide;->K:Lui7;

    iput-object p1, p0, Landroidx/transition/Slide;->H:Lwi7;

    :goto_0
    new-instance p1, Lud7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput p2, p1, Lud7;->j:I

    iput-object p1, p0, Landroidx/transition/Transition;->x:Lmg3;

    return-void
.end method


# virtual methods
.method public final R(Landroid/view/ViewGroup;Landroid/view/View;Lmd8;Lmd8;)Landroid/animation/Animator;
    .locals 10

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p3, p4, Lmd8;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v0, p0, Landroidx/transition/Slide;->H:Lwi7;

    invoke-interface {v0, p1, p2}, Lwi7;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    invoke-interface {v0, p1, p2}, Lwi7;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    const/4 p1, 0x0

    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Landroidx/transition/Slide;->I:Landroid/view/animation/DecelerateInterpolator;

    move-object v9, p0

    move-object v0, p2

    move-object v1, p4

    invoke-static/range {v0 .. v9}, Lz66;->g(Landroid/view/View;Lmd8;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Visibility;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final S(Landroid/view/ViewGroup;Landroid/view/View;Lmd8;Lmd8;)Landroid/animation/Animator;
    .locals 10

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p4, p3, Lmd8;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v0, p0, Landroidx/transition/Slide;->H:Lwi7;

    invoke-interface {v0, p1, p2}, Lwi7;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v6

    invoke-interface {v0, p1, p2}, Lwi7;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    const/4 p1, 0x0

    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, Landroidx/transition/Slide;->J:Landroid/view/animation/AccelerateInterpolator;

    move-object v9, p0

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v9}, Lz66;->g(Landroid/view/View;Lmd8;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Visibility;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lmd8;)V
    .locals 1

    invoke-static {p1}, Landroidx/transition/Visibility;->P(Lmd8;)V

    iget-object p0, p1, Lmd8;->b:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p0, p1, Lmd8;->a:Ljava/util/HashMap;

    const-string p1, "android:slide:screenPosition"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lmd8;)V
    .locals 1

    invoke-static {p1}, Landroidx/transition/Visibility;->P(Lmd8;)V

    iget-object p0, p1, Lmd8;->b:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p0, p1, Lmd8;->a:Ljava/util/HashMap;

    const-string p1, "android:slide:screenPosition"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
