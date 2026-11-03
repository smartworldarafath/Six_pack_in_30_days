.class final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->doFrame(ILwj1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lui4;",
        "Lrb3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "frameNanos",
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
.field final synthetic $iterations:I

.field final synthetic this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iput p2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->$iterations:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 193
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->invoke(J)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(J)Z
    .locals 9

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-virtual {v2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getLastFrameNanos()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-virtual {v2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getLastFrameNanos()J

    move-result-wide v2

    sub-long v2, p1, v2

    :goto_0
    iget-object v4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-static {v4, p1, p2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$setLastFrameNanos(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;J)V

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getClipSpec()Lcom/airbnb/lottie/compose/LottieClipSpec;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    move p1, p2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/compose/LottieClipSpec;->getMinProgress$lottie_compose_release(Lcom/airbnb/lottie/LottieComposition;)F

    move-result p1

    :goto_1
    iget-object v4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-virtual {v4}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getClipSpec()Lcom/airbnb/lottie/compose/LottieClipSpec;

    move-result-object v4

    if-nez v4, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/compose/LottieClipSpec;->getMaxProgress$lottie_compose_release(Lcom/airbnb/lottie/LottieComposition;)F

    move-result v4

    :goto_2
    const-wide/32 v5, 0xf4240

    div-long/2addr v2, v5

    long-to-float v2, v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getDuration()F

    move-result v0

    div-float/2addr v2, v0

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getSpeed()F

    move-result v0

    mul-float/2addr v2, v0

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getSpeed()F

    move-result v0

    cmpg-float v0, v0, p2

    iget-object v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    if-gez v0, :cond_4

    invoke-virtual {v3}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getProgress()F

    move-result v0

    add-float/2addr v0, v2

    sub-float v0, p1, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getProgress()F

    move-result v0

    add-float/2addr v0, v2

    sub-float/2addr v0, v4

    :goto_3
    cmpg-float v3, v0, p2

    iget-object v5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    if-gez v3, :cond_5

    invoke-virtual {v5}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getProgress()F

    move-result p0

    invoke-static {p0, p1, v4}, Llg3;->Q(FFF)F

    move-result p0

    add-float/2addr p0, v2

    invoke-static {v5, p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$setProgress(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;F)V

    goto :goto_5

    :cond_5
    sub-float v2, v4, p1

    div-float v3, v0, v2

    float-to-int v3, v3

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getIteration()I

    move-result v5

    add-int/2addr v5, v6

    iget v7, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->$iterations:I

    iget-object v8, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    if-le v5, v7, :cond_6

    invoke-static {v8}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$getEndProgress(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;)F

    move-result p1

    invoke-static {v8, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$setProgress(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;F)V

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iget p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->$iterations:I

    invoke-static {p1, p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$setIteration(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V

    const/4 p0, 0x0

    return p0

    :cond_6
    invoke-virtual {v8}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getIteration()I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v8, v5}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$setIteration(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v0, v3

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getSpeed()F

    move-result v2

    cmpg-float p2, v2, p2

    if-gez p2, :cond_7

    sub-float/2addr v4, v0

    goto :goto_4

    :cond_7
    add-float v4, p1, v0

    :goto_4
    invoke-static {p0, v4}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$setProgress(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;F)V

    :goto_5
    return v1
.end method
