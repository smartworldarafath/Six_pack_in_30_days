.class public final Lpd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:Lrd3;

.field public final synthetic b:F

.field public final synthetic c:Lp9;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lrd3;FLp9;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd3;->a:Lrd3;

    iput p2, p0, Lpd3;->b:F

    iput-object p3, p0, Lpd3;->c:Lp9;

    iput p4, p0, Lpd3;->d:I

    iput p5, p0, Lpd3;->e:I

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lpd3;->a:Lrd3;

    invoke-virtual {p1}, Lnf0;->f()Z

    move-result p2

    sget-object v0, Lxh8;->a:Lxh8;

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    sget-object p2, Lid3;->e:Lid3;

    invoke-virtual {p2}, Lid3;->k()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x7d

    invoke-virtual {p2}, Lid3;->p()F

    move-result v4

    int-to-float v1, v1

    sub-float/2addr v4, v1

    invoke-virtual {p2}, Lid3;->n()I

    move-result p2

    mul-int/lit8 p2, p2, 0x19

    int-to-float p2, p2

    sub-float/2addr v4, p2

    iget-object p2, p0, Lpd3;->c:Lp9;

    iget-object v1, p2, Lp9;->C:Lsixpack/sixpackabs/absworkout/game/GameProgressBar;

    iget-object p2, p2, Lp9;->H:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x2

    new-array v6, v5, [F

    iget v7, p0, Lpd3;->b:F

    aput v7, v6, v3

    aput v4, v6, v2

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v7, 0x1f4

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v9, Lld3;

    iget v10, p0, Lpd3;->d:I

    invoke-direct {v9, p1, v4, p2, v10}, Lld3;-><init>(Lrd3;FLandroid/widget/TextView;I)V

    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    new-instance p2, Lod3;

    iget p0, p0, Lpd3;->e:I

    invoke-direct {p2, v4, p1, p0}, Lod3;-><init>(FLrd3;I)V

    iget p0, v1, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->a:F

    iget v6, v1, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->b:F

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    new-array v5, v5, [F

    aput p0, v5, v3

    aput v4, v5, v2

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Ljd3;

    invoke-direct {v5, v4, v1}, Ljd3;-><init>(FLsixpack/sixpackabs/absworkout/game/GameProgressBar;)V

    invoke-virtual {p0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lge;

    const/4 v5, 0x4

    invoke-direct {v4, p2, v5}, Lge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    iput-object p0, v1, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->A:Landroid/animation/ValueAnimator;

    iget-object p0, p1, Lrd3;->g:Lp9;

    iget-object p2, p0, Lp9;->o:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lp9;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lp9;->o:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object p0, p1, Lrd3;->h:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    new-instance p0, Lw0;

    const/16 p2, 0x12

    invoke-direct {p0, p1, p2}, Lw0;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x7

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v4, 0x5dc

    invoke-virtual {p2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcd3;

    invoke-direct {v1, v2, p1, p2, p0}, Lcd3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v2, [Landroid/animation/Animator;

    aput-object p2, v1, v3

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    iput-object p0, p1, Lrd3;->h:Landroid/animation/AnimatorSet;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f333333    # 0.7f
        0x3f8ccccd    # 1.1f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method
