.class public final Ldk3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:I

.field public final synthetic s:Lcom/airbnb/lottie/compose/LottieAnimatable;

.field public final synthetic t:Lcom/airbnb/lottie/compose/LottieCompositionResult;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/compose/LottieCompositionResult;Lwj1;)V
    .locals 0

    iput-object p1, p0, Ldk3;->s:Lcom/airbnb/lottie/compose/LottieAnimatable;

    iput-object p2, p0, Ldk3;->t:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Ldk3;

    iget-object v0, p0, Ldk3;->s:Lcom/airbnb/lottie/compose/LottieAnimatable;

    iget-object p0, p0, Ldk3;->t:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    invoke-direct {p1, v0, p0, p2}, Ldk3;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/compose/LottieCompositionResult;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Ldk3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ldk3;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Ldk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ldk3;->r:I

    iget-object v8, p0, Ldk3;->t:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    const/4 v9, 0x2

    const/4 v1, 0x1

    sget-object v12, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string v0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgdmk0dllrVidsdzx0HCAnbwRvO3QmbmU="

    const-string v1, "IKyZQZ63"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-interface {v8}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieComposition;

    iput v1, p0, Ldk3;->r:I

    move-object v1, v0

    iget-object v0, p0, Ldk3;->s:Lcom/airbnb/lottie/compose/LottieAnimatable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v7}, Lcom/airbnb/lottie/compose/LottieAnimatable$DefaultImpls;->snapTo$default(Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/LottieComposition;FIZLwj1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {v8}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/LottieComposition;

    iput v9, p0, Ldk3;->r:I

    iget-object v0, p0, Ldk3;->s:Lcom/airbnb/lottie/compose/LottieAnimatable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v11}, Lcom/airbnb/lottie/compose/LottieAnimatable$DefaultImpls;->animate$default(Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/LottieComposition;IIFLcom/airbnb/lottie/compose/LottieClipSpec;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lwj1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    :goto_1
    return-object v12

    :cond_4
    :goto_2
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
