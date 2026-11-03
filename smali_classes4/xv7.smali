.class public final Lxv7;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:Lcom/airbnb/lottie/LottieComposition;

.field public s:I

.field public final synthetic t:Lcom/airbnb/lottie/compose/LottieAnimatable;

.field public final synthetic u:Lcom/airbnb/lottie/compose/LottieCompositionResult;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/compose/LottieCompositionResult;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lxv7;->t:Lcom/airbnb/lottie/compose/LottieAnimatable;

    iput-object p2, p0, Lxv7;->u:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lxv7;

    iget-object v0, p0, Lxv7;->t:Lcom/airbnb/lottie/compose/LottieAnimatable;

    iget-object p0, p0, Lxv7;->u:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    invoke-direct {p1, v0, p0, p2}, Lxv7;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/compose/LottieCompositionResult;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lxv7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lxv7;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lxv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget v0, v5, Lxv7;->s:I

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    sget-object v15, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_3

    if-eq v0, v14, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v12, :cond_0

    iget-object v0, v5, Lxv7;->r:Lcom/airbnb/lottie/LottieComposition;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgF2kKdi1rVycRdz10LiAEbxxvNHQDbmU="

    const-string v1, "0dB2n2dV"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v5, Lxv7;->r:Lcom/airbnb/lottie/LottieComposition;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, v5, Lxv7;->r:Lcom/airbnb/lottie/LottieComposition;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v8, v0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget v0, Lzv7;->a:I

    iget-object v0, v5, Lxv7;->u:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    invoke-interface {v0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_4

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :cond_4
    :goto_0
    move-object v1, v0

    iput-object v1, v5, Lxv7;->r:Lcom/airbnb/lottie/LottieComposition;

    iput v14, v5, Lxv7;->s:I

    iget-object v0, v5, Lxv7;->t:Lcom/airbnb/lottie/compose/LottieAnimatable;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xfa

    const/4 v11, 0x0

    move-object/from16 v9, p0

    invoke-static/range {v0 .. v11}, Lcom/airbnb/lottie/compose/LottieAnimatable$DefaultImpls;->animate$default(Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/LottieComposition;IIFLcom/airbnb/lottie/compose/LottieClipSpec;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lwj1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v9

    if-ne v0, v15, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v1

    :goto_1
    iput-object v8, v5, Lxv7;->r:Lcom/airbnb/lottie/LottieComposition;

    iput v13, v5, Lxv7;->s:I

    iget-object v0, v5, Lxv7;->t:Lcom/airbnb/lottie/compose/LottieAnimatable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/airbnb/lottie/compose/LottieAnimatable$DefaultImpls;->snapTo$default(Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/LottieComposition;FIZLwj1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v8

    :goto_2
    iput-object v0, v5, Lxv7;->r:Lcom/airbnb/lottie/LottieComposition;

    iput v12, v5, Lxv7;->s:I

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2, v5}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_4

    :goto_3
    return-object v15
.end method
