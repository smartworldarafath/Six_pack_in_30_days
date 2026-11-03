.class final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->animate(Lcom/airbnb/lottie/LottieComposition;IIFLcom/airbnb/lottie/compose/LottieClipSpec;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lwj1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmy7;",
        "Lrb3;"
    }
.end annotation

.annotation runtime Liw1;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2"
    f = "LottieAnimatable.kt"
    l = {
        0xe8
    }
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
.field final synthetic $cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

.field final synthetic $clipSpec:Lcom/airbnb/lottie/compose/LottieClipSpec;

.field final synthetic $composition:Lcom/airbnb/lottie/LottieComposition;

.field final synthetic $continueFromPreviousAnimate:Z

.field final synthetic $initialProgress:F

.field final synthetic $iteration:I

.field final synthetic $iterations:I

.field final synthetic $speed:F

.field label:I

.field final synthetic this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;


# direct methods
.method public constructor <init>(FLcom/airbnb/lottie/compose/LottieAnimatableImpl;IILcom/airbnb/lottie/compose/LottieClipSpec;Lcom/airbnb/lottie/LottieComposition;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lwj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/airbnb/lottie/compose/LottieAnimatableImpl;",
            "II",
            "Lcom/airbnb/lottie/compose/LottieClipSpec;",
            "Lcom/airbnb/lottie/LottieComposition;",
            "FZ",
            "Lcom/airbnb/lottie/compose/LottieCancellationBehavior;",
            "Lwj1<",
            "-",
            "Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$speed:F

    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iput p3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iteration:I

    iput p4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iterations:I

    iput-object p5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$clipSpec:Lcom/airbnb/lottie/compose/LottieClipSpec;

    iput-object p6, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$composition:Lcom/airbnb/lottie/LottieComposition;

    iput p7, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$initialProgress:F

    iput-boolean p8, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$continueFromPreviousAnimate:Z

    iput-object p9, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p10}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Lwj1;)Lwj1;
    .locals 11
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

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$speed:F

    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iget v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iteration:I

    iget v4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iterations:I

    iget-object v5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$clipSpec:Lcom/airbnb/lottie/compose/LottieClipSpec;

    iget-object v6, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$composition:Lcom/airbnb/lottie/LottieComposition;

    iget v7, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$initialProgress:F

    iget-boolean v8, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$continueFromPreviousAnimate:Z

    iget-object v9, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;-><init>(FLcom/airbnb/lottie/compose/LottieAnimatableImpl;IILcom/airbnb/lottie/compose/LottieClipSpec;Lcom/airbnb/lottie/LottieComposition;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lwj1;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lwj1;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->invoke(Lwj1;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->create(Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->label:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$speed:F

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$speed:F

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iteration:I

    invoke-static {p1, v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$setIteration(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iterations:I

    invoke-static {p1, v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$setIterations(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$speed:F

    invoke-static {p1, v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$setSpeed(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;F)V

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$clipSpec:Lcom/airbnb/lottie/compose/LottieClipSpec;

    invoke-static {p1, v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$setClipSpec(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Lcom/airbnb/lottie/compose/LottieClipSpec;)V

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-static {p1, v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$setComposition(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Lcom/airbnb/lottie/LottieComposition;)V

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$initialProgress:F

    invoke-static {p1, v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$setProgress(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;F)V

    iget-boolean p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$continueFromPreviousAnimate:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-static {p1, v4, v5}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$setLastFrameNanos(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;J)V

    :cond_3
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$composition:Lcom/airbnb/lottie/LottieComposition;

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    if-nez p1, :cond_4

    invoke-static {v0, v2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$setPlaying(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Z)V

    return-object v1

    :cond_4
    invoke-static {v0, v3}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$setPlaying(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Z)V

    :try_start_1
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    sget-object v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    sget-object p1, Lnk2;->a:Lnk2;

    goto :goto_1

    :cond_5
    new-instance p1, Laa1;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_6
    sget-object p1, Lur5;->b:Lur5;

    :goto_1
    invoke-interface {p0}, Lwj1;->getContext()Lmk1;

    move-result-object v0

    invoke-static {v0}, Lvs6;->A(Lmk1;)Lnc4;

    move-result-object v6

    new-instance v4, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$2;

    iget-object v5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    iget v7, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iterations:I

    iget v8, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->$iteration:I

    iget-object v9, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$2;-><init>(Lcom/airbnb/lottie/compose/LottieCancellationBehavior;Lnc4;IILcom/airbnb/lottie/compose/LottieAnimatableImpl;Lwj1;)V

    iput v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->label:I

    invoke-static {p1, v4, p0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    :try_start_2
    invoke-interface {p0}, Lwj1;->getContext()Lmk1;

    move-result-object p1

    invoke-static {p1}, Lvs6;->w(Lmk1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-static {p0, v2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$setPlaying(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Z)V

    return-object v1

    :goto_3
    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-static {p0, v2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$setPlaying(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Z)V

    throw p1

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Speed must be a finite number. It is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
