.class public final Ldp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Ldp;->a:I

    iput-object p2, p0, Ldp;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/transition/Transition;Lgy;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ldp;->a:I

    iput-object p1, p0, Ldp;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Ldp;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ldp;->b:Ljava/lang/Object;

    check-cast p0, Lkt8;

    invoke-interface {p0}, Lkt8;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, Ldp;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Ldp;->c:Ljava/lang/Object;

    iget-object v3, p0, Ldp;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lx19;

    iget-object p0, v3, Lx19;->a:Lw19;

    invoke-virtual {p0, v1}, Lw19;->e(F)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v3}, Ls19;->f(Landroid/view/View;Lx19;)V

    return-void

    :pswitch_0
    check-cast v3, Lkt8;

    invoke-interface {v3}, Lkt8;->c()V

    return-void

    :pswitch_1
    check-cast v3, Lgy;

    invoke-virtual {v3, p1}, Lzd7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroidx/transition/Transition;

    iget-object p0, v2, Landroidx/transition/Transition;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;

    check-cast v2, Lea;

    iget-object p0, v2, Lea;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->startScaleAnimation(Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    check-cast v3, Lrd3;

    invoke-virtual {v3}, Lnf0;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 p0, 0x8

    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    check-cast v3, Ldz2;

    iget-object p0, v3, Ldz2;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v3, Ldz2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void

    :pswitch_5
    check-cast v3, Lp31;

    const/4 p0, 0x0

    invoke-interface {v3, p0}, Lp31;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_6
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    check-cast v2, Lcom/google/android/material/navigation/NavigationView;

    const/4 p0, 0x0

    invoke-virtual {v3, v2, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    const/high16 p0, -0x67000000

    invoke-virtual {v3, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    check-cast v3, Landroid/widget/TextView;

    check-cast v2, Ljava/lang/String;

    new-instance p0, Lke;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v3, v2}, Lke;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

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

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, Ldp;->a:I

    iget-object v1, p0, Ldp;->c:Ljava/lang/Object;

    iget-object v2, p0, Ldp;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    check-cast v2, Lkt8;

    invoke-interface {v2}, Lkt8;->b()V

    return-void

    :pswitch_2
    check-cast v1, Landroidx/transition/Transition;

    iget-object p0, v1, Landroidx/transition/Transition;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    check-cast v2, Ldz2;

    iget-object p0, v2, Ldz2;->c:Lpb3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_4
    check-cast v2, Lp31;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v2, v1}, Lp31;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
