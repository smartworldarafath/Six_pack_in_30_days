.class Lcom/bytedance/adsdk/sf/hc$pcc;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/sf/hc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "pcc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/bytedance/adsdk/sf/tmg<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/adsdk/sf/hc;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sf/hc;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/adsdk/sf/tmg<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/hc$pcc;->pcc:Lcom/bytedance/adsdk/sf/hc;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/hc$pcc;->pcc:Lcom/bytedance/adsdk/sf/hc;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/sf/tmg;

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/sf/hc;->pcc(Lcom/bytedance/adsdk/sf/hc;Lcom/bytedance/adsdk/sf/tmg;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/hc$pcc;->pcc:Lcom/bytedance/adsdk/sf/hc;

    new-instance v1, Lcom/bytedance/adsdk/sf/tmg;

    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/sf/tmg;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v1}, Lcom/bytedance/adsdk/sf/hc;->pcc(Lcom/bytedance/adsdk/sf/hc;Lcom/bytedance/adsdk/sf/tmg;)V

    return-void
.end method
