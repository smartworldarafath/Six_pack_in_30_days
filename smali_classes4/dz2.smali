.class public final Ldz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final c:Lpb3;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lfw4;)V
    .locals 2

    const-string v0, "IG8hdB1lF3QXcnQ="

    const-string v1, "8VzRTInb"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "XW8gdC9lK28BcA=="

    const-string v1, "gBadp4h8"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz2;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Ldz2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p3, p0, Ldz2;->c:Lpb3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Ldz2;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ldz2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Ldp;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0, v1}, Ldp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method
