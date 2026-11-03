.class public final synthetic Lx50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;I)V
    .locals 0

    iput p2, p0, Lx50;->a:I

    iput-object p1, p0, Lx50;->b:Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lx50;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iget-object p0, p0, Lx50;->b:Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->q:Li07;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/lang/Float;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_1
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object p1

    iget-object p1, p1, Lv72;->d:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object p0

    iget-object p0, p0, Lv72;->d:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_0
    sget-object v0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->q:Li07;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Ljava/lang/Float;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_3
    const p1, 0x3f733333    # 0.95f

    :goto_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v0

    iget-object v0, v0, Lv72;->d:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object p0

    iget-object p0, p0, Lv72;->d:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_1
    sget-object v0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->q:Li07;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, Ljava/lang/Float;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_5
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object p1

    iget-object p1, p1, Lv72;->v:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object p1

    iget-object p1, p1, Lv72;->v:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object p0

    iget-object p0, p0, Lv72;->v:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_2
    sget-object v0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->q:Li07;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object p0

    iget-object p0, p0, Lv72;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_6
    const-string p0, "X3U4bGZjBm4AbzUgCGViYxhzLSAnb1luKG5Fbh1sAiBFeSRlZmEJZBxvKGREditlDi4PaTZ3PnIodRguJGEXb0R0BGE0YQpz"

    const-string p1, "Ghhn2aEK"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_3
    sget-object v0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->q:Li07;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v0

    iget-object v0, v0, Lv72;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v0

    iget-object v0, v0, Lv72;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object p0

    iget-object p0, p0, Lv72;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_9
    const-string p0, "V3U4bEhjI24vbzIgDmV3Yy5zPCA1bxJuI255biRsHSBNeSRlSGEsZDNvL2RCdj5lOC4eaSR3dXIjdSQuHWEIb0x0BGEaYS9z"

    const-string p1, "WU9ThBI4"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_4
    sget-object v0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->q:Li07;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_a

    move-object v2, p1

    check-cast v2, Ljava/lang/Float;

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_b
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object p1

    iget-object p1, p1, Lv72;->g:Lcom/zjlib/thirtydaylib/views/ProgressLayout;

    invoke-virtual {p1, v1}, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->setProgress(F)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object p0

    iget-object p0, p0, Lv72;->z:Landroid/widget/TextView;

    const/high16 p1, 0x40a00000    # 5.0f

    mul-float/2addr v1, p1

    float-to-int p1, v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcz4;->m(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "eTY="

    const-string v1, "xFVRJHwo"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
