.class public final synthetic Ljd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/game/GameProgressBar;


# direct methods
.method public synthetic constructor <init>(FLsixpack/sixpackabs/absworkout/game/GameProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljd3;->a:F

    iput-object p2, p0, Ljd3;->b:Lsixpack/sixpackabs/absworkout/game/GameProgressBar;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    sget v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->C:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    iget p1, p0, Ljd3;->a:F

    :goto_1
    iget-object p0, p0, Ljd3;->b:Lsixpack/sixpackabs/absworkout/game/GameProgressBar;

    iput p1, p0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->a:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
