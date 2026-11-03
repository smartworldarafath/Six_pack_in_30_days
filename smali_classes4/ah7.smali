.class public final synthetic Lah7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfa;

.field public final synthetic c:Lng7;


# direct methods
.method public synthetic constructor <init>(Lfa;Lng7;I)V
    .locals 0

    iput p3, p0, Lah7;->a:I

    iput-object p1, p0, Lah7;->b:Lfa;

    iput-object p2, p0, Lah7;->c:Lng7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lah7;->a:I

    iget-object v1, p0, Lah7;->c:Lng7;

    iget-object p0, p0, Lah7;->b:Lfa;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfa;->b:Landroid/view/View;

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    iget v0, v1, Lng7;->f:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lfa;->b:Landroid/view/View;

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllUpdateListeners()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    iget v0, v1, Lng7;->f:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    new-instance v0, Lwd;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lwd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
