.class public Lcom/bytedance/sdk/openadsdk/component/vj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/pcc/oo/sf;


# instance fields
.field private final gm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final oo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private final sf:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vj;->gm:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vj;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/vj;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vj;->sf:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    return-void
.end method


# virtual methods
.method public gm()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vj;->gm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/vj;->gm:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/vj;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/vj;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const-string v3, "close_callback"

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/model/of;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/vj;->sf:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdDismissed()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/vj;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/vj;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const-string v2, "close_callback_repeat"

    invoke-static {v2, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void
.end method

.method public onAdClicked()V
    .locals 2

    const-string v0, "BVA"

    const-string v1, "onAdClicked"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/vj;->sf:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public pcc()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vj;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/vj;->gm:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/vj;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/vj;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const-string v2, "show_callback_repeat"

    invoke-static {v2, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/vj;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/vj;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const-string v3, "show_callback"

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/model/of;)V

    const-string v0, "BVA"

    const-string v1, "onAdShow"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/vj;->sf:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdShowed()V

    :cond_1
    return-void
.end method

.method public sf()V
    .locals 4

    const-string v0, "BVA"

    const-string v1, "onAdSkip"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vj;->gm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/vj;->gm:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/vj;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/vj;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const-string v3, "close_callback"

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/model/of;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/vj;->sf:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdDismissed()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/vj;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/vj;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const-string v2, "close_callback_repeat"

    invoke-static {v2, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void
.end method
