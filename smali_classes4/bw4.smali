.class public final synthetic Lbw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;I)V
    .locals 0

    iput p2, p0, Lbw4;->a:I

    iput-object p1, p0, Lbw4;->b:Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbw4;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lbw4;->b:Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->q:Lqs0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "VHggcidfFHUMbS5kH2xl"

    const-string v1, "ysFwCaAU"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "L2w6Yx83"

    const-string v0, "FL36ckoR"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :pswitch_0
    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->q:Lqs0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "Ung8cglfX28ldSpl"

    const-string v1, "4b7Hh2lB"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    const-string p0, "I3Q9ZXI="

    const-string v0, "QygYskBz"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    :pswitch_1
    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->q:Lqs0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->t:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->q:Lqs0;

    new-instance v0, Ldz2;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->r()Lba;

    move-result-object v1

    iget-object v1, v1, Lba;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->r()Lba;

    move-result-object p0

    iget-object p0, p0, Lba;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ldz2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lfw4;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->q:Lqs0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "JXMKcBhhbg=="

    const-string v1, "iRyLgQ46"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->q:Lqs0;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v1, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->l:Z

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->r()Lba;

    move-result-object v0

    iget-object v0, v0, Lba;->e:Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;

    const/4 v1, 0x0

    iput v1, v0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->p:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0x320

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lwd;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Lwd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->q:Landroid/animation/ValueAnimator;

    sget-object v0, Law4;->e:Law4;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->j:Le59;

    if-eqz p0, :cond_4

    iget v2, p0, Le59;->g:I

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Law4;->r:Ld94;

    sget-object v1, Law4;->f:[Lkotlin/reflect/KProperty;

    const/16 v3, 0xb

    aget-object v1, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Leb6;->Q(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_5
    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->q:Lqs0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->s:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
