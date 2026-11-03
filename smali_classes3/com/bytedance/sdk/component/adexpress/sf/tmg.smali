.class public Lcom/bytedance/sdk/component/adexpress/sf/tmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;


# instance fields
.field private gm:Lcom/bytedance/sdk/component/adexpress/sf/vy;

.field private oo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field pcc:Lcom/bytedance/sdk/component/adexpress/sf/jr;

.field private sf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/sf/ork;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/sf/vy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/sf/ork;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/sf/vy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/tmg;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sf/tmg;->sf:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/sf/tmg;->gm:Lcom/bytedance/sdk/component/adexpress/sf/vy;

    return-void
.end method


# virtual methods
.method public gm()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/tmg;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public pcc()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/tmg;->gm:Lcom/bytedance/sdk/component/adexpress/sf/vy;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/sf/vy;->oo()V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/tmg;->sf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/sf/ork;

    .line 36
    invoke-interface {v1, p0}, Lcom/bytedance/sdk/component/adexpress/sf/ork;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/jr;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sf/tmg;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/jr;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/ork;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/tmg;->sf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/tmg;->sf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/tmg;->sf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/sf/ork;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/sf/ork;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/tmg;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public sf()Lcom/bytedance/sdk/component/adexpress/sf/jr;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/tmg;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/jr;

    return-object p0
.end method

.method public sf(Lcom/bytedance/sdk/component/adexpress/sf/ork;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/tmg;->sf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/tmg;->sf:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-ge p1, p0, :cond_0

    if-ltz p1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
