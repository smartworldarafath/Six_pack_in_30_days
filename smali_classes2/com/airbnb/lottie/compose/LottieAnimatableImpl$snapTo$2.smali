.class final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->snapTo(Lcom/airbnb/lottie/LottieComposition;FIZLwj1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmy7;",
        "Lrb3;"
    }
.end annotation

.annotation runtime Liw1;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$snapTo$2"
    f = "LottieAnimatable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lxh8;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $composition:Lcom/airbnb/lottie/LottieComposition;

.field final synthetic $iteration:I

.field final synthetic $progress:F

.field final synthetic $resetLastFrameNanos:Z

.field label:I

.field final synthetic this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Lcom/airbnb/lottie/LottieComposition;FIZLwj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/compose/LottieAnimatableImpl;",
            "Lcom/airbnb/lottie/LottieComposition;",
            "FIZ",
            "Lwj1<",
            "-",
            "Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->$composition:Lcom/airbnb/lottie/LottieComposition;

    iput p3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->$progress:F

    iput p4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->$iteration:I

    iput-boolean p5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->$resetLastFrameNanos:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Lwj1;)Lwj1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj1<",
            "*>;)",
            "Lwj1<",
            "Lxh8;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->$composition:Lcom/airbnb/lottie/LottieComposition;

    iget v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->$progress:F

    iget v4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->$iteration:I

    iget-boolean v5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->$resetLastFrameNanos:Z

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Lcom/airbnb/lottie/LottieComposition;FIZLwj1;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lwj1;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->invoke(Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lwj1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj1<",
            "-",
            "Lxh8;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->create(Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->$composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-static {p1, v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$setComposition(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Lcom/airbnb/lottie/LottieComposition;)V

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->$progress:F

    invoke-static {p1, v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$setProgress(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;F)V

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->$iteration:I

    invoke-static {p1, v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$setIteration(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$setPlaying(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Z)V

    iget-boolean p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->$resetLastFrameNanos:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {p0, v0, v1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$setLastFrameNanos(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;J)V

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
