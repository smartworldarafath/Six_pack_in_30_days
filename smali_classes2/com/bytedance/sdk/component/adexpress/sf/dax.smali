.class public Lcom/bytedance/sdk/component/adexpress/sf/dax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/sf/ork;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/sf/dax$pcc;
    }
.end annotation


# instance fields
.field private gm:Lcom/bytedance/sdk/component/adexpress/sf/kj;

.field private oo:Lcom/bytedance/sdk/component/adexpress/sf/hc;

.field private pcc:Landroid/content/Context;

.field private sf:Lcom/bytedance/sdk/component/adexpress/vj/pcc;

.field private vj:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private wh:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/sf/hc;Lcom/bytedance/sdk/component/adexpress/vj/pcc;Lcom/bytedance/sdk/component/adexpress/sf/kj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sf/dax;->pcc:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/sf/dax;->oo:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/sf/dax;->gm:Lcom/bytedance/sdk/component/adexpress/sf/kj;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sf/dax;->wh:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/sf/dax;->sf:Lcom/bytedance/sdk/component/adexpress/vj/pcc;

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/dax;->gm:Lcom/bytedance/sdk/component/adexpress/sf/kj;

    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/kj;)V

    return-void
.end method

.method private gm()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/dax;->vj:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/dax;->vj:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/dax;->vj:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/component/adexpress/sf/dax;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/sf/dax;->gm()V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/component/adexpress/sf/dax;Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;ILjava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/sf/dax;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;ILjava/lang/String;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;ILjava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;->gm()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/dax;->wh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/sf/dax;->gm()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/dax;->oo:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->vj()Lcom/bytedance/sdk/component/adexpress/sf/vy;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/sf/vy;->pcc(ILjava/lang/String;)V

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
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/dax;->wh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/component/adexpress/sf/dax;)Lcom/bytedance/sdk/component/adexpress/vj/pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/dax;->sf:Lcom/bytedance/sdk/component/adexpress/vj/pcc;

    return-object p0
.end method


# virtual methods
.method public pcc()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/dax;->sf:Lcom/bytedance/sdk/component/adexpress/vj/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->kj()V

    .line 71
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/sf/dax;->gm()V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;)Z
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/dax;->oo:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->wh()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 67
    const-string v2, "time is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/sf/dax;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;ILjava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/sf/dax$pcc;

    invoke-direct {v2, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/sf/dax$pcc;-><init>(Lcom/bytedance/sdk/component/adexpress/sf/dax;ILcom/bytedance/sdk/component/adexpress/sf/ork$pcc;)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v0}, Lcom/bytedance/sdk/component/adexpress/oo/oo;->pcc(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/dax;->vj:Ljava/util/concurrent/ScheduledFuture;

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/dax;->sf:Lcom/bytedance/sdk/component/adexpress/vj/pcc;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/sf/dax$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/sf/dax$1;-><init>(Lcom/bytedance/sdk/component/adexpress/sf/dax;Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/qf;)V

    :goto_0
    return v1
.end method

.method public sf()Lcom/bytedance/sdk/component/adexpress/vj/pcc;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/dax;->sf:Lcom/bytedance/sdk/component/adexpress/vj/pcc;

    return-object p0
.end method
