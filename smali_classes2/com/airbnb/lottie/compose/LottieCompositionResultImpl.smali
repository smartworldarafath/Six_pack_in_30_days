.class public final Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/compose/LottieCompositionResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R/\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00048V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\nR/\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000c8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u000fR\u001b\u0010\"\u001a\u00020\u001f8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001b\u0010%\u001a\u00020\u001f8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010!\u001a\u0004\u0008%\u0010#R\u001b\u0010\'\u001a\u00020\u001f8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010#R\u001b\u0010)\u001a\u00020\u001f8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010!\u001a\u0004\u0008)\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;",
        "Lcom/airbnb/lottie/compose/LottieCompositionResult;",
        "<init>",
        "()V",
        "Lcom/airbnb/lottie/LottieComposition;",
        "await",
        "(Lwj1;)Ljava/lang/Object;",
        "composition",
        "Lxh8;",
        "complete$lottie_compose_release",
        "(Lcom/airbnb/lottie/LottieComposition;)V",
        "complete",
        "",
        "error",
        "completeExceptionally$lottie_compose_release",
        "(Ljava/lang/Throwable;)V",
        "completeExceptionally",
        "Lv91;",
        "compositionDeferred",
        "Lv91;",
        "<set-?>",
        "value$delegate",
        "Lll5;",
        "getValue",
        "()Lcom/airbnb/lottie/LottieComposition;",
        "setValue",
        "value",
        "error$delegate",
        "getError",
        "()Ljava/lang/Throwable;",
        "setError",
        "",
        "isLoading$delegate",
        "Lrp7;",
        "isLoading",
        "()Z",
        "isComplete$delegate",
        "isComplete",
        "isFailure$delegate",
        "isFailure",
        "isSuccess$delegate",
        "isSuccess",
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
.field private final compositionDeferred:Lv91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv91;"
        }
    .end annotation
.end field

.field private final error$delegate:Lll5;

.field private final isComplete$delegate:Lrp7;

.field private final isFailure$delegate:Lrp7;

.field private final isLoading$delegate:Lrp7;

.field private final isSuccess$delegate:Lrp7;

.field private final value$delegate:Lll5;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw91;

    invoke-direct {v0}, Lw91;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->compositionDeferred:Lv91;

    sget-object v0, Le95;->M:Le95;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    iput-object v2, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->value$delegate:Lll5;

    invoke-static {v1, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->error$delegate:Lll5;

    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isLoading$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isLoading$2;-><init>(Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;)V

    invoke-static {v0}, Llg3;->d0(Lpb3;)Lg72;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->isLoading$delegate:Lrp7;

    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isComplete$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isComplete$2;-><init>(Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;)V

    invoke-static {v0}, Llg3;->d0(Lpb3;)Lg72;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->isComplete$delegate:Lrp7;

    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isFailure$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isFailure$2;-><init>(Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;)V

    invoke-static {v0}, Llg3;->d0(Lpb3;)Lg72;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->isFailure$delegate:Lrp7;

    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isSuccess$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isSuccess$2;-><init>(Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;)V

    invoke-static {v0}, Llg3;->d0(Lpb3;)Lg72;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->isSuccess$delegate:Lrp7;

    return-void
.end method

.method private setError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->error$delegate:Lll5;

    invoke-interface {p0, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setValue(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->value$delegate:Lll5;

    invoke-interface {p0, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public await(Lwj1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj1<",
            "-",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->compositionDeferred:Lv91;

    check-cast p0, Lw91;

    invoke-virtual {p0, p1}, Lbd4;->o(Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized complete$lottie_compose_release(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->isComplete()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->setValue(Lcom/airbnb/lottie/LottieComposition;)V

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->compositionDeferred:Lv91;

    check-cast v0, Lw91;

    invoke-virtual {v0, p1}, Lbd4;->J(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized completeExceptionally$lottie_compose_release(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->isComplete()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->setError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->compositionDeferred:Lv91;

    check-cast v0, Lw91;

    invoke-virtual {v0, p1}, Lw91;->a0(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->error$delegate:Lll5;

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public getValue()Lcom/airbnb/lottie/LottieComposition;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->value$delegate:Lll5;

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->getValue()Lcom/airbnb/lottie/LottieComposition;

    move-result-object p0

    return-object p0
.end method

.method public isComplete()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->isComplete$delegate:Lrp7;

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isFailure()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->isFailure$delegate:Lrp7;

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isLoading()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->isLoading$delegate:Lrp7;

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSuccess()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->isSuccess$delegate:Lrp7;

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
