.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public b:Z

.field public final c:Ljava/util/ArrayList;

.field public final d:I

.field public final e:F

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/RectF;

.field public final h:I

.field public i:F

.field public j:Z

.field public k:D

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403eb

    .line 140
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:Landroid/graphics/RectF;

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:I

    sget-object v3, Lpi6;->m:[I

    const v4, 0x7f14053a

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const p3, 0x7f040437

    const/16 v3, 0xc8

    invoke-static {p3, p1, v3}, Lv7;->V(ILandroid/content/Context;I)I

    const p3, 0x7f040447

    sget-object v3, Ljr;->b:Lpv2;

    invoke-static {p1, p3, v3}, Lv7;->W(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    const/4 p3, 0x0

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:I

    const/4 v3, 0x2

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0705bb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:I

    const v5, 0x7f0705b9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:F

    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/google/android/material/timepicker/ClockHandView;->a(F)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcom/google/android/material/timepicker/d;

    invoke-direct {p1, p0}, Lcom/google/android/material/timepicker/d;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Lru0;

    invoke-direct {p0, v2}, Lru0;-><init>(I)V

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->b(F)V

    return-void
.end method

.method public final b(F)V
    .locals 6

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:F

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float v0, p1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:D

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v1

    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:I

    iget v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:I

    if-ne v3, v1, :cond_0

    int-to-float v1, v4

    const v3, 0x3f28f5c3    # 0.66f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    :cond_0
    int-to-float v1, v2

    int-to-float v2, v4

    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v1

    int-to-float v0, v0

    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v1, v4

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:I

    int-to-float v0, v0

    sub-float v1, v3, v0

    sub-float v4, v2, v0

    add-float/2addr v3, v0

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lj51;

    check-cast v3, Lcom/google/android/material/timepicker/ClockFaceView;

    iget v4, v3, Lcom/google/android/material/timepicker/ClockFaceView;->G:F

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3a83126f    # 0.001f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    iput p1, v3, Lcom/google/android/material/timepicker/ClockFaceView;->G:F

    invoke-virtual {v3}, Lcom/google/android/material/timepicker/ClockFaceView;->q()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v1

    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:I

    iget v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:I

    if-ne v3, v1, :cond_0

    int-to-float v1, v4

    const v3, 0x3f28f5c3    # 0.66f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    :cond_0
    int-to-float v6, v2

    int-to-float v1, v4

    iget-wide v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:D

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v3, v7

    mul-float/2addr v3, v1

    add-float/2addr v3, v6

    int-to-float v7, v0

    iget-wide v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:D

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    mul-float/2addr v1, v5

    add-float/2addr v1, v7

    const/4 v5, 0x0

    iget-object v10, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:Landroid/graphics/Paint;

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:I

    int-to-float v8, v5

    invoke-virtual {p1, v3, v1, v8, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-wide v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:D

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    iget-wide v11, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:D

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    sub-int/2addr v4, v5

    int-to-float v1, v4

    float-to-double v3, v1

    mul-double/2addr v11, v3

    double-to-int v1, v11

    add-int/2addr v2, v1

    int-to-float v1, v2

    mul-double/2addr v3, v8

    double-to-int v2, v3

    add-int/2addr v0, v2

    int-to-float v9, v0

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:I

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v5, p1

    move v8, v1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget p0, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:F

    invoke-virtual {v5, v6, v7, p0, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:F

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->a(F)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    move v0, v4

    move v5, v0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Z

    iget-boolean v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:Z

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v2

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-static {v5, v6, v1, p1}, Lkl;->l(FFFF)F

    move-result v5

    iget v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:I

    int-to-float v6, v6

    const v7, 0x3f28f5c3    # 0.66f

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v8, 0xc

    invoke-static {v8, v7}, Ls16;->m(ILandroid/content/Context;)F

    move-result v7

    int-to-float v6, v6

    add-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    iput v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:I

    :cond_2
    move v5, v4

    goto :goto_1

    :cond_3
    iput-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Z

    move v5, v3

    move v0, v4

    :goto_1
    iget-boolean v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/2addr v8, v2

    int-to-float v2, v7

    sub-float/2addr v1, v2

    float-to-double v1, v1

    int-to-float v7, v8

    sub-float/2addr p1, v7

    float-to-double v7, p1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-int p1, v1

    add-int/lit8 v1, p1, 0x5a

    if-gez v1, :cond_4

    add-int/lit16 v1, p1, 0x1c2

    :cond_4
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:F

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_5

    move p1, v3

    goto :goto_2

    :cond_5
    move p1, v4

    :goto_2
    if-eqz v5, :cond_6

    if-eqz p1, :cond_6

    :goto_3
    move v4, v3

    goto :goto_4

    :cond_6
    if-nez p1, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p0, v1}, Lcom/google/android/material/timepicker/ClockHandView;->a(F)V

    goto :goto_3

    :cond_8
    :goto_4
    or-int p1, v6, v4

    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Z

    return v3
.end method
