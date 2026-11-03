.class Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/nac$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    move-result-object p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(IZZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ork/yt;->setShouldNotifyAdVisibility(Z)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->oo(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;)Lcom/bytedance/sdk/openadsdk/common/nac;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->gm(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/common/nac;->setDislikeSource(Ljava/lang/String;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->vj(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->wh(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->gm(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->qf(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;)V

    :cond_0
    return-void
.end method

.method public sf(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(IZZ)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/yt;->setShouldNotifyAdVisibility(Z)V

    :cond_0
    return-void
.end method
