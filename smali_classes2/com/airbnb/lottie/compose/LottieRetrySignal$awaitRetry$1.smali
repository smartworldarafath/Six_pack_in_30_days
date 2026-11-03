.class final Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;
.super Lyj1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieRetrySignal;->awaitRetry(Lwj1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Liw1;
    c = "com.airbnb.lottie.compose.LottieRetrySignal"
    f = "LottieRetrySignal.kt"
    l = {
        0x2d
    }
    m = "awaitRetry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/airbnb/lottie/compose/LottieRetrySignal;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/LottieRetrySignal;Lwj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/compose/LottieRetrySignal;",
            "Lwj1<",
            "-",
            "Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->this$0:Lcom/airbnb/lottie/compose/LottieRetrySignal;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->label:I

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->this$0:Lcom/airbnb/lottie/compose/LottieRetrySignal;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/compose/LottieRetrySignal;->awaitRetry(Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
