.class public final Lcom/my/target/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh9;


# instance fields
.field public final a:Lvh9;

.field public final b:Lcom/my/target/ek;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwp1;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmo9;

    new-instance v1, Lw65;

    invoke-direct {v1, p0, p0, p2, p3}, Lw65;-><init>(Lcom/my/target/e;Lcom/my/target/e;Lwp1;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lmo9;-><init>(Lw65;)V

    new-instance p2, Lcom/my/target/ek;

    new-instance v1, Lcom/my/target/ck$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/my/target/ck$a;-><init>(Lcom/my/target/e;Lox8;)V

    invoke-direct {p2, p1, v0, v1, p3}, Lcom/my/target/ek;-><init>(Ljava/lang/String;Lmo9;Landroid/webkit/WebViewClient;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/e;->b:Lcom/my/target/ek;

    new-instance p1, Lvh9;

    invoke-direct {p1, p0, p3}, Lvh9;-><init>(Loh9;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/e;->a:Lvh9;

    return-void
.end method


# virtual methods
.method public final a(Lvh9;Landroid/widget/FrameLayout;)V
    .locals 7

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, 0x66000000

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    new-instance v3, Lpa9;

    invoke-direct {v3, v1}, Lpa9;-><init>(I)V

    iget-object v1, p0, Lcom/my/target/e;->b:Lcom/my/target/ek;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v3, -0x1

    invoke-virtual {p2, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v3, Lz89;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lz89;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v2, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v2, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v5, 0x800035

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v2, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lr08;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lr08;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance p2, Landroid/view/animation/TranslateAnimation;

    int-to-float p0, p0

    invoke-direct {p2, p1, p1, p0, p1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {p2, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p2, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, v1, Lcom/my/target/ek;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/my/target/b1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
