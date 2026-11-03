.class public final synthetic Lno4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lsixpack/sixpackabs/absworkout/level/LevelCardView;

.field public final synthetic d:Len6;


# direct methods
.method public synthetic constructor <init>(IILsixpack/sixpackabs/absworkout/level/LevelCardView;Len6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lno4;->a:I

    iput p2, p0, Lno4;->b:I

    iput-object p3, p0, Lno4;->c:Lsixpack/sixpackabs/absworkout/level/LevelCardView;

    iput-object p4, p0, Lno4;->d:Len6;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    sget v0, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget v1, p0, Lno4;->a:I

    int-to-float v1, v1

    iget v2, p0, Lno4;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    float-to-int v1, v2

    iget-object v2, p0, Lno4;->c:Lsixpack/sixpackabs/absworkout/level/LevelCardView;

    iget-object v3, v2, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->a:Luj4;

    iget-object v4, v3, Luj4;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v3, Luj4;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_5

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_4

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    const v6, 0x3e99999a    # 0.3f

    if-lez v1, :cond_1

    mul-float v1, p1, v6

    sub-float v1, v0, v1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    mul-float/2addr v6, p1

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, v3, Luj4;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3f19999a    # 0.6f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    iget-object p0, p0, Lno4;->d:Len6;

    iget-boolean p1, p0, Len6;->a:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Len6;->a:Z

    new-instance p0, Llo4;

    invoke-direct {p0, v2, p1}, Llo4;-><init>(Lsixpack/sixpackabs/absworkout/level/LevelCardView;I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p0, v3, Luj4;->s:Lsixpack/sixpackabs/absworkout/views/SixTextureVideoView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const-string p1, ""

    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    iput-boolean p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    const-string p0, "InU5bFRjJW4YbzogLWV5YzVzByAsbxJuOm5HbhJsOCA4eSVlVGEqZARvJ2Q3LjpvOnMHcjlpXHQ5YRNvEnR6dyVkMmUALgdvGHM6ci5pN3QYYQpvLXQcTDR5BXUTUDVyLW1z"

    const-string p1, "elI4UjgT"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string p0, "X3U4bGZjBm4AbzUgCGViYxhzLSAnb1luHW4dbjNsFCBFeSRlZmEJZBxvKGREditlDi4PaTZ3PnIddUAuCmEBb0R0BGE0YQpz"

    const-string p1, "r0FxGZoe"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "AHU2bFZjEG4vbzIgDmV3Yy5zPCA1bxJuI255biRsHSAaeSplVmEfZDNvL2RCdj5lOC4eaSR3dXIjdSQuHWEIbxt0CmEEYRxz"

    const-string p1, "PrnZvq23"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void
.end method
