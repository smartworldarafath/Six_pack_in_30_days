.class public Lcom/anthonycr/progress/AnimatedProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public final e:Landroid/view/animation/LinearInterpolator;

.field public final f:Lyh0;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->b:Z

    iput v0, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->c:I

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->e:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Lyh0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->f:Lyh0;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->g:Ljava/util/ArrayDeque;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->h:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/anthonycr/progress/AnimatedProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 51
    iput p3, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->a:I

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->b:Z

    .line 53
    iput p3, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->c:I

    .line 54
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p3, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->e:Landroid/view/animation/LinearInterpolator;

    .line 55
    new-instance p3, Lyh0;

    .line 56
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p3, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->f:Lyh0;

    .line 58
    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p3, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->g:Ljava/util/ArrayDeque;

    .line 59
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->h:Landroid/graphics/Paint;

    .line 60
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->i:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/anthonycr/progress/AnimatedProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lni6;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 p2, -0x10000

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->d:I

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public getProgress()I
    .locals 0

    iget p0, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->a:I

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->d:I

    iget-object v1, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->i:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->c:I

    add-int/2addr v2, p0

    iput v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "progressState"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->a:I

    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "instanceState"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "progressState"

    iget p0, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->a:I

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setProgress(I)V
    .locals 9

    const/4 v0, 0x0

    const/16 v1, 0x64

    if-le p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    iget-object v4, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->e:Landroid/view/animation/LinearInterpolator;

    const-wide/16 v5, 0xc8

    if-gez v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->i:Landroid/graphics/Rect;

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iput v0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->a:I

    if-ge p1, v3, :cond_3

    iget-boolean v7, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->b:Z

    if-nez v7, :cond_3

    iput v0, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->c:I

    goto :goto_1

    :cond_3
    if-ne p1, v3, :cond_4

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    :goto_1
    iput p1, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->a:I

    mul-int/2addr p1, v2

    div-int/2addr p1, v1

    iget v0, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->c:I

    sub-int/2addr p1, v0

    if-eqz p1, :cond_6

    new-instance v1, Lbq;

    invoke-direct {v1, p0, v0, p1, v2}, Lbq;-><init>(Lcom/anthonycr/progress/AnimatedProgressBar;III)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->f:Lyh0;

    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p1, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    return-void
.end method
