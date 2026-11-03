.class public final Lcom/airbnb/lottie/compose/LottieCompositionResultKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieCompositionResult;",
        "Lcom/airbnb/lottie/LottieComposition;",
        "awaitOrNull",
        "(Lcom/airbnb/lottie/compose/LottieCompositionResult;Lwj1;)Ljava/lang/Object;",
        "lottie-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final awaitOrNull(Lcom/airbnb/lottie/compose/LottieCompositionResult;Lwj1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/compose/LottieCompositionResult;",
            "Lwj1<",
            "-",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/airbnb/lottie/compose/LottieCompositionResultKt$awaitOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/compose/LottieCompositionResultKt$awaitOrNull$1;

    iget v1, v0, Lcom/airbnb/lottie/compose/LottieCompositionResultKt$awaitOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/airbnb/lottie/compose/LottieCompositionResultKt$awaitOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultKt$awaitOrNull$1;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/compose/LottieCompositionResultKt$awaitOrNull$1;-><init>(Lwj1;)V

    :goto_0
    iget-object p1, v0, Lcom/airbnb/lottie/compose/LottieCompositionResultKt$awaitOrNull$1;->result:Ljava/lang/Object;

    iget v1, v0, Lcom/airbnb/lottie/compose/LottieCompositionResultKt$awaitOrNull$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lcom/airbnb/lottie/compose/LottieCompositionResultKt$awaitOrNull$1;->label:I

    invoke-interface {p0, v0}, Lcom/airbnb/lottie/compose/LottieCompositionResult;->await(Lwj1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    return-object v2
.end method
