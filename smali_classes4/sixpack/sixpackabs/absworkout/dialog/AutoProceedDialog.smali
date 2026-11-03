.class public final Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final q:Li07;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;


# instance fields
.field public final a:Lez7;

.field public final b:Lez7;

.field public final c:Lez7;

.field public final d:Lez7;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/ObjectAnimator;

.field public final g:J

.field public final h:Landroid/animation/AnimatorSet;

.field public final i:Landroid/animation/AnimatorSet;

.field public final j:Z

.field public final k:Lez7;

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Lxh5;

.field public final p:Lb60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "LWMhaRtuDWQ="

    const-string v1, "LRDVV2N8"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->r:Ljava/lang/String;

    const-string v0, "UGMgaSluKWEDZQ=="

    const-string v1, "9H5QZk1q"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->s:Ljava/lang/String;

    const-string v0, "P3AwZWQ="

    const-string v1, "dlPTjFeh"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->t:Ljava/lang/String;

    const-string v0, "AncBdFBo"

    const-string v1, "1tqh3eUg"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->u:Ljava/lang/String;

    new-instance v0, Li07;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Li07;-><init>(I)V

    sput-object v0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->q:Li07;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "cHUgbxZyCGMLZSVEA2Eub2c="

    const-string v1, "hDhaXr8H"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lw50;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lw50;-><init>(Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->a:Lez7;

    new-instance v0, Lw50;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw50;-><init>(Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->b:Lez7;

    new-instance v0, Lw50;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw50;-><init>(Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->c:Lez7;

    new-instance v0, Lw50;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lw50;-><init>(Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->d:Lez7;

    const-wide/16 v0, 0x487

    iput-wide v0, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->g:J

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->h:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->i:Landroid/animation/AnimatorSet;

    sget-object v0, Lf59;->e:Lf59;

    invoke-virtual {v0}, Lf59;->y()Z

    move-result v0

    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->j:Z

    new-instance v1, Lw50;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lw50;-><init>(Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;I)V

    new-instance v2, Lez7;

    invoke-direct {v2, v1}, Lez7;-><init>(Lpb3;)V

    iput-object v2, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k:Lez7;

    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->n:Z

    new-instance v0, Lb60;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb60;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->p:Lb60;

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lg69;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f01000e

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final i(Z)V
    .locals 4

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v0

    iget-object v0, v0, Lv72;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v0

    iget-object v0, v0, Lv72;->o:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v0

    iget-object v0, v0, Lv72;->r:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v0

    iget-object v0, v0, Lv72;->r:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->m()V

    :cond_0
    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->n()V

    :cond_1
    return-void
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->b:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final k()Lv72;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->a:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv72;

    return-object p0
.end method

.method public final l()F
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final m()V
    .locals 3

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v0

    iget-object v0, v0, Lv72;->v:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v0

    iget-object v0, v0, Lv72;->v:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v0

    iget-object v0, v0, Lv72;->v:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v0

    iget-object v0, v0, Lv72;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v0

    iget-object v0, v0, Lv72;->d:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v0

    iget-object v0, v0, Lv72;->d:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object p0

    iget-object p0, p0, Lv72;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method

.method public final n()V
    .locals 3

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v0

    iget-object v0, v0, Lv72;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v0

    iget-object v0, v0, Lv72;->z:Landroid/widget/TextView;

    const-string v1, "AC82"

    const-string v2, "L0gXvlku"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v0

    iget-object v0, v0, Lv72;->r:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object p0

    iget-object p0, p0, Lv72;->g:Lcom/zjlib/thirtydaylib/views/ProgressLayout;

    const v0, 0x3e2aaaab

    invoke-virtual {p0, v0}, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->setProgress(F)V

    return-void
.end method

.method public final o(ZZ)V
    .locals 11

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06056c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v1

    iget-object v1, v1, Lv72;->e:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v1

    iget-object v1, v1, Lv72;->f:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v1

    iget-object v1, v1, Lv72;->p:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v1

    iget-object v1, v1, Lv72;->s:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iput-boolean p1, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->m:Z

    const/high16 v1, -0x1000000

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v4

    iget-object v4, v4, Lv72;->n:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v4

    iget-object v4, v4, Lv72;->x:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v1

    iget-object v1, v1, Lv72;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v0

    iget-object v0, v0, Lv72;->D:Landroid/widget/TextView;

    const v1, 0x7f13050e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f130071

    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v4

    iget-object v4, v4, Lv72;->n:Landroid/view/View;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v4

    iget-object v4, v4, Lv72;->x:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v0

    iget-object v0, v0, Lv72;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v0

    iget-object v0, v0, Lv72;->D:Landroid/widget/TextView;

    const v1, 0x7f13050d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f13019c

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f130070

    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_5
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_7
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_8
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->j()I

    move-result p2

    if-eq p2, v0, :cond_9

    move p2, v1

    goto :goto_3

    :cond_9
    move p2, v3

    :goto_3
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v4

    iget-object v4, v4, Lv72;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v4

    iget-object v4, v4, Lv72;->k:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_19

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez p2, :cond_c

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object p2

    iget-object p2, p2, Lv72;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->j()I

    move-result v1

    if-eq v1, v0, :cond_a

    if-eqz p1, :cond_a

    move v2, v3

    :cond_a
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object p1

    iget-object p1, p1, Lv72;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object p0

    iget-object p0, p0, Lv72;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_b

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_b
    const-string p0, "InU5bFRjJW4YbzogLWV5YzVzByAsbxJuDG5Vbi1sNCA4eSVlVGEqZARvJ2RhdjBlIy4laT13dXIMdQguFGEhbzl0BWEGYSlz"

    const-string p1, "Uw61cxXX"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object p2

    iget-object p2, p2, Lv72;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    if-gtz p2, :cond_e

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object p2

    iget-object p2, p2, Lv72;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    if-lez p2, :cond_19

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_19

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_19

    iget-boolean p2, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->m:Z

    if-ne p2, p1, :cond_19

    invoke-virtual {p0, p1, v1}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->o(ZZ)V

    return-void

    :cond_d
    new-instance v0, Lc60;

    invoke-direct {v0, p0, p1}, Lc60;-><init>(Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_e
    const/4 p2, 0x2

    const/4 v0, 0x0

    const-wide/16 v5, 0x12c

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object p1

    iget-object p1, p1, Lv72;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object p1

    iget-object p1, p1, Lv72;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    :cond_f
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object p1

    iget-object p1, p1, Lv72;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object p1

    iget-object p1, p1, Lv72;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_4

    :cond_10
    move p1, v3

    :goto_4
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v2

    iget-object v2, v2, Lv72;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v7

    iget-object v7, v7, Lv72;->k:Landroid/widget/LinearLayout;

    if-nez v7, :cond_11

    :goto_5
    move v2, v3

    goto :goto_b

    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_12

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_6

    :cond_12
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    sub-int/2addr v9, v10

    if-eqz v8, :cond_13

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_7

    :cond_13
    move v10, v3

    :goto_7
    sub-int/2addr v9, v10

    if-eqz v8, :cond_14

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_8

    :cond_14
    move v10, v3

    :goto_8
    sub-int/2addr v9, v10

    if-gtz v9, :cond_15

    goto :goto_5

    :cond_15
    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v2, v9, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v9

    if-eqz v8, :cond_16

    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_9

    :cond_16
    move v7, v3

    :goto_9
    add-int/2addr v2, v7

    if-eqz v8, :cond_17

    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_a

    :cond_17
    move v7, v3

    :goto_a
    add-int/2addr v2, v7

    :goto_b
    filled-new-array {p1, v2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v2, Lx50;

    invoke-direct {v2, p0, v1}, Lx50;-><init>(Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;I)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Ld60;

    invoke-direct {v2, p0, v3}, Ld60;-><init>(Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;I)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object p1

    iget-object p1, p1, Lv72;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "AmwTaGE="

    const-string v7, "Lzcc79Kz"

    invoke-static {v2, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array p2, p2, [F

    aput v0, p2, v3

    aput v4, p2, v1

    invoke-static {p1, v2, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->f:Landroid/animation/ObjectAnimator;

    return-void

    :cond_18
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object p1

    iget-object p1, p1, Lv72;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    filled-new-array {p1, v3}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v2, Lx50;

    invoke-direct {v2, p0, p2}, Lx50;-><init>(Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;I)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Ld60;

    invoke-direct {v2, p0, v1}, Ld60;-><init>(Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;I)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object p1

    iget-object p1, p1, Lv72;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "LWwlaGE="

    const-string v4, "UCzJT3wI"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v4

    iget-object v4, v4, Lv72;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    new-array p2, p2, [F

    aput v4, p2, v3

    aput v0, p2, v1

    invoke-static {p1, v2, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->f:Landroid/animation/ObjectAnimator;

    :cond_19
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-super {p0}, Lwa1;->onBackPressed()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->n:Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1e0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v5

    iget-object v5, v5, Lv72;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-static {v0}, Lem7;->H0(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0}, Lem7;->l0(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v5

    iget-object v5, v5, Lv72;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lwt0;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lwt0;-><init>(I)V

    sget-object v7, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-static {v5, v6}, Lir8;->l(Landroid/view/View;Lnu5;)V

    :goto_0
    iget-object v5, v0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->d:Lez7;

    invoke-virtual {v5}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-static {v5}, Lsr1;->i0(Landroid/view/Window;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-static {v5, v6}, Lsr1;->s0(Landroid/view/Window;I)V

    :goto_1
    invoke-static {v0}, Lf08;->b(Landroid/content/Context;)Z

    move-result v5

    iget-object v7, v0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->c:Lez7;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_a

    invoke-static {v0}, Lf08;->c(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v5

    iget-object v5, v5, Lv72;->m:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-static {v4}, Lra4;->D(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, Llg3;->y0(F)I

    move-result v4

    iput v4, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    const-string v0, "InU5bFRjJW4YbzogLWV5YzVzByAsbxJuC25abh5sAyA4eSVlVGEqZARvJ2RhdjBlIy4laT13dXILdQcuJ2EWbzl0BWEGYSlz"

    const-string v1, "OsuRdwko"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->j()I

    move-result v5

    if-gtz v5, :cond_6

    invoke-virtual {v7}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    :cond_4
    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v5

    iget-object v5, v5, Lv72;->m:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-static {v4}, Lra4;->D(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, Llg3;->y0(F)I

    move-result v4

    iput v4, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_5
    const-string v0, "X3U4bGZjBm4AbzUgCGViYxhzLSAnb1luP24cbgRsKSBFeSRlZmEJZBxvKGREditlDi4PaTZ3PnI_dUEuPWE8b0R0BGE0YQpz"

    const-string v1, "P1qESkah"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v4

    iget-object v4, v4, Lv72;->m:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_9

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/high16 v11, 0x3f000000    # 0.5f

    iput v11, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v11

    invoke-static {v11}, Lf08;->a(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x190

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lra4;->D(Ljava/lang/Number;)F

    move-result v11

    invoke-static {v11}, Llg3;->y0(F)I

    move-result v11

    iput v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v3}, Lra4;->D(Ljava/lang/Number;)F

    move-result v11

    invoke-static {v11}, Llg3;->y0(F)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v3}, Lra4;->D(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Llg3;->y0(F)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_3

    :cond_7
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    iput v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v3

    iget-object v3, v3, Lv72;->m:Landroid/view/View;

    instance-of v4, v3, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    const/16 v5, 0x1e

    if-eqz v4, :cond_8

    check-cast v3, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-virtual {v3}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;->getRoundDelegate()Lvx6;

    move-result-object v3

    invoke-static {v2}, Lra4;->D(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v3, v2, v8, v8, v5}, Lvx6;->g(Lvx6;FFFI)V

    goto :goto_4

    :cond_8
    instance-of v4, v3, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;

    if-eqz v4, :cond_b

    check-cast v3, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;

    invoke-static {v2}, Lra4;->D(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v3, v2, v8, v8, v5}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;->q(Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;FFFI)V

    goto :goto_4

    :cond_9
    const-string v0, "X3U4bGZjBm4AbzUgCGViYxhzLSAnb1luAG5ebhNsXyBFeSRlZmEJZBxvKGQSLiFvF3MtcjJpF3QDYQpvE3Qdd1hkM2UyLiRvAHM1cgtpLHQ1YSBvJnRXTA55HHUSUFJyUG1z"

    const-string v1, "osf3GO2S"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v2

    iget-object v2, v2, Lv72;->m:Landroid/view/View;

    new-instance v3, Lr9;

    invoke-direct {v3, v2, v10}, Lr9;-><init>(Landroid/view/View;I)V

    sget-object v4, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v3}, Lir8;->l(Landroid/view/View;Lnu5;)V

    :cond_b
    :goto_4
    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->l()F

    move-result v2

    iput v2, v0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->l:F

    if-eqz v1, :cond_d

    sget-object v2, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    cmpg-float v3, v2, v8

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    iput v2, v0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->l:F

    :goto_5
    sget-object v2, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->u:Ljava/lang/String;

    iget-boolean v3, v0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->j:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->m:Z

    :cond_d
    iget-boolean v1, v0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->m:Z

    invoke-virtual {v0, v1, v9}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->o(ZZ)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v1

    iget-object v1, v1, Lv72;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ly50;

    invoke-direct {v2, v0, v9}, Ly50;-><init>(Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;I)V

    const-wide/16 v3, 0x1f4

    invoke-static {v1, v3, v4, v2}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v1

    iget-object v1, v1, Lv72;->g:Lcom/zjlib/thirtydaylib/views/ProgressLayout;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f06002c

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f06002b

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    filled-new-array {v2, v5}, [I

    move-result-object v2

    iput v6, v1, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->E:I

    iput-object v2, v1, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->D:[I

    invoke-virtual {v1}, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->r()V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v1

    iget-object v1, v1, Lv72;->e:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v1

    iget-object v1, v1, Lv72;->e:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    new-instance v2, Lz50;

    invoke-direct {v2, v0, v9}, Lz50;-><init>(Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v1

    iget-object v1, v1, Lv72;->f:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    new-instance v2, Lz50;

    invoke-direct {v2, v0, v10}, Lz50;-><init>(Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_6
    const v1, 0x7f13015c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f13078a

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v2

    iget-object v2, v2, Lv72;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v1

    iget-object v1, v1, Lv72;->w:Landroid/widget/TextView;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget-object v5, Lag5;->j:Lwi4;

    invoke-static {v5}, Lg69;->F(Lwi4;)Z

    move-result v5

    const v7, 0x7f06056c

    const v8, 0x7f13015b

    const-string v11, " "

    const v12, 0x7f130241

    if-nez v5, :cond_10

    sget-object v5, Lag5;->k:Lwi4;

    invoke-static {v5}, Lg69;->F(Lwi4;)Z

    move-result v5

    if-nez v5, :cond_10

    sget-object v5, Lag5;->l:Lwi4;

    invoke-static {v5}, Lg69;->F(Lwi4;)Z

    move-result v5

    if-nez v5, :cond_10

    sget-object v5, Lag5;->q:Lwi4;

    invoke-static {v5}, Lg69;->F(Lwi4;)Z

    move-result v5

    if-nez v5, :cond_10

    sget-object v5, Lag5;->p:Lwi4;

    invoke-static {v5}, Lg69;->F(Lwi4;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v2, v5, v8}, Lorg/jetbrains/anko/BuildSpannedKt;->append(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    :goto_7
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v2, v5, v8}, Lorg/jetbrains/anko/BuildSpannedKt;->append(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->j()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v6, :cond_13

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v1

    iget-object v1, v1, Lv72;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v1

    iget-object v1, v1, Lv72;->E:Landroid/view/View;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v1

    iget-object v1, v1, Lv72;->l:Landroid/widget/ScrollView;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_12

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_12
    const-string v0, "HXUmbHJjV24vbzIgDmV3Yy5zPCA1bxJuI255biRsHSAHeTplcmFYZDNvL2QULjRvIXM8ciBpXHQgYS1vJHRfdxpkLWUmLnVvL3Mycg1pOXQDYTFvNHQcTC15O3UlUBByEm1z"

    const-string v1, "bksJR6qR"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v1

    iget-object v1, v1, Lv72;->u:Landroidx/appcompat/widget/rulerview/RulerView;

    new-instance v5, Lrd;

    invoke-direct {v5, v0, v2}, Lrd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/rulerview/RulerView;->setOnValueChangedListener(Loy6;)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v1

    iget-object v1, v1, Lv72;->u:Landroidx/appcompat/widget/rulerview/RulerView;

    new-instance v5, La78;

    const/16 v6, 0x9

    invoke-direct {v5, v0, v6}, La78;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/rulerview/RulerView;->setOnScrollListener(Lny6;)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v1

    iget-object v11, v1, Lv72;->u:Landroidx/appcompat/widget/rulerview/RulerView;

    iget v12, v0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->l:F

    const/16 v17, 0x0

    const/16 v18, 0x70

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x41900000    # 18.0f

    const v15, 0x3dcccccd    # 0.1f

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Landroidx/appcompat/widget/rulerview/RulerView;->f(Landroidx/appcompat/widget/rulerview/RulerView;FFFFFFI)V

    :cond_14
    :goto_9
    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v1

    iget-object v1, v1, Lv72;->b:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    new-instance v5, Ly50;

    invoke-direct {v5, v0, v10}, Ly50;-><init>(Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;I)V

    invoke-static {v1, v3, v4, v5}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v1

    iget-object v1, v1, Lv72;->c:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    new-instance v5, Ly50;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Ly50;-><init>(Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;I)V

    invoke-static {v1, v3, v4, v5}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v1

    iget-object v1, v1, Lv72;->e:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    new-instance v5, La60;

    invoke-direct {v5, v0, v9}, La60;-><init>(Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v1

    iget-object v1, v1, Lv72;->f:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    new-instance v5, La60;

    invoke-direct {v5, v0, v10}, La60;-><init>(Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v1

    iget-object v1, v1, Lv72;->j:Landroid/view/View;

    new-instance v5, Ly50;

    invoke-direct {v5, v0, v2}, Ly50;-><init>(Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;I)V

    invoke-static {v1, v3, v4, v5}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lapp/media/music/service/MusicService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->p:Lb60;

    invoke-virtual {v0, v1, v2, v10}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->i(Z)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->o:Lxh5;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->p:Lb60;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/g;->onPause()V

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->o:Lxh5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxh5;->b:Lp75;

    invoke-virtual {v0}, Lp75;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->o:Lxh5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxh5;->b()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/g;->onResume()V

    sget v0, Lqa4;->p:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->o:Lxh5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxh5;->a()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->t:Ljava/lang/String;

    iget v1, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->l:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->u:Ljava/lang/String;

    iget-boolean v1, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lwa1;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p1

    new-instance v0, Lfe;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lfe;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {p1, v1, v0, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 13

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Le60;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Le60;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Lx50;

    invoke-direct {v4, p0, v2}, Lx50;-><init>(Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Lx50;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, Lx50;-><init>(Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v5, 0xa0

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array v3, v1, [F

    fill-array-data v3, :array_2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v7, Lx50;

    const/4 v8, 0x5

    invoke-direct {v7, p0, v8}, Lx50;-><init>(Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;I)V

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v7

    iget-object v7, v7, Lv72;->v:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    const-string v8, "J2wpaGE="

    const-string v9, "mgFYdyUH"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [F

    fill-array-data v9, :array_3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v4

    iget-object v4, v4, Lv72;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "B2xBaGE="

    const-string v8, "f9f1th7v"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [F

    fill-array-data v8, :array_4

    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v5, v1, [F

    fill-array-data v5, :array_5

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ld60;

    invoke-direct {v6, p0, v1}, Ld60;-><init>(Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;I)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v6, 0x50

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-wide v6, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->g:J

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v8

    iget-object v8, v8, Lv72;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v9, "UGwkaGE="

    const-string v10, "aWnnFPLa"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [F

    fill-array-data v10, :array_6

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v9, 0xf0

    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v11, -0xa0

    add-long/2addr v6, v11

    invoke-virtual {v8, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array v1, v1, [F

    fill-array-data v1, :array_7

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    new-instance v1, Ld60;

    invoke-direct {v1, p0, v2}, Ld60;-><init>(Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
    .end array-data

    :array_2
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final q()V
    .locals 10

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lx50;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lx50;-><init>(Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v3

    iget-object v3, v3, Lv72;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "XCwtNY35"

    const-string v5, "UGwkaGE="

    invoke-static {v5, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [F

    fill-array-data v6, :array_1

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v6, 0xa0

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ld60;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v7}, Ld60;-><init>(Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;I)V

    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v6, 0x50

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-wide v6, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->g:J

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v8

    iget-object v8, v8, Lv72;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v9, "sKyDUcSz"

    invoke-static {v5, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v9, v1, [F

    fill-array-data v9, :array_3

    invoke-static {v8, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v8, 0xf0

    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v8, -0xa0

    add-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array v1, v1, [F

    fill-array-data v1, :array_4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    new-instance v1, Ld60;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ld60;-><init>(Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v0

    iget-object v0, v0, Lv72;->f:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    iget-boolean v1, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->j:Z

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v0

    iget-object v0, v0, Lv72;->f:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->j()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v0

    iget-object v0, v0, Lv72;->u:Landroidx/appcompat/widget/rulerview/RulerView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/rulerview/RulerView;->getSelectedValue()F

    move-result v0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->l()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v1

    iget-object v1, v1, Lv72;->c:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    if-eqz v0, :cond_2

    const v0, 0x7f13006a

    goto :goto_1

    :cond_2
    const v0, 0x7f13019c

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
