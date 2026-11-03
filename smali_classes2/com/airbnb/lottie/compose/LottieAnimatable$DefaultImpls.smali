.class public final Lcom/airbnb/lottie/compose/LottieAnimatable$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/compose/LottieAnimatable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static synthetic animate$default(Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/LottieComposition;IIFLcom/airbnb/lottie/compose/LottieClipSpec;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lwj1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move/from16 v0, p10

    if-nez p11, :cond_7

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getIteration()I

    move-result p2

    :cond_0
    move v2, p2

    and-int/lit8 p2, v0, 0x4

    if-eqz p2, :cond_1

    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getIterations()I

    move-result p3

    :cond_1
    move v3, p3

    and-int/lit8 p2, v0, 0x8

    if-eqz p2, :cond_2

    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getSpeed()F

    move-result p2

    move v4, p2

    goto :goto_0

    :cond_2
    move v4, p4

    :goto_0
    and-int/lit8 p2, v0, 0x10

    if-eqz p2, :cond_3

    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getClipSpec()Lcom/airbnb/lottie/compose/LottieClipSpec;

    move-result-object p2

    move-object v5, p2

    goto :goto_1

    :cond_3
    move-object v5, p5

    :goto_1
    and-int/lit8 p2, v0, 0x20

    if-eqz p2, :cond_4

    invoke-static {p1, v5, v4}, Lcom/airbnb/lottie/compose/LottieAnimatableKt;->access$defaultProgress(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/compose/LottieClipSpec;F)F

    move-result p2

    move v6, p2

    goto :goto_2

    :cond_4
    move/from16 v6, p6

    :goto_2
    and-int/lit8 p2, v0, 0x40

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    move v7, p2

    goto :goto_3

    :cond_5
    move/from16 v7, p7

    :goto_3
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_6

    sget-object p2, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->Immediately:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    move-object v8, p2

    :goto_4
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v9, p9

    goto :goto_5

    :cond_6
    move-object/from16 v8, p8

    goto :goto_4

    :goto_5
    invoke-interface/range {v0 .. v9}, Lcom/airbnb/lottie/compose/LottieAnimatable;->animate(Lcom/airbnb/lottie/LottieComposition;IIFLcom/airbnb/lottie/compose/LottieClipSpec;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p0, "Super calls with default arguments not supported in this target, function: animate"

    invoke-static {p0}, Lk;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLastFrameNanos(Lcom/airbnb/lottie/compose/LottieAnimatable;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState$DefaultImpls;->getLastFrameNanos(Lcom/airbnb/lottie/compose/LottieAnimationState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic snapTo$default(Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/LottieComposition;FIZLwj1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p7, :cond_5

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getProgress()F

    move-result p2

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getIteration()I

    move-result p3

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_4

    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getProgress()F

    move-result p4

    cmpg-float p4, p2, p4

    const/4 p6, 0x1

    if-nez p4, :cond_3

    move p4, p6

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    :goto_0
    xor-int/2addr p4, p6

    :cond_4
    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-interface/range {p2 .. p7}, Lcom/airbnb/lottie/compose/LottieAnimatable;->snapTo(Lcom/airbnb/lottie/LottieComposition;FIZLwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "Super calls with default arguments not supported in this target, function: snapTo"

    invoke-static {p0}, Lk;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
