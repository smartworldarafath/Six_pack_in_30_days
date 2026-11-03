.class public final Li81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Li81;->a:I

    iput-object p1, p0, Li81;->c:Ljava/lang/Object;

    iput p2, p0, Li81;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Li81;->a:I

    const/4 v1, 0x2

    iget v2, p0, Li81;->b:I

    iget-object v3, p0, Li81;->c:Ljava/lang/Object;

    sget-object v4, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lrd3;

    invoke-virtual {v3}, Lnf0;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p0, 0x0

    iput-boolean p0, v3, Lrd3;->i:Z

    iget-object p1, v3, Lrd3;->g:Lp9;

    iget-object p2, p1, Lp9;->v:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllUpdateListeners()V

    const/4 v0, 0x4

    if-eq v2, v1, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4

    if-eq v2, v0, :cond_3

    const/4 v1, 0x5

    if-eq v2, v1, :cond_2

    const/4 v1, 0x6

    if-eq v2, v1, :cond_1

    const v1, 0x7f120023

    goto :goto_0

    :cond_1
    const v1, 0x7f120026

    goto :goto_0

    :cond_2
    const v1, 0x7f120024

    goto :goto_0

    :cond_3
    const v1, 0x7f120027

    goto :goto_0

    :cond_4
    const v1, 0x7f120025

    goto :goto_0

    :cond_5
    const v1, 0x7f120028

    :goto_0
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Lwd;

    const/16 v1, 0xb

    invoke-direct {p0, v3, v1}, Lwd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Ldp;

    invoke-direct {p0, v0, v3, p2}, Ldp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object p0, p1, Lp9;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p1, v3, Lnf0;->a:Landroid/content/Context;

    packed-switch v2, :pswitch_data_1

    const p2, 0x7f06004e

    goto :goto_1

    :pswitch_0
    const p2, 0x7f0600dd

    goto :goto_1

    :pswitch_1
    const p2, 0x7f0600a1

    goto :goto_1

    :pswitch_2
    const p2, 0x7f060082

    goto :goto_1

    :pswitch_3
    const p2, 0x7f060146

    goto :goto_1

    :pswitch_4
    const p2, 0x7f06008e

    goto :goto_1

    :pswitch_5
    const p2, 0x7f0600a7

    :goto_1
    invoke-static {p2, p1}, Lsj1;->J(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_2
    return-object v4

    :pswitch_6
    instance-of v0, p2, Lh81;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lh81;

    iget v5, v0, Lh81;->t:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_6

    sub-int/2addr v5, v6

    iput v5, v0, Lh81;->t:I

    goto :goto_3

    :cond_6
    new-instance v0, Lh81;

    invoke-direct {v0, p0, p2}, Lh81;-><init>(Li81;Lwj1;)V

    :goto_3
    iget-object p0, v0, Lh81;->r:Ljava/lang/Object;

    iget p2, v0, Lh81;->t:I

    const/4 v5, 0x1

    sget-object v6, Lxk1;->a:Lxk1;

    if-eqz p2, :cond_9

    if-eq p2, v5, :cond_8

    if-ne p2, v1, :cond_7

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v3, Llp0;

    new-instance p0, Ls54;

    invoke-direct {p0, v2, p1}, Ls54;-><init>(ILjava/lang/Object;)V

    iput v5, v0, Lh81;->t:I

    invoke-interface {v3, v0, p0}, La87;->k(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    iput v1, v0, Lh81;->t:I

    invoke-static {v0}, Lb66;->A(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    :goto_5
    move-object v4, v6

    :cond_b
    :goto_6
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
