.class final Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb3;Lsc1;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmy7;",
        "Lwb3;"
    }
.end annotation

.annotation runtime Liw1;
    c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$rememberLottieComposition$3"
    f = "rememberLottieComposition.kt"
    l = {
        0x5a,
        0x5c
    }
    m = "invokeSuspend"
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
.field final synthetic $cacheKey:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fontAssetsFolder:Ljava/lang/String;

.field final synthetic $fontFileExtension:Ljava/lang/String;

.field final synthetic $imageAssetsFolder:Ljava/lang/String;

.field final synthetic $onRetry:Lyb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb3;"
        }
    .end annotation
.end field

.field final synthetic $result$delegate:Lll5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll5;"
        }
    .end annotation
.end field

.field final synthetic $spec:Lcom/airbnb/lottie/compose/LottieCompositionSpec;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lyb3;Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lll5;Lwj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb3;",
            "Landroid/content/Context;",
            "Lcom/airbnb/lottie/compose/LottieCompositionSpec;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lll5;",
            "Lwj1<",
            "-",
            "Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$onRetry:Lyb3;

    iput-object p2, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$spec:Lcom/airbnb/lottie/compose/LottieCompositionSpec;

    iput-object p4, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$imageAssetsFolder:Ljava/lang/String;

    iput-object p5, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$fontAssetsFolder:Ljava/lang/String;

    iput-object p6, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$fontFileExtension:Ljava/lang/String;

    iput-object p7, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$cacheKey:Ljava/lang/String;

    iput-object p8, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$result$delegate:Lll5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwj1<",
            "*>;)",
            "Lwj1<",
            "Lxh8;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$onRetry:Lyb3;

    iget-object v2, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$spec:Lcom/airbnb/lottie/compose/LottieCompositionSpec;

    iget-object v4, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$imageAssetsFolder:Ljava/lang/String;

    iget-object v5, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$fontAssetsFolder:Ljava/lang/String;

    iget-object v6, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$fontFileExtension:Ljava/lang/String;

    iget-object v7, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$cacheKey:Ljava/lang/String;

    iget-object v8, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$result$delegate:Lll5;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;-><init>(Lyb3;Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lll5;Lwj1;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->invoke(Lwk1;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lwk1;Lwj1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk1;",
            "Lwj1<",
            "-",
            "Lxh8;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->label:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget v1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->I$0:I

    iget-object v0, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, p0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    move v11, v1

    move-object v1, p1

    move p1, v11

    move-object v11, p0

    goto/16 :goto_8

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->I$0:I

    iget-object v1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$result$delegate:Lll5;

    invoke-static {p1}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->access$rememberLottieComposition$lambda-1(Lll5;)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$onRetry:Lyb3;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->L$0:Ljava/lang/Object;

    iput v0, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->I$0:I

    iput v3, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->label:I

    invoke-interface {p1, v5, v1, p0}, Lyb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move p1, v0

    goto :goto_2

    :cond_5
    move-object v11, p0

    goto :goto_9

    :goto_2
    :try_start_1
    iget-object v5, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$spec:Lcom/airbnb/lottie/compose/LottieCompositionSpec;

    iget-object v0, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$imageAssetsFolder:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->access$ensureTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$fontAssetsFolder:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->access$ensureTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$fontFileExtension:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->access$ensureLeadingPeriod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$cacheKey:Ljava/lang/String;

    iput-object v1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->L$0:Ljava/lang/Object;

    iput p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->I$0:I

    iput v2, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v11, p0

    :try_start_2
    invoke-static/range {v5 .. v11}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->access$lottieComposition(Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwj1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p0, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    move-object v0, v1

    move v1, p1

    move-object p1, p0

    :goto_4
    :try_start_3
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    iget-object p0, v11, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$result$delegate:Lll5;

    invoke-static {p0}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->access$rememberLottieComposition$lambda-1(Lll5;)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->complete$lottie_compose_release(Lcom/airbnb/lottie/LottieComposition;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move p0, v1

    move-object v1, v0

    move v0, p0

    :goto_5
    move-object p0, v11

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    move p1, v1

    :goto_6
    move-object v1, p0

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_7
    move-object p0, v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v11, p0

    goto :goto_7

    :goto_8
    add-int/lit8 v0, p1, 0x1

    goto :goto_5

    :goto_9
    iget-object p0, v11, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$result$delegate:Lll5;

    invoke-static {p0}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->access$rememberLottieComposition$lambda-1(Lll5;)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->isComplete()Z

    move-result p0

    if-nez p0, :cond_7

    if-eqz v1, :cond_7

    iget-object p0, v11, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$result$delegate:Lll5;

    invoke-static {p0}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->access$rememberLottieComposition$lambda-1(Lll5;)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->completeExceptionally$lottie_compose_release(Ljava/lang/Throwable;)V

    :cond_7
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
