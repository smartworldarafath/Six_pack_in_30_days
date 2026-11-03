.class public Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/sf/ork;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf$pcc;
    }
.end annotation


# instance fields
.field private gm:Lcom/bytedance/sdk/component/adexpress/sf/hc;

.field private oo:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private pcc:Landroid/content/Context;

.field private sf:Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

.field private vj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wh:Lcom/bytedance/sdk/openadsdk/core/ork/dax;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;Lcom/bytedance/sdk/component/adexpress/sf/kj;Lcom/bytedance/sdk/component/adexpress/sf/hc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->pcc:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->gm:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->vj:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/kj;)V

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;)Lcom/bytedance/sdk/component/adexpress/sf/hc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->gm:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    return-object p0
.end method

.method private pcc(Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;ILjava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;->gm()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->vj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->sf()V

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/nac;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/nac;-><init>()V

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/core/nac;->pcc(I)V

    invoke-virtual {v0, p3}, Lcom/bytedance/adsdk/ugeno/core/nac;->pcc(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->gm:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->pq()Lcom/bytedance/adsdk/ugeno/core/lu;

    move-result-object p3

    invoke-interface {p3, v0}, Lcom/bytedance/adsdk/ugeno/core/lu;->pcc(Lcom/bytedance/adsdk/ugeno/core/nac;)V

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;->sf(Lcom/bytedance/sdk/component/adexpress/sf/ork;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/ork;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;->gm()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;->sf()Lcom/bytedance/sdk/component/adexpress/sf/jr;

    move-result-object p3

    if-nez p3, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;->pcc(Z)V

    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/adexpress/sf/jr;->a_(I)V

    :goto_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->vj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->sf()V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;ILjava/lang/String;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;)Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    return-object p0
.end method

.method private sf()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->oo:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->oo:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->oo:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "remove ugen time out task fail"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "RenderInterceptor"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 0

    .line 88
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/ork/dax;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->wh:Lcom/bytedance/sdk/openadsdk/core/ork/dax;

    .line 81
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/dax;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;)Z
    .locals 6

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->gm:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->wh()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/wh;

    if-nez v2, :cond_0

    .line 84
    const-string v2, "time is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x89

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;ILjava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/wh;

    if-nez v2, :cond_1

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf$pcc;

    invoke-direct {v3, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf$pcc;-><init>(Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;ILcom/bytedance/sdk/component/adexpress/sf/ork$pcc;)V

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->oo:Ljava/util/concurrent/ScheduledFuture;

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/qf;)V

    :goto_0
    return v1
.end method
