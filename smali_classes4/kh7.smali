.class public final synthetic Lkh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhj4;

.field public final synthetic c:Lqh7;


# direct methods
.method public synthetic constructor <init>(Lhj4;Lqh7;I)V
    .locals 0

    iput p3, p0, Lkh7;->a:I

    iput-object p1, p0, Lkh7;->b:Lhj4;

    iput-object p2, p0, Lkh7;->c:Lqh7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lkh7;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lkh7;->c:Lqh7;

    iget-object p0, p0, Lkh7;->b:Lhj4;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhj4;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllUpdateListeners()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    iget-object v0, v2, Lqh7;->o:Lng7;

    if-eqz v0, :cond_0

    iget v1, v0, Lng7;->f:F

    :cond_0
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    new-instance v0, Lwd;

    const/16 v1, 0x1d

    invoke-direct {v0, v2, v1}, Lwd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lhj4;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    iget-object v0, v2, Lqh7;->o:Lng7;

    if-eqz v0, :cond_1

    iget v1, v0, Lng7;->f:F

    :cond_1
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
