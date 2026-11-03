.class public final Lbq;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final synthetic d:Lcom/anthonycr/progress/AnimatedProgressBar;


# direct methods
.method public constructor <init>(Lcom/anthonycr/progress/AnimatedProgressBar;III)V
    .locals 0

    iput-object p1, p0, Lbq;->d:Lcom/anthonycr/progress/AnimatedProgressBar;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput p2, p0, Lbq;->a:I

    iput p3, p0, Lbq;->b:I

    iput p4, p0, Lbq;->c:I

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget-object p2, p0, Lbq;->d:Lcom/anthonycr/progress/AnimatedProgressBar;

    iget-object v0, p2, Lcom/anthonycr/progress/AnimatedProgressBar;->g:Ljava/util/ArrayDeque;

    iget v1, p0, Lbq;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iget v2, p0, Lbq;->a:I

    add-int/2addr v2, v1

    iget p0, p0, Lbq;->c:I

    if-gt v2, p0, :cond_0

    iput v2, p2, Lcom/anthonycr/progress/AnimatedProgressBar;->c:I

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    const-wide v1, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double p0, p0, v1

    if-gez p0, :cond_2

    iget p0, p2, Lcom/anthonycr/progress/AnimatedProgressBar;->a:I

    const/16 p1, 0x64

    if-lt p0, p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    iget-object p1, p2, Lcom/anthonycr/progress/AnimatedProgressBar;->e:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Animation;

    invoke-virtual {p2, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public final willChangeBounds()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final willChangeTransformationMatrix()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
