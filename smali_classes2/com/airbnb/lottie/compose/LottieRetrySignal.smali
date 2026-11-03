.class public final Lcom/airbnb/lottie/compose/LottieRetrySignal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR+\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieRetrySignal;",
        "",
        "<init>",
        "()V",
        "Lxh8;",
        "retry",
        "awaitRetry",
        "(Lwj1;)Ljava/lang/Object;",
        "Ln01;",
        "channel",
        "Ln01;",
        "",
        "<set-?>",
        "isAwaitingRetry$delegate",
        "Lll5;",
        "isAwaitingRetry",
        "()Z",
        "setAwaitingRetry",
        "(Z)V",
        "lottie-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final channel:Ln01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln01;"
        }
    .end annotation
.end field

.field private final isAwaitingRetry$delegate:Lll5;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lep0;->b:Lep0;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Lll8;->a(IILep0;)Llp0;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal;->channel:Ln01;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Le95;->M:Le95;

    invoke-static {v0, v1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal;->isAwaitingRetry$delegate:Lll5;

    return-void
.end method

.method private final setAwaitingRetry(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal;->isAwaitingRetry$delegate:Lll5;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final awaitRetry(Lwj1;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;

    iget v1, v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;-><init>(Lcom/airbnb/lottie/compose/LottieRetrySignal;Lwj1;)V

    :goto_0
    iget-object p1, v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->result:Ljava/lang/Object;

    iget v1, v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/lottie/compose/LottieRetrySignal;

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_1
    invoke-direct {p0, v3}, Lcom/airbnb/lottie/compose/LottieRetrySignal;->setAwaitingRetry(Z)V

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal;->channel:Ln01;

    iput-object p0, v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->label:I

    invoke-interface {p1, v0}, Lql6;->j(Lyj1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-direct {p0, v2}, Lcom/airbnb/lottie/compose/LottieRetrySignal;->setAwaitingRetry(Z)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :goto_2
    invoke-direct {p0, v2}, Lcom/airbnb/lottie/compose/LottieRetrySignal;->setAwaitingRetry(Z)V

    throw p1
.end method

.method public final isAwaitingRetry()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal;->isAwaitingRetry$delegate:Lll5;

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final retry()V
    .locals 3

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal;->channel:Ln01;

    sget-object v0, Lxh8;->a:Lxh8;

    invoke-interface {p0, v0}, La87;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lf11;

    if-nez v1, :cond_0

    check-cast v0, Lxh8;

    return-void

    :cond_0
    new-instance v0, Lq0;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lq0;-><init>(Ljava/lang/Object;Lwj1;I)V

    sget-object p0, Lnk2;->a:Lnk2;

    invoke-static {p0, v0}, Lem7;->B0(Lmk1;Lwb3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg11;

    iget-object p0, p0, Lg11;->a:Ljava/lang/Object;

    return-void
.end method
