.class public Lcom/google/android/material/carousel/MaskableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lfc7;


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:F

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Rect;

.field public d:Lub7;

.field public final e:Lgc7;

.field public f:Ljava/lang/Boolean;

.field public g:Landroid/view/View$OnHoverListener;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->a:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:Landroid/graphics/Rect;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    new-instance v0, Lic7;

    invoke-direct {v0, p0}, Lic7;-><init>(Landroid/widget/FrameLayout;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lhc7;

    invoke-direct {v0, p0}, Lhc7;-><init>(Landroid/widget/FrameLayout;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->e:Lgc7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->h:Z

    invoke-static {p1, p2, p3, v0}, Lub7;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lj70;

    move-result-object p1

    invoke-virtual {p1}, Lj70;->b()Lub7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->setShapeAppearanceModel(Lub7;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->a:F

    const/4 v3, 0x0

    invoke-static {v3, v0, v3, v1, v2}, Ljr;->b(FFFFF)F

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v1, v0, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->setMaskRectF(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->e:Lgc7;

    iget-object v1, v0, Lgc7;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Lgc7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getMaskRectF()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getMaskXPercentage()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->a:F

    return p0
.end method

.method public getShapeAppearanceModel()Lub7;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->d:Lub7;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->e:Lgc7;

    iget-boolean v2, v1, Lgc7;->a:Z

    if-eq v0, v2, :cond_0

    iput-boolean v0, v1, Lgc7;->a:Z

    invoke-virtual {v1, p0}, Lgc7;->a(Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->e:Lgc7;

    iget-boolean v1, v0, Lgc7;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:Ljava/lang/Boolean;

    iget-boolean v1, v0, Lgc7;->a:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    iput-boolean v2, v0, Lgc7;->a:Z

    invoke-virtual {v0, p0}, Lgc7;->a(Landroid/widget/FrameLayout;)V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    const/4 v3, 0x7

    const/16 v4, 0x9

    if-nez v2, :cond_2

    const/16 v2, 0xa

    if-eq v0, v4, :cond_0

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->g:Landroid/view/View$OnHoverListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->g:Landroid/view/View$OnHoverListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnHoverListener;->onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->h:Z

    return p1

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->g:Landroid/view/View$OnHoverListener;

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->h:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    if-ne v0, v3, :cond_3

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    iput-boolean v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->h:Z

    :cond_3
    if-eq v0, v3, :cond_4

    if-ne v0, v4, :cond_5

    :cond_4
    iput-boolean v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->h:Z

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->g:Landroid/view/View$OnHoverListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnHoverListener;->onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    iget-object v3, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:Landroid/graphics/RectF;

    if-lez v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    cmpl-float p0, p0, v2

    if-lez p0, :cond_1

    iget p0, v0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    iget v1, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr p0, v1

    float-to-int p0, p0

    iput p0, v0, Landroid/graphics/Rect;->top:I

    :cond_1
    iget p0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, p0

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget p0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, p0

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->a:F

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->a()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setForceCompatClipping(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->e:Lgc7;

    iget-boolean v1, v0, Lgc7;->a:Z

    if-eq p1, v1, :cond_0

    iput-boolean p1, v0, Lgc7;->a:Z

    invoke-virtual {v0, p0}, Lgc7;->a(Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public setMaskRectF(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->e:Lgc7;

    iput-object v0, p1, Lgc7;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lgc7;->c()V

    invoke-virtual {p1, p0}, Lgc7;->a(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public setMaskXPercentage(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lv7;->l(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->a:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->a:F

    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->a()V

    :cond_0
    return-void
.end method

.method public setOnHoverListener(Landroid/view/View$OnHoverListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->g:Landroid/view/View$OnHoverListener;

    return-void
.end method

.method public setOnMaskChangedListener(Llv5;)V
    .locals 0

    return-void
.end method

.method public setShapeAppearanceModel(Lub7;)V
    .locals 2

    new-instance v0, Ly05;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly05;-><init>(I)V

    invoke-virtual {p1, v0}, Lub7;->i(Ltb7;)Lub7;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->d:Lub7;

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->e:Lgc7;

    iput-object p1, v0, Lgc7;->c:Lub7;

    invoke-virtual {v0}, Lgc7;->c()V

    invoke-virtual {v0, p0}, Lgc7;->a(Landroid/widget/FrameLayout;)V

    return-void
.end method
