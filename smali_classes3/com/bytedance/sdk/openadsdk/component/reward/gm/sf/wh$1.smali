.class Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/of$sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->pcc(JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:I

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh$1;->pcc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(ILjava/lang/String;)V
    .locals 8

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;

    move-result-object v1

    const-string v4, ""

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh$1;->pcc:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;->sf(ZILjava/lang/String;ILjava/lang/String;I)V

    .line 51
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/yt$sf;)V
    .locals 8

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/yt$sf;->sf:Z

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/yt$sf;->gm:Lcom/bytedance/sdk/openadsdk/core/model/pq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pq;->pcc()I

    move-result v3

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/yt$sf;->gm:Lcom/bytedance/sdk/openadsdk/core/model/pq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pq;->sf()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;

    move-result-object v1

    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/yt$sf;->sf:Z

    const-string v6, ""

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh$1;->pcc:I

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;->sf(ZILjava/lang/String;ILjava/lang/String;I)V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh$1;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
