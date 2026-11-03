.class public Lcom/bytedance/sdk/openadsdk/tz/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/tz/sf$pcc;
    }
.end annotation


# instance fields
.field private gm:J

.field private oo:I

.field private pcc:Ljava/util/concurrent/ScheduledExecutorService;

.field private sf:Lcom/bytedance/sdk/openadsdk/tz/kj;

.field private vj:Lcom/bytedance/sdk/openadsdk/tz/sf$pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tz/kj;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/sf;->pcc:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tz/sf;->gm:J

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/sf;->sf:Lcom/bytedance/sdk/openadsdk/tz/kj;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/tz/sf;->oo:I

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/tz/sf;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/sf;->pcc:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/tz/sf;)Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/sf;->sf:Lcom/bytedance/sdk/openadsdk/tz/kj;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/tz/sf;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tz/sf;->gm:J

    return-wide v0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/tz/sf;)I
    .locals 0

    .line 11
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/tz/sf;->oo:I

    return p0
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/tz/sf;)Lcom/bytedance/sdk/openadsdk/tz/sf$pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/sf;->vj:Lcom/bytedance/sdk/openadsdk/tz/sf$pcc;

    return-object p0
.end method


# virtual methods
.method public pcc()V
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/sf;->pcc:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p0, :cond_0

    .line 24
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public pcc(I)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/sf;->pcc:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/tz/sf$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/tz/sf$1;-><init>(Lcom/bytedance/sdk/openadsdk/tz/sf;)V

    int-to-long v5, p1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public pcc(J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/tz/sf;->gm:J

    return-void
.end method

.method public sf()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/sf;->pcc:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
