.class public final Lzp2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

.field public final synthetic b:Len6;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;Len6;F)V
    .locals 0

    iput-object p1, p0, Lzp2;->a:Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    iput-object p2, p0, Lzp2;->b:Len6;

    iput p3, p0, Lzp2;->c:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->B:Lic1;

    iget-object p1, p0, Lzp2;->a:Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->w()Lp9;

    move-result-object v0

    iget-object v0, v0, Lp9;->M:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lzp2;->b:Len6;

    iget-boolean v1, v0, Len6;->a:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Len6;->a:Z

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->w()Lp9;

    move-result-object v0

    iget-object v0, v0, Lp9;->M:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->w()Lp9;

    move-result-object v0

    iget-object v0, v0, Lp9;->M:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->w()Lp9;

    move-result-object v0

    iget-object v0, v0, Lp9;->M:Landroidx/appcompat/widget/AppCompatTextView;

    iget p0, p0, Lzp2;->c:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->w()Lp9;

    move-result-object p0

    iget-object p0, p0, Lp9;->M:Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->w()Lp9;

    move-result-object p0

    iget-object p0, p0, Lp9;->M:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->x()Ljq2;

    move-result-object p0

    sget-object p1, Lbi7;->d:Lbi7;

    invoke-virtual {p0, p1}, Ljq2;->f(Lc76;)V

    return-void
.end method
