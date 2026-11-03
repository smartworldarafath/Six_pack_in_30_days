.class public final synthetic Loo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lsixpack/sixpackabs/absworkout/level/LevelCardView;


# direct methods
.method public synthetic constructor <init>(IILsixpack/sixpackabs/absworkout/level/LevelCardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loo4;->a:I

    iput p2, p0, Loo4;->b:I

    iput-object p3, p0, Loo4;->c:Lsixpack/sixpackabs/absworkout/level/LevelCardView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, Loo4;->c:Lsixpack/sixpackabs/absworkout/level/LevelCardView;

    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->a:Luj4;

    sget v2, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget v3, p0, Loo4;->a:I

    int-to-float v3, v3

    iget p0, p0, Loo4;->b:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr p0, v3

    float-to-int p0, p0

    iget-object v3, v1, Luj4;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    iput p0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    iput p0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p0, 0x3e99999a    # 0.3f

    mul-float/2addr p1, p0

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iget-object p1, v1, Luj4;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    const-string p0, "InU5bFRjJW4YbzogLWV5YzVzByAsbxJuLm4VbkRsGSA4eSVlVGEqZARvJ2RhdjBlIy4laT13dXIudUgufWEMbzl0BWEGYSlz"

    const-string p1, "MrdLA81u"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "X3U4bGZjBm4AbzUgCGViYxhzLSAnb1luXW4Ybh9sPyBFeSRlZmEJZBxvKGREditlDi4PaTZ3PnJddUUuJmEqb0R0BGE0YQpz"

    const-string p1, "25jSrfWt"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void
.end method
