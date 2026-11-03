.class public final Lqu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/g;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILub7;Landroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lt49;->h(I)V

    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lt49;->h(I)V

    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lt49;->h(I)V

    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lt49;->h(I)V

    iput-object p6, p0, Lqu0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqu0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lqu0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqu0;->e:Ljava/lang/Object;

    iput p4, p0, Lqu0;->a:I

    iput-object p5, p0, Lqu0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/adjust/adjustdifficult/widget/GradientRoundProgressBar;Landroid/widget/TextView;Ljava/util/ArrayList;Ldm9;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqu0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqu0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqu0;->e:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqu0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lqu0;->b:Ljava/lang/Object;

    .line 40
    sget-object p1, Lma2;->a:Lk32;

    .line 41
    sget-object p1, Lmz4;->a:Lkr3;

    .line 42
    invoke-static {p1}, Lg69;->a(Lmk1;)Lm8;

    move-result-object p1

    iput-object p1, p0, Lqu0;->c:Ljava/lang/Object;

    .line 43
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;

    .line 44
    invoke-static {p1}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object p1

    iput-object p1, p0, Lqu0;->f:Ljava/lang/Object;

    return-void
.end method

.method public static b(ILandroid/content/Context;)Lqu0;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v3, v2}, Lt49;->g(Ljava/lang/String;Z)V

    sget-object v2, Lpi6;->F:[I

    invoke-virtual {p1, p0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x4

    invoke-static {p1, p0, v0}, Lg63;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/16 v0, 0x9

    invoke-static {p1, p0, v0}, Lg63;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    const/4 v0, 0x7

    invoke-static {p1, p0, v0}, Lg63;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, p1, v1}, Lub7;->a(ILandroid/content/Context;I)Lj70;

    move-result-object p1

    invoke-virtual {p1}, Lj70;->b()Lub7;

    move-result-object v10

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v5, Lqu0;

    invoke-direct/range {v5 .. v11}, Lqu0;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILub7;Landroid/graphics/Rect;)V

    return-object v5
.end method


# virtual methods
.method public a(J)V
    .locals 8

    iget-object v0, p0, Lqu0;->e:Ljava/lang/Object;

    check-cast v0, Lmo7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbd4;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lbd4;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    long-to-int v0, p1

    iput v0, p0, Lqu0;->a:I

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v0, "Start timer for duration: "

    const-string v2, " seconds"

    invoke-static {p1, p2, v0, v2}, Luh1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "LinearGoNextActionImpl"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object p1, p0, Lqu0;->c:Ljava/lang/Object;

    check-cast p1, Lm8;

    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;-><init>(Lqu0;Lwj1;I)V

    const/4 v0, 0x3

    invoke-static {p1, v1, p2, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p1

    iput-object p1, p0, Lqu0;->e:Ljava/lang/Object;

    return-void
.end method

.method public d(Ltd;)V
    .locals 3

    iget-object v0, p0, Lqu0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/adjust/adjustdifficult/widget/GradientRoundProgressBar;

    invoke-virtual {v0}, Lcom/adjust/adjustdifficult/widget/GradientRoundProgressBar;->getProgress()I

    move-result v0

    const/16 v1, 0x64

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lge;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lwd;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1}, Lwd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object p0, p0, Lqu0;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lqu0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lqu0;->a:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lqu0;->a:I

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    iget v3, p0, Lqu0;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, p0, Lqu0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/adjust/adjustdifficult/widget/GradientRoundProgressBar;

    new-instance v4, Lmv2;

    invoke-direct {v4, p0, v1, v0, v2}, Lmv2;-><init>(Ljava/lang/Object;III)V

    const-wide/16 v0, 0x320

    invoke-virtual {v3, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public f(Landroid/widget/TextView;)V
    .locals 11

    iget-object v0, p0, Lqu0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    new-instance v1, Lf25;

    invoke-direct {v1}, Lf25;-><init>()V

    new-instance v2, Lf25;

    invoke-direct {v2}, Lf25;-><init>()V

    iget-object v3, p0, Lqu0;->f:Ljava/lang/Object;

    check-cast v3, Lub7;

    invoke-virtual {v1, v3}, Lf25;->setShapeAppearanceModel(Lub7;)V

    invoke-virtual {v2, v3}, Lf25;->setShapeAppearanceModel(Lub7;)V

    iget-object v3, p0, Lqu0;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3}, Lf25;->r(Landroid/content/res/ColorStateList;)V

    iget v3, p0, Lqu0;->a:I

    int-to-float v3, v3

    iget-object v4, p0, Lqu0;->e:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3}, Lf25;->y(F)V

    invoke-virtual {v1, v4}, Lf25;->x(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    const/16 v3, 0x1e

    invoke-virtual {v0, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v6, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    iget-object p0, p0, Lqu0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    iget v7, p0, Landroid/graphics/Rect;->left:I

    iget v8, p0, Landroid/graphics/Rect;->top:I

    iget v9, p0, Landroid/graphics/Rect;->right:I

    iget v10, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public l()Ltp7;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
