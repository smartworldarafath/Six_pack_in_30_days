.class public final Lcom/moloco/sdk/internal/s;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final d:Lkr3;


# instance fields
.field public a:Z

.field public b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

.field public c:Lm8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Lmz4;->a:Lkr3;

    sput-object v0, Lcom/moloco/sdk/internal/s;->d:Lkr3;

    return-void
.end method

.method public static final b(Lcom/moloco/sdk/internal/s;)V
    .locals 10

    iget-object v0, p0, Lcom/moloco/sdk/internal/s;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-boolean v1, p0, Lcom/moloco/sdk/internal/s;->a:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->w(Landroid/view/View;ZJLandroid/animation/TimeInterpolator;Lse;)V

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/s;->a()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    int-to-float v3, v3

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v4

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    int-to-float v0, v0

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v4

    invoke-direct {v2, v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    int-to-float v3, v3

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    int-to-float p0, p0

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v4

    invoke-direct {v0, v3, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;-><init>(FF)V

    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    invoke-direct {v1, p0, v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {}, Lvs6;->g()Lpc4;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/internal/s;->d:Lkr3;

    invoke-static {v0, v1}, Lem7;->t0(Lkk1;Lmk1;)Lmk1;

    move-result-object v0

    invoke-static {v0}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/s;->c:Lm8;

    new-instance v1, Lcom/moloco/sdk/internal/c0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lcom/moloco/sdk/internal/c0;-><init>(Lcom/moloco/sdk/internal/s;Lwj1;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance v1, Lcom/moloco/sdk/internal/c0;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v3, v4}, Lcom/moloco/sdk/internal/c0;-><init>(Lcom/moloco/sdk/internal/s;Lwj1;I)V

    invoke-static {v0, v3, v1, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/moloco/sdk/internal/s;->c:Lm8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lg69;->j(Lwk1;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/moloco/sdk/internal/s;->c:Lm8;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/s;->a()V

    :cond_0
    return-void
.end method
