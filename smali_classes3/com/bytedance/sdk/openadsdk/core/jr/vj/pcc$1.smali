.class final Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/pcc$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/pcc$pcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic oo:J

.field final synthetic pcc:Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/pcc$pcc;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field final synthetic vj:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/pcc$pcc;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/pcc$pcc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc$1;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc$1;->gm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc$1;->oo:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc$1;->vj:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;I)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/pcc$pcc;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/pcc$pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;I)V

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc$1;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc$1;->gm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_1

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc$1;->oo:J

    sub-long/2addr p1, v0

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc$1;->vj:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc$1;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc$1;->gm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    :cond_1
    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;ILjava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/pcc$pcc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/pcc$pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc$1;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc$1;->gm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc$1;->oo:J

    sub-long v7, v0, v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc$1;->vj:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc$1;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc$1;->gm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    move v9, p2

    move-object v10, p3

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/pcc$pcc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/pcc$pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;I)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc$1;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc$1;->gm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc$1;->vj:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc$1;->vj:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->nac()Ljava/lang/String;

    return-void
.end method
