.class final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieAnimatableImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lui4;",
        "Lpb3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;->invoke()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getIteration()I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getIterations()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getProgress()F

    move-result v0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-static {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$getEndProgress(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;)F

    move-result p0

    cmpg-float p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
