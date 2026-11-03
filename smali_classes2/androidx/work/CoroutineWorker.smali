.class public abstract Landroidx/work/CoroutineWorker;
.super Lus4;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Lus4;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Lpc4;

.field public final f:Lia7;

.field public final g:Lk32;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lus4;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lvs6;->g()Lpc4;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->e:Lpc4;

    new-instance p1, Lia7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:Lia7;

    new-instance p2, Lrq;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, Lrq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lus4;->getTaskExecutor()Lu28;

    move-result-object v0

    check-cast v0, Lah8;

    iget-object v0, v0, Lah8;->a:Ljava/lang/Object;

    check-cast v0, Lr87;

    invoke-virtual {p1, p2, v0}, Lg2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lma2;->a:Lk32;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->g:Lk32;

    return-void
.end method


# virtual methods
.method public abstract a(Lyj1;)Ljava/lang/Object;
.end method

.method public final getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    invoke-static {}, Lvs6;->g()Lpc4;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->g:Lk32;

    invoke-virtual {v1, v0}, Lb1;->plus(Lmk1;)Lmk1;

    move-result-object v1

    invoke-static {v1}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v1

    new-instance v2, Lqc4;

    invoke-direct {v2, v0}, Lqc4;-><init>(Lpc4;)V

    new-instance v0, Lde;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v0, v2, p0, v4, v3}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {v1, v4, v0, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-object v2
.end method

.method public final onStopped()V
    .locals 1

    invoke-super {p0}, Lus4;->onStopped()V

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->f:Lia7;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg2;->cancel(Z)Z

    return-void
.end method

.method public final startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->g:Lk32;

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->e:Lpc4;

    invoke-virtual {v0, v1}, Lb1;->plus(Lmk1;)Lmk1;

    move-result-object v0

    invoke-static {v0}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v0

    new-instance v1, Lod;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->f:Lia7;

    return-object p0
.end method
