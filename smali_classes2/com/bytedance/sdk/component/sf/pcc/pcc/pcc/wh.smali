.class public Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/wh;
.super Lcom/bytedance/sdk/component/sf/pcc/oo;
.source "SourceFile"


# instance fields
.field private gm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sf/pcc/sf;",
            ">;"
        }
    .end annotation
.end field

.field private oo:Ljava/util/concurrent/atomic/AtomicInteger;

.field private pcc:Ljava/util/concurrent/ExecutorService;

.field private sf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sf/pcc/sf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lcom/bytedance/sdk/component/sf/pcc/oo;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/wh;->sf:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/wh;->gm:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/wh;->oo:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/wh;->pcc:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/wh$1;

    invoke-direct {v8, p0}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/wh$1;-><init>(Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/wh;)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x14

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/wh;->pcc:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method


# virtual methods
.method public gm()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sf/pcc/sf;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/wh;->sf:Ljava/util/List;

    return-object p0
.end method

.method public oo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sf/pcc/sf;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/wh;->gm:Ljava/util/List;

    return-object p0
.end method

.method public pcc()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/wh;->oo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public pcc(I)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/wh;->oo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public sf()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/wh;->pcc:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method
