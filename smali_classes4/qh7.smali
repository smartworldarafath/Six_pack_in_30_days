.class public final Lqh7;
.super Lnf0;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lez7;

.field public h:Lmv5;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:F

.field public l:Lxh5;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Lng7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "BW8waxl1Hl8yZTJ0BW5n"

    const-string v1, "s4rBvjqv"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqh7;->p:Ljava/lang/String;

    const-string v0, "KGk0bBtnG3MTdDppIWc="

    const-string v1, "XIK8ZEki"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lce0;Lce0;Landroid/view/View;)V
    .locals 2

    const-string v0, "FG82dDJ4dA=="

    const-string v1, "UqwXW7hY"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "BGkuZQx5V2wkTzFuCXI="

    const-string v1, "TDhHo43R"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "R2kxdw=="

    const-string v1, "Kn2SO8tv"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lnf0;-><init>(Landroid/content/Context;Lvp4;Landroid/view/View;)V

    const-string p1, "H2ktTQFzLWMlZTp0Jm4-QzVyF1YxZXc="

    const-string p2, "ZWmYZFXf"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqh7;->f:Ljava/lang/String;

    new-instance p1, Lhh7;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lhh7;-><init>(Landroid/view/View;I)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Lqh7;->g:Lez7;

    const-string p1, "NWlQbCVnN3MkdDJpAmc="

    const-string p2, "ZWQ1JhqN"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqh7;->i:Ljava/lang/String;

    sget-object p1, Lwj5;->e:Lwj5;

    invoke-virtual {p1}, Lwj5;->j()Z

    move-result p2

    iput-boolean p2, p0, Lqh7;->j:Z

    invoke-virtual {p1}, Lwj5;->m()F

    move-result p1

    iput p1, p0, Lqh7;->k:F

    const-string p1, ""

    iput-object p1, p0, Lqh7;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lqh7;->m()Lhj4;

    move-result-object p1

    iget-object v0, p1, Lhj4;->h:Landroidx/constraintlayout/helper/widget/Layer;

    iget-object v1, p1, Lhj4;->m:Landroid/widget/SeekBar;

    iget-object v2, p1, Lhj4;->n:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v3, Lxd;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v4}, Lxd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lhj4;->t:Landroid/view/View;

    sget-object v3, Lhw;->e:Lhw;

    invoke-virtual {v3}, Lhw;->x()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lqh7;->j:Z

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-boolean v0, p0, Lqh7;->j:Z

    invoke-virtual {p0, v0}, Lqh7;->q(Z)V

    invoke-virtual {p0}, Lqh7;->p()V

    new-instance v0, Llh7;

    invoke-direct {v0, v4, p0, p1}, Llh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget v0, p0, Lqh7;->k:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, Lmh7;

    invoke-direct {v0, p0, p1}, Lmh7;-><init>(Lqh7;Lhj4;)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget-object p1, Lwj5;->e:Lwj5;

    invoke-virtual {p1}, Lwj5;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Lqh7;->r(I)V

    iget-object p1, p0, Lqh7;->l:Lxh5;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxh5;->b:Lp75;

    invoke-virtual {p1}, Lp75;->isPlaying()Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    invoke-virtual {p0, p1}, Lqh7;->u(Z)V

    invoke-virtual {p0}, Lqh7;->m()Lhj4;

    move-result-object p1

    iget-object v0, p1, Lhj4;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lih7;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lih7;-><init>(Lqh7;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    iget-object v0, p1, Lhj4;->g:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lih7;

    const/4 v5, 0x2

    invoke-direct {v1, p0, v5}, Lih7;-><init>(Lqh7;I)V

    invoke-static {v0, v2, v3, v1}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    iget-object v0, p1, Lhj4;->f:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lih7;

    const/4 v5, 0x3

    invoke-direct {v1, p0, v5}, Lih7;-><init>(Lqh7;I)V

    invoke-static {v0, v2, v3, v1}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    iget-object v0, p1, Lhj4;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lih7;

    invoke-direct {v1, p0, v4}, Lih7;-><init>(Lqh7;I)V

    invoke-static {v0, v2, v3, v1}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    iget-object v0, p1, Lhj4;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lce;

    const/16 v5, 0x1d

    invoke-direct {v1, v5, p0, p1}, Lce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v3, v1}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    new-instance p1, Lnh7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v4}, Lnh7;-><init>(Lqh7;Lwj1;I)V

    invoke-static {p0, p1}, Lnf0;->j(Lnf0;Lwb3;)V

    return-void
.end method

.method public final d(Lvp4;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lwj5;->e:Lwj5;

    invoke-virtual {p1}, Lwj5;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lqh7;->r(I)V

    iget-object v0, p0, Lqh7;->l:Lxh5;

    if-eqz v0, :cond_0

    sget-object v0, Lkj5;->d:Lvp7;

    invoke-virtual {v0}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lqh7;->t(I)V

    :cond_0
    new-instance v0, Lnh7;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lnh7;-><init>(Lqh7;Lwj1;I)V

    invoke-static {p0, v0}, Lnf0;->j(Lnf0;Lwb3;)V

    iget-object v0, p0, Lqh7;->i:Ljava/lang/String;

    sget-object v1, Lqh7;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqh7;->m()Lhj4;

    move-result-object v0

    iget-object v1, v0, Lhj4;->n:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lwj5;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p1}, Lwj5;->j()Z

    move-result v1

    invoke-virtual {p0, v1}, Lqh7;->q(Z)V

    iget-object p0, v0, Lhj4;->m:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lwj5;->m()F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqh7;->m()Lhj4;

    move-result-object p0

    iget-object p0, p0, Lhj4;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 2

    invoke-virtual {p0}, Lqh7;->m()Lhj4;

    move-result-object p0

    iget-object v0, p0, Lhj4;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lhj4;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lhj4;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lhj4;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lhj4;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lhj4;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lhj4;->h:Landroidx/constraintlayout/helper/widget/Layer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lhj4;->m:Landroid/widget/SeekBar;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final m()Lhj4;
    .locals 0

    iget-object p0, p0, Lqh7;->g:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhj4;

    return-object p0
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lqh7;->h:Lmv5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmv5;->k()V

    :cond_0
    iget-object v0, p0, Lqh7;->i:Ljava/lang/String;

    sget-object v1, Lqh7;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "XHUnaSVfFGUadChuDV8maRhsNmc="

    const-string v1, "D3axj9CY"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->r:Lvf7;

    iget-object v2, p0, Lnf0;->e:Lwa1;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lnf0;->a()Lwa1;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lnf0;->d:Landroidx/fragment/app/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object v2

    :goto_1
    iget-boolean p0, p0, Lqh7;->n:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "I3I8Zx1u"

    const-string v4, "g16dJYIr"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "WHMLaShfEG8cay51Hl8ychZjPHNz"

    const-string v3, "OAcsGLz0"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p0, 0x3e8

    invoke-virtual {v2, v0, p0}, Lwa1;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const-string p0, "Activity is not found"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy(Lvp4;)V
    .locals 2

    iget-object p1, p0, Lnf0;->b:Lvp4;

    invoke-interface {p1}, Lvp4;->getLifecycle()Llp4;

    move-result-object p1

    invoke-virtual {p1, p0}, Llp4;->c(Lup4;)V

    iget-object p1, p0, Lqh7;->o:Lng7;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lng7;->g:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput-object v0, p1, Lng7;->g:Landroid/animation/ValueAnimator;

    :cond_1
    iput-object v0, p0, Lqh7;->o:Lng7;

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lqh7;->m:Ljava/lang/String;

    const-string v1, "KG8KYRd0LW9u"

    const-string v2, "cuBx6Wod"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqh7;->m()Lhj4;

    move-result-object p0

    iget-object v0, p0, Lhj4;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lhj4;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 4

    invoke-virtual {p0}, Lqh7;->m()Lhj4;

    move-result-object v0

    iget-object v1, p0, Lqh7;->m:Ljava/lang/String;

    const-string v2, "MW84YRF0Cm9u"

    const-string v3, "RVUgrc7Q"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_0

    iget-object v0, v0, Lhj4;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lhj4;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Lkj5;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0, p1}, Lqh7;->l(Z)V

    return-void
.end method

.method public final r(I)V
    .locals 1

    invoke-virtual {p0}, Lqh7;->m()Lhj4;

    move-result-object p0

    iget-object p0, p0, Lhj4;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const p1, 0x7f0803cf

    goto :goto_0

    :cond_0
    const p1, 0x7f0803dc

    goto :goto_0

    :cond_1
    const p1, 0x7f0803df

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Lyj1;)Ljava/lang/Object;
    .locals 9

    instance-of p1, p3, Lph7;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lph7;

    iget v0, p1, Lph7;->u:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lph7;->u:I

    goto :goto_0

    :cond_0
    new-instance p1, Lph7;

    invoke-direct {p1, p0, p3}, Lph7;-><init>(Lqh7;Lyj1;)V

    :goto_0
    iget-object p3, p1, Lph7;->s:Ljava/lang/Object;

    iget v0, p1, Lph7;->u:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lph7;->r:Lin6;

    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgV2krdhtrHSdsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "sQzTpEtx"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, p1, Lph7;->r:Lin6;

    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p3}, Luh1;->d(Ljava/lang/Object;)Lin6;

    move-result-object p3

    sget-object v0, Lxk1;->a:Lxk1;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lapp/media/music/service/MusicService;->e:Lvp7;

    invoke-virtual {v1}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbj5;

    iget-object v5, v5, Lbj5;->a:Ljava/lang/String;

    invoke-static {v5, p2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    check-cast v4, Lbj5;

    if-eqz v4, :cond_7

    iput-object v4, p3, Lin6;->a:Ljava/lang/Object;

    :cond_7
    iget-object v1, p3, Lin6;->a:Ljava/lang/Object;

    if-nez v1, :cond_b

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Ls12;->c:Ls12;

    new-instance v4, Lvi3;

    const/16 v5, 0x17

    invoke-direct {v4, p2, p3, v3, v5}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p3, p1, Lph7;->r:Lin6;

    iput v2, p1, Lph7;->u:I

    invoke-static {v1, v4, p1}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, p3

    :goto_2
    move-object p3, p1

    goto :goto_6

    :cond_9
    :goto_3
    sget-object p2, Lma2;->a:Lk32;

    sget-object p2, Ls12;->c:Ls12;

    new-instance v4, Lsr6;

    const/4 v5, 0x4

    invoke-direct {v4, p3, v3, v5}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p3, p1, Lph7;->r:Lin6;

    iput v1, p1, Lph7;->u:I

    invoke-static {p2, v4, p1}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_5
    check-cast p3, Lxh8;

    goto :goto_2

    :cond_b
    :goto_6
    iget-object p1, p3, Lin6;->a:Ljava/lang/Object;

    iget-object p2, p0, Lnf0;->a:Landroid/content/Context;

    if-nez p1, :cond_c

    sget-object p1, Lgh7;->a:Lgh7;

    const-string p1, "CnIwcxwgAGF5"

    const-string v0, "1QzkgZfQ"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2, p1, v0, v1}, Lgh7;->b(Landroid/content/Context;Ljava/lang/String;J)Lbj5;

    move-result-object p1

    iput-object p1, p3, Lin6;->a:Ljava/lang/Object;

    :cond_c
    invoke-virtual {p0}, Lqh7;->m()Lhj4;

    move-result-object p1

    iget-object v0, p1, Lhj4;->q:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p3, Lin6;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbj5;

    iget-object v1, v1, Lbj5;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lhj4;->b:Lsixpack/sixpackabs/absworkout/views/CircleImageView;

    iget-object v1, p3, Lin6;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbj5;

    invoke-virtual {p0}, Lnf0;->a()Lwa1;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    sget-object v4, Lmg7;->a:Lmg7;

    invoke-static {p2, v1, v0}, Lmg7;->b(Landroid/content/Context;Lbj5;Lsixpack/sixpackabs/absworkout/views/CircleImageView;)V

    :goto_7
    invoke-static {}, Lkj5;->c()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lqh7;->m:Ljava/lang/String;

    const-string v0, "MW8XYRp0Cm9u"

    const-string v1, "QYUHycGs"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    :cond_e
    iget-object p1, p1, Lhj4;->r:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p3, Lin6;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lbj5;

    iget-wide v0, p2, Lbj5;->c:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    const-wide/16 v4, 0x3c

    div-long v6, v0, v4

    rem-long/2addr v0, v4

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:%02d"

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object p1, p3, Lin6;->a:Ljava/lang/Object;

    check-cast p1, Lbj5;

    if-eqz p1, :cond_12

    sget-object p2, Log7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lbj5;->a()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p3, Lin6;->a:Ljava/lang/Object;

    check-cast p1, Lbj5;

    if-eqz p1, :cond_12

    invoke-static {p1}, Log7;->b(Lbj5;)Z

    move-result p1

    if-nez p1, :cond_12

    sget-object p1, Lxh5;->c:Lbj5;

    iget-object p2, p3, Lin6;->a:Ljava/lang/Object;

    check-cast p2, Lbj5;

    if-eqz p2, :cond_10

    if-eqz p1, :cond_10

    iget-object p2, p2, Lbj5;->a:Ljava/lang/String;

    iget-object p1, p1, Lbj5;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_8

    :cond_10
    const/4 p1, 0x0

    :goto_8
    if-eqz p1, :cond_12

    sget-object p1, Lwj5;->e:Lwj5;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lwj5;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lqh7;->l:Lxh5;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lxh5;->f()V

    :cond_11
    new-instance p1, Lvi3;

    const/16 p2, 0x18

    invoke-direct {p1, p3, p0, v3, p2}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {p1}, Les;->b(Lwb3;)V

    :cond_12
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final t(I)V
    .locals 12

    iget-object v0, p0, Lqh7;->l:Lxh5;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v0, Lxh5;->d:Lbj5;

    sget-object v1, Lxh5;->c:Lbj5;

    new-instance v2, Lvi3;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v4, v3}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {p0, v2}, Lnf0;->j(Lnf0;Lwb3;)V

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbj5;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, v1, Lbj5;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lqh7;->o:Lng7;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lng7;->a:Lbj5;

    iget-object v3, v3, Lbj5;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v5, v1, Lbj5;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    invoke-static {v3, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lng7;->g:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iput-object v4, v0, Lng7;->g:Landroid/animation/ValueAnimator;

    iput-object v4, p0, Lqh7;->o:Lng7;

    invoke-virtual {p0}, Lqh7;->m()Lhj4;

    move-result-object v0

    iget-object v0, v0, Lhj4;->b:Lsixpack/sixpackabs/absworkout/views/CircleImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    :cond_5
    iget-object v0, p0, Lqh7;->o:Lng7;

    const/4 v3, -0x1

    const/4 v5, 0x0

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    new-instance v0, Lng7;

    invoke-direct {v0, v1}, Lng7;-><init>(Lbj5;)V

    iput-object v0, p0, Lqh7;->o:Lng7;

    const/16 v1, 0x168

    filled-new-array {v5, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v6, 0x4e20

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v1, v0, Lng7;->g:Landroid/animation/ValueAnimator;

    :cond_6
    invoke-static {}, Lkj5;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lqh7;->m()Lhj4;

    move-result-object p1

    iget-object v0, p1, Lhj4;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lhj4;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lqh7;->m()Lhj4;

    move-result-object p1

    iget-object v10, p1, Lhj4;->b:Lsixpack/sixpackabs/absworkout/views/CircleImageView;

    iget-object v9, p0, Lqh7;->o:Lng7;

    if-nez v9, :cond_7

    move-object v7, p0

    goto :goto_4

    :cond_7
    iget v8, v9, Lng7;->e:F

    invoke-virtual {v10, v8}, Landroid/view/View;->setRotation(F)V

    iget-object p1, v9, Lng7;->g:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_8
    iget-object p1, v9, Lng7;->g:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_9

    new-instance v6, Lp57;

    const/4 v11, 0x1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lp57;-><init>(Ljava/lang/Object;FLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_3

    :cond_9
    move-object v7, p0

    :goto_3
    new-instance p0, Lvi3;

    const/16 p1, 0x16

    invoke-direct {p0, v7, v9, v4, p1}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v7, p0}, Lnf0;->j(Lnf0;Lwb3;)V

    :goto_4
    invoke-virtual {v7}, Lqh7;->m()Lhj4;

    move-result-object p0

    iget-object p1, p0, Lhj4;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhj4;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lkh7;

    invoke-direct {v0, p0, v7, v1}, Lkh7;-><init>(Lhj4;Lqh7;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    iget-object p0, v7, Lqh7;->o:Lng7;

    invoke-virtual {v7, p0}, Lqh7;->v(Lng7;)V

    return-void

    :cond_b
    move-object v7, p0

    if-nez p1, :cond_d

    invoke-virtual {v7}, Lqh7;->m()Lhj4;

    move-result-object p0

    iget-object p1, p0, Lhj4;->l:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhj4;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p0, Lhj4;->b:Lsixpack/sixpackabs/absworkout/views/CircleImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setRotation(F)V

    iget-object p0, v7, Lqh7;->o:Lng7;

    if-eqz p0, :cond_c

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lng7;->d:J

    iput v2, p0, Lng7;->e:F

    iput v2, p0, Lng7;->f:F

    iget-object p0, p0, Lng7;->g:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_c
    :goto_5
    return-void

    :cond_d
    iget-object p0, v7, Lqh7;->o:Lng7;

    if-eqz p0, :cond_e

    iget-object p0, p0, Lng7;->g:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_e
    invoke-virtual {v7}, Lqh7;->m()Lhj4;

    move-result-object p0

    iget-object p1, p0, Lhj4;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhj4;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lhj4;->l:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lkh7;

    invoke-direct {v0, p0, v7, v5}, Lkh7;-><init>(Lhj4;Lqh7;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p0, v7, Lqh7;->l:Lxh5;

    if-eqz p0, :cond_f

    iget-object p0, p0, Lxh5;->b:Lp75;

    invoke-virtual {p0}, Lp75;->getCurrentPosition()I

    move-result v5

    :cond_f
    invoke-static {}, Lkj5;->c()Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_6

    :cond_10
    move v3, v5

    :goto_6
    iget-object p0, v7, Lqh7;->o:Lng7;

    if-eqz p0, :cond_11

    int-to-long v0, v3

    iput-wide v0, p0, Lng7;->d:J

    :cond_11
    invoke-virtual {v7, p0}, Lqh7;->v(Lng7;)V

    return-void
.end method

.method public final u(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0803d9

    goto :goto_0

    :cond_0
    const p1, 0x7f0803d7

    :goto_0
    invoke-virtual {p0}, Lqh7;->m()Lhj4;

    move-result-object p0

    iget-object p0, p0, Lhj4;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public final v(Lng7;)V
    .locals 16

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lng7;->a:Lbj5;

    iget-wide v1, v1, Lbj5;->c:J

    iget-wide v3, v0, Lng7;->d:J

    const-wide/16 v5, 0x3e8

    div-long v7, v1, v5

    const-wide/16 v9, 0x3c

    div-long v11, v7, v9

    rem-long/2addr v7, v9

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v11, v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v11, "%02d:%02d"

    invoke-static {v13, v11, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v14, 0x0

    cmp-long v12, v14, v3

    if-gtz v12, :cond_1

    cmp-long v1, v3, v1

    if-gtz v1, :cond_1

    move-object/from16 v1, p0

    iget-boolean v2, v1, Lqh7;->j:Z

    if-eqz v2, :cond_2

    iget-wide v2, v0, Lng7;->d:J

    div-long/2addr v2, v5

    div-long v4, v2, v9

    rem-long/2addr v2, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v11, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpd6;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Lw=="

    const-string v3, "ivr0UV0U"

    invoke-static {v2, v3, v7, v0}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lqh7;->m()Lhj4;

    move-result-object v0

    iget-object v0, v0, Lhj4;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
