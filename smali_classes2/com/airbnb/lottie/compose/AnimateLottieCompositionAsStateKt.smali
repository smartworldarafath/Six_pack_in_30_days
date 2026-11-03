.class public final Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aW\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/airbnb/lottie/LottieComposition;",
        "composition",
        "",
        "isPlaying",
        "restartOnPlay",
        "Lcom/airbnb/lottie/compose/LottieClipSpec;",
        "clipSpec",
        "",
        "speed",
        "",
        "iterations",
        "Lcom/airbnb/lottie/compose/LottieCancellationBehavior;",
        "cancellationBehavior",
        "Lcom/airbnb/lottie/compose/LottieAnimationState;",
        "animateLottieCompositionAsState",
        "(Lcom/airbnb/lottie/LottieComposition;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;Lsc1;II)Lcom/airbnb/lottie/compose/LottieAnimationState;",
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
.method public static final synthetic access$animateLottieCompositionAsState$lambda-3(Lll5;)Z
    .locals 0

    invoke-static {p0}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->animateLottieCompositionAsState$lambda-3(Lll5;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$animateLottieCompositionAsState$lambda-4(Lll5;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->animateLottieCompositionAsState$lambda-4(Lll5;Z)V

    return-void
.end method

.method public static final animateLottieCompositionAsState(Lcom/airbnb/lottie/LottieComposition;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;Lsc1;II)Lcom/airbnb/lottie/compose/LottieAnimationState;
    .locals 14

    move-object/from16 v0, p7

    check-cast v0, Lzc1;

    const v1, -0xac3ddc0

    invoke-virtual {v0, v1}, Lzc1;->S(I)V

    and-int/lit8 v1, p9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 p1, p9, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p3

    :goto_2
    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    move v9, p1

    goto :goto_3

    :cond_3
    move/from16 v9, p4

    :goto_3
    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 p1, p9, 0x40

    if-eqz p1, :cond_5

    sget-object p1, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->Immediately:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    move-object v11, p1

    goto :goto_5

    :cond_5
    move-object/from16 v11, p6

    :goto_5
    if-lez v8, :cond_8

    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableKt;->rememberLottieAnimatable(Lsc1;I)Lcom/airbnb/lottie/compose/LottieAnimatable;

    move-result-object v6

    const v1, -0x384349

    invoke-virtual {v0, v1}, Lzc1;->S(I)V

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Le95;->w:Lqc1;

    if-ne v1, v2, :cond_6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Le95;->M:Le95;

    invoke-static {v1, v2}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0, p1}, Lzc1;->p(Z)V

    move-object v12, v1

    check-cast v12, Lll5;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p0, v1, v10, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;

    const/4 v13, 0x0

    move-object v7, p0

    invoke-direct/range {v3 .. v13}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;-><init>(ZZLcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/LottieComposition;IFLcom/airbnb/lottie/compose/LottieClipSpec;Lcom/airbnb/lottie/compose/LottieCancellationBehavior;Lll5;Lwj1;)V

    invoke-static {v1, v3, v0}, Llm1;->k([Ljava/lang/Object;Lwb3;Lsc1;)V

    invoke-virtual {v0, p1}, Lzc1;->p(Z)V

    return-object v6

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Speed must be a finite number. It is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p0, "Iterations must be a positive number ("

    const-string p1, ")."

    invoke-static {v8, p0, p1}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final animateLottieCompositionAsState$lambda-3(Lll5;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll5;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final animateLottieCompositionAsState$lambda-4(Lll5;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll5;",
            "Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    return-void
.end method
