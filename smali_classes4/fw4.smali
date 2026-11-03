.class public final synthetic Lfw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;


# direct methods
.method public synthetic constructor <init>(ILsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;)V
    .locals 0

    iput p1, p0, Lfw4;->a:I

    iput-object p2, p0, Lfw4;->b:Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lfw4;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lfw4;->b:Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->t:Lws0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "VHggcidfFHUMbS5kH2xl"

    const-string v1, "9cSHsS6t"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "Umw7Yy03"

    const-string v0, "wuEwamDG"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :pswitch_0
    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->t:Lws0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "XHguclhfIG8ldSpl"

    const-string v1, "r99Z9Md9"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    const-string p0, "XnQ8ZXI="

    const-string v0, "5xoqApMZ"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    :pswitch_1
    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->t:Lws0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "JXMKcBhhbg=="

    const-string v1, "C2KsVBN2"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->t:Lws0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->w:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->t:Lws0;

    new-instance v0, Ldz2;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->u()Lca;

    move-result-object v1

    iget-object v1, v1, Lca;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->u()Lca;

    move-result-object v3

    iget-object v3, v3, Lca;->o:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v4, Lfw4;

    invoke-direct {v4, v2, p0}, Lfw4;-><init>(ILsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;)V

    invoke-direct {v0, v1, v3, v4}, Ldz2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lfw4;)V

    return-object v0

    :pswitch_4
    iput-boolean v2, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->l:Z

    sget-object v0, Le78;->a:Li96;

    iget-object v4, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Li96;->r(Ljava/lang/String;)V

    iget v4, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->j:I

    iget v5, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->k:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "QnQ1cjJQFW8JciRzGVQtVBhyPmUnOllzI2ERdC1hDD0="

    const-string v8, "WciuH0UG"

    invoke-static {v4, v7, v8, v6}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, "YCAwbhBEJXk9"

    const-string v7, "mgsrfhNA"

    invoke-static {v5, v4, v7, v6}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v3}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->k:I

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->u()Lca;

    move-result-object v0

    iget-object v0, v0, Lca;->n:Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;

    new-instance v3, Lm12;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, Lm12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;->setOnProgressChangeListener(Lxw4;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->x()I

    move-result v0

    if-ne v0, v2, :cond_4

    const-wide/16 v2, 0xc8

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x2bc

    :goto_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->u()Lca;

    move-result-object v0

    iget-object v0, v0, Lca;->n:Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;

    iget p0, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->k:I

    mul-int/lit8 p0, p0, 0x64

    int-to-float p0, p0

    const/high16 v4, 0x40e00000    # 7.0f

    div-float/2addr p0, v4

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v4, 0x0

    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, v0, Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;->b:F

    invoke-virtual {v0, v2, v3}, Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;->c(J)V

    :cond_5
    return-object v1

    :pswitch_5
    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->t:Lws0;

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    const/4 v2, 0x5

    invoke-static {v0, p0, v2}, Lic1;->B(Lic1;Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-object v1

    :pswitch_6
    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->t:Lws0;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->u()Lca;

    move-result-object v0

    iget-object v0, v0, Lca;->q:Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->u()Lca;

    move-result-object p0

    iget-object p0, p0, Lca;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    return-object v1

    :pswitch_7
    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->t:Lws0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->v:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
